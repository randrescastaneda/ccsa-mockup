********************************************************************************
/* 
Author: Nishant Yonzan
Date: 11 November 2020
Purpose: Nowcast figures for global extreme poverty from 2015-2021 using the 
		data underpinning PSPR 2020 report.
*/
********************************************************************************
clear all
global CCSA2020 "c:/Users/wb384996/OneDrive - WBG/WorldBank/DECDG/ccsa-mockup/data/"
********************************************************************************

//========================================================
// projection data from PSPR2020
//========================================================

use "${CCSA2020}Projections_constant2019.dta", clear
keep if inrange(year,2019,2030)
keep if inlist(growth,"g20082018baseline","g20082018downside", /* 
 */ "g20082018precovid","gprecovid_target2030","gbaseline_target2030", /* 
 */ "gdownside_target2030","")
 
keep if inlist(gic,"l","")
keep if inlist(passthrough,"glob","")
keep if inlist(alpha,0,.) & inlist(extragrowth,0,.) 

sort code year
collapse FGT0_19 (rawsum) pop [aw=pop] , by(year growth) 
tempfile pspr

save `pspr'

//========================================================
// Historical global data downloaded from internal server 9/9/2020
//========================================================

povcalnet wb, year(all) povline(1.9 3.2 5.5) fillgaps clear 
keep if region=="World Total"
replace povertyline=povertyline*10

ren headcount FGT0_
gen poorFGT0_ = FGT0_ * population
replace FGT0_ = FGT0_ * 100
ren population pop

keep year povertyline FGT0_ poorFGT0_ pop
reshape wide FGT0_ poorFGT0_, i(year pop) j(povertyline)

label var pop          "Total global population in millions"
label var FGT0_19      "Poverty rate (%) below $1.90"
label var poorFGT0_19  "Number of poor (million) below $1.90"
label var FGT0_32      "Poverty rate (%) below $3.20"
label var poorFGT0_32  "Number of poor (million) below $3.20"
label var FGT0_55      "Poverty rate (%) below $5.50"
label var poorFGT0_55  "Number of poor (million) below $5.50"

order year pop FGT0_*
drop if year>2017
tempfile pcn
save `pcn'

//========================================================
//  Append PSPR with PovcalNet data
//========================================================
use `pspr', clear
append using `pcn'


keep year growth FGT0_19 pop
sort year growth
ren FGT0_19 FGT

replace growth = "_baseline"           if growth == "g20082018baseline"
replace growth = "_downside"           if growth == "g20082018downside"
replace growth = "_precovid"           if growth == "g20082018precovid"
replace growth = "_baselinetarget2030" if growth == "gbaseline_target2030"
replace growth = "_downsidetarget2030" if growth == "gdownside_target2030"
replace growth = "_precovidtarget2030" if growth == "gprecovid_target2030"
replace growth = "_nowcast"            if growth == ""

reshape wide FGT pop, i(year) j(growth) string  
foreach v of varlist FGT_* {
	replace `v' = FGT_nowcast if `v'==.
}  

// headcount in millions
gen pop = pop_nowcast if year<=2018
replace pop = pop_baseline if year>2018
keep year FGT* pop
foreach v of varlist FGT* {
	gen `v'pop = `v'/100*pop 
}

drop *nowcast *nowcastpop pop

// Headcount
gen pov2017 = FGT_baseline if year==2017
gen pov2019 = FGT_baseline if year==2019
gen pov2021baseline = FGT_baseline if year==2021
gen pov2021downside = FGT_downside if year==2021
gen pov2021precovid = FGT_precovid if year==2021
gen pov2020baseline = FGT_baseline if year==2020
gen pov2020downside = FGT_downside if year==2020
gen pov2020precovid = FGT_precovid if year==2020

// Population
gen pov2017_pop = FGT_baselinepop if year==2017
gen pov2019_pop = FGT_baselinepop if year==2019
gen pov2021baseline_pop = FGT_baselinepop if year==2021
gen pov2021downside_pop = FGT_downsidepop if year==2021
gen pov2021precovid_pop = FGT_precovidpop if year==2021
gen pov2020baseline_pop = FGT_baselinepop if year==2020
gen pov2020downside_pop = FGT_downsidepop if year==2020
gen pov2020precovid_pop = FGT_precovidpop if year==2020

format pov* %4.1f
keep if inrange(year,2015,2021)
