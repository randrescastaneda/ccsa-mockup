---
site: bookdown::bookdown_site
title: "How COVID-19 Is Changing the World: a Statistical Perspective Volume III"
# documentclass options: book, memoir, amsbook, scrbook
documentclass: scrbook
classoption:
 - openany
 
papersize: letter
margin-left: 1.25in
margin-right: 1.25in
margin-top: 1.25in
margin-bottom: 1.25in

colorlinks: true
---



# Introduction #


This is an experimental project to produce a "digital first" companion to the
*How COVID-19 Is Changing the World* series of reports from the [CCSA][ccsa].
The aspirations are to: produce an interactive, engaging product with each
member contributing its own source code and data; explore innovative
new ways of using data science tools for communication and collaboration;
demonstrate the potential of open data, open code, and reproducible research, and;
learn from our shared knowledge and experimentation.

[ccsa]: https://unstats.un.org/unsd/ccsa


Angela Me\
Chief, Research and Trend Analysis Branch\
UNODC\
Co-chair CCSA

Haishan Fu\
Director, Development Data Group\
World Bank\
Co-chair CCSA

<!--chapter:end:index.Rmd-->

# World Bank: COVID-19 pushing 71 to 100 million people into extreme poverty #

<!-- 
This Rmd document uses package `RStata` to execute the do-file directly from 
Stata using R. Make sure to install it properly by reading the read-me file in 
the official repository (https://github.com/lbraglia/RStata). Also, you can take
a look at this blog: https://ignacioriveros1.github.io/stata/r/2020/03/22/r_and_stata.html

By just executing `bookdown::render_book("index.Rmd", "bookdown::gitbook")` or
bookdown::render_book("contrib/wbg2.Rmd", "bookdown::gitbook") you can see how 
it works. 
-->



**COVID-19 is taking its toll on the world, causing deaths, illnesses and economic
despair. This contribution suggests that COVID-19 is pushing about 71 to 100 million
people into extreme poverty, and that South Asia and Sub-Saharan Africa might be the
regions hardest hit.**




<div class="figure">
<!--html_preserve--><div id="htmlwidget-f5fe819df8d83b19e157" style="width:672px;height:480px;" class="plotly html-widget"></div>
<script type="application/json" data-for="htmlwidget-f5fe819df8d83b19e157">{"x":{"data":[{"x":[2015,2016,2017,2018,2019],"y":[741.366821289062,716.898071289062,689.111022949219,659.982421875,643.296752929688],"text":"","type":"scatter","mode":"lines","line":{"width":3.77952755905512,"color":"rgba(248,118,109,1)","dash":"solid"},"hoveron":"points","name":"historical","legendgroup":"historical","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"x":[2019,2020,2021],"y":[643.296752929688,614.704345703125,586.415954589844],"text":"","type":"scatter","mode":"lines","line":{"width":3.77952755905512,"color":"rgba(124,174,0,1)","dash":"solid"},"hoveron":"points","name":"January 2020 GEP, precovid","legendgroup":"January 2020 GEP, precovid","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"x":[2019,2020,2021],"y":[643.296752929688,702.803283691406,697.151062011719],"text":"","type":"scatter","mode":"lines","line":{"width":3.77952755905512,"color":"rgba(0,191,196,1)","dash":"solid"},"hoveron":"points","name":"June 2020 GEP, baseline","legendgroup":"June 2020 GEP, baseline","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"x":[2019,2020,2021],"y":[643.296752929688,729.286499023438,735.711303710938],"text":"","type":"scatter","mode":"lines","line":{"width":3.77952755905512,"color":"rgba(199,124,255,1)","dash":"solid"},"hoveron":"points","name":"June 2020 GEP, downside","legendgroup":"June 2020 GEP, downside","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"x":[2015,2016,2017,2018,2019],"y":[741.366821289062,716.898071289062,689.111022949219,659.982421875,643.296752929688],"text":["year:  2015 <br /> Scenario:  historical <br /> Millions of poor:  741.37 <br />","year:  2016 <br /> Scenario:  historical <br /> Millions of poor:  716.9 <br />","year:  2017 <br /> Scenario:  historical <br /> Millions of poor:  689.11 <br />","year:  2018 <br /> Scenario:  historical <br /> Millions of poor:  659.98 <br />","year:  2019 <br /> Scenario:  historical <br /> Millions of poor:  643.3 <br />"],"type":"scatter","mode":"markers","marker":{"autocolorscale":false,"color":"rgba(248,118,109,1)","opacity":1,"size":5.66929133858268,"symbol":"circle","line":{"width":1.88976377952756,"color":"rgba(248,118,109,1)"}},"hoveron":"points","name":"historical","legendgroup":"historical","showlegend":false,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"x":[2019,2020,2021],"y":[643.296752929688,614.704345703125,586.415954589844],"text":["year:  2019 <br /> Scenario:  January 2020 GEP, precovid <br /> Millions of poor:  643.3 <br />","year:  2020 <br /> Scenario:  January 2020 GEP, precovid <br /> Millions of poor:  614.7 <br />","year:  2021 <br /> Scenario:  January 2020 GEP, precovid <br /> Millions of poor:  586.42 <br />"],"type":"scatter","mode":"markers","marker":{"autocolorscale":false,"color":"rgba(124,174,0,1)","opacity":1,"size":5.66929133858268,"symbol":"circle","line":{"width":1.88976377952756,"color":"rgba(124,174,0,1)"}},"hoveron":"points","name":"January 2020 GEP, precovid","legendgroup":"January 2020 GEP, precovid","showlegend":false,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"x":[2019,2020,2021],"y":[643.296752929688,702.803283691406,697.151062011719],"text":["year:  2019 <br /> Scenario:  June 2020 GEP, baseline <br /> Millions of poor:  643.3 <br />","year:  2020 <br /> Scenario:  June 2020 GEP, baseline <br /> Millions of poor:  702.8 <br />","year:  2021 <br /> Scenario:  June 2020 GEP, baseline <br /> Millions of poor:  697.15 <br />"],"type":"scatter","mode":"markers","marker":{"autocolorscale":false,"color":"rgba(0,191,196,1)","opacity":1,"size":5.66929133858268,"symbol":"circle","line":{"width":1.88976377952756,"color":"rgba(0,191,196,1)"}},"hoveron":"points","name":"June 2020 GEP, baseline","legendgroup":"June 2020 GEP, baseline","showlegend":false,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"x":[2019,2020,2021],"y":[643.296752929688,729.286499023438,735.711303710938],"text":["year:  2019 <br /> Scenario:  June 2020 GEP, downside <br /> Millions of poor:  643.3 <br />","year:  2020 <br /> Scenario:  June 2020 GEP, downside <br /> Millions of poor:  729.29 <br />","year:  2021 <br /> Scenario:  June 2020 GEP, downside <br /> Millions of poor:  735.71 <br />"],"type":"scatter","mode":"markers","marker":{"autocolorscale":false,"color":"rgba(199,124,255,1)","opacity":1,"size":5.66929133858268,"symbol":"circle","line":{"width":1.88976377952756,"color":"rgba(199,124,255,1)"}},"hoveron":"points","name":"June 2020 GEP, downside","legendgroup":"June 2020 GEP, downside","showlegend":false,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null}],"layout":{"margin":{"t":26.2283105022831,"r":7.30593607305936,"b":25.5707762557078,"l":43.1050228310502},"font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187},"xaxis":{"domain":[0,1],"automargin":true,"type":"linear","autorange":false,"range":[2014.7,2021.3],"tickmode":"array","ticktext":["2015","2016","2017","2018","2019","2020","2021"],"tickvals":[2015,2016,2017,2018,2019,2020,2021],"categoryorder":"array","categoryarray":["2015","2016","2017","2018","2019","2020","2021"],"nticks":null,"ticks":"","tickcolor":null,"ticklen":3.65296803652968,"tickwidth":0,"showticklabels":true,"tickfont":{"color":"rgba(77,77,77,1)","family":"","size":11.689497716895},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(235,235,235,1)","gridwidth":0.66417600664176,"zeroline":false,"anchor":"y","title":{"text":"","font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187}},"hoverformat":".2f"},"yaxis":{"domain":[0,1],"automargin":true,"type":"linear","autorange":false,"range":[540,760],"tickmode":"array","ticktext":["550","570","590","610","630","650","670","690","710","730","750"],"tickvals":[550,570,590,610,630,650,670,690,710,730,750],"categoryorder":"array","categoryarray":["550","570","590","610","630","650","670","690","710","730","750"],"nticks":null,"ticks":"","tickcolor":null,"ticklen":3.65296803652968,"tickwidth":0,"showticklabels":true,"tickfont":{"color":"rgba(77,77,77,1)","family":"","size":11.689497716895},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(235,235,235,1)","gridwidth":0.66417600664176,"zeroline":false,"anchor":"x","title":{"text":"Millions of poor","font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187}},"hoverformat":".2f"},"shapes":[{"type":"rect","fillcolor":null,"line":{"color":null,"width":0,"linetype":[]},"yref":"paper","xref":"paper","x0":0,"x1":1,"y0":0,"y1":1}],"showlegend":true,"legend":{"bgcolor":null,"bordercolor":null,"borderwidth":0,"font":{"color":"rgba(0,0,0,1)","family":"","size":11.689497716895},"y":-0.1,"orientation":"h","x":0},"hovermode":"closest","barmode":"relative"},"config":{"doubleClick":"reset","showSendToCloud":false},"source":"A","attrs":{"12609cb6dbd":{"x":{},"y":{},"colour":{},"type":"scatter"},"126023d7761f":{"text":{},"x":{},"y":{},"colour":{}}},"cur_data":"12609cb6dbd","visdat":{"12609cb6dbd":["function (y) ","x"],"126023d7761f":["function (y) ","x"]},"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.2,"selected":{"opacity":1},"debounce":0},"shinyEvents":["plotly_hover","plotly_click","plotly_selected","plotly_relayout","plotly_brushed","plotly_brushing","plotly_clickannotation","plotly_doubleclick","plotly_deselect","plotly_afterplot","plotly_sunburstclick"],"base_url":"https://plot.ly"},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->
<p class="caption">(\#fig:wbg-1)The impact of COVID-19 on global poverty</p>
</div>

```{=latex}
\begin{multicols}{2}[ ]
```

Nowcasting global poverty is not an easy task. It requires
assumptions about how to forecast growth, how such growth
will impact the poor and many other assumptions. Estimating
how much global poverty will increase because of COVID-19
is challenging and comes with much uncertainty.

This note is based on the latest household survey data for
166 countries in PovcalNet, an online tool for estimating
global poverty, with extrapolations using growth projections
from the June 2020 edition of the World Bank’s Global
Economic Prospects. Comparing these forecasts impacted by
COVID-19 with the forecasts from the previous edition of the
Global Economic Prospects published in January allows for an
assessment of the impact of the pandemic on global poverty.
Whereas other factors may have worsened or improved
countries’ growth outlooks between January and June, most
of the changes in the forecasts are due to the pandemic.

The forecasts reveal that COVID-19 is likely to cause the first
increase in global poverty since 1998, when the Asian financial
crisis hit. With the new forecasts, global poverty—the share of
the world’s population living on less than US $1.90 per day—is
projected to increase from 8.2 per cent in 2019 to 8.8 per cent
in 2020, or from 632 million people to 684 million people. The
projected decline over the same time period using the previous
Global Economic Prospects forecasts was from 8.0 per cent
to 7.7 per cent. The slight change in the base number from 8.2
to 8.0 per cent for 2019 happens because the revised growth
forecasts also changed for non-COVID reasons in some
countries. Taking this into account, the pandemic is driving
a change in the 2020 estimate of the global poverty rate of
0.9 percentage points. In absolute terms, it is estimated that
COVID-19 will push 71 million people into extreme poverty in
2020. In a downside scenario, which assumes that outbreaks
persist longer than expected forcing lockdown measures to be
maintained or reintroduced, 100 million people will be pushed
into poverty.

```{=latex}
\end{multicols}
```


```
## 
## -- Column specification ------------------------------------------------------------
## cols(
##   `Years of GDP data used for growth projections` = col_character(),
##   `Poverty line in PPP$ (per capita per day)` = col_character(),
##   `South Asia` = col_double(),
##   `Sub-Saharan Africa` = col_double(),
##   `East Asia & Pacific` = col_double(),
##   `Latin America & Caribbean` = col_double(),
##   `Middle East & North Africa` = col_double(),
##   `Europe & Central Asia` = col_double(),
##   `North America` = col_double()
## )
```

<div class="figure">
<!--html_preserve--><div id="htmlwidget-9824269579151cf5dc6d" style="width:672px;height:480px;" class="plotly html-widget"></div>
<script type="application/json" data-for="htmlwidget-9824269579151cf5dc6d">{"x":{"data":[{"orientation":"h","width":[0.15,0.15],"base":[0,0],"x":[1,1],"y":[1.625,0.625],"text":["Region: Europe & Central Asia <br /> Scenario: June downside projection <br /> Mill. of poor: 1 <br />","Region: Europe & Central Asia <br /> Scenario: June baseline projection <br /> Mill. of poor: 1 <br />"],"type":"bar","marker":{"autocolorscale":false,"color":"rgba(248,118,109,1)","line":{"width":1.88976377952756,"color":"transparent"}},"name":"Europe & Central Asia","legendgroup":"Europe & Central Asia","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"orientation":"h","width":[0.15,0.15],"base":[0,0],"x":[4,3],"y":[1.775,0.775],"text":["Region: Middle East & North Africa <br /> Scenario: June downside projection <br /> Mill. of poor: 4 <br />","Region: Middle East & North Africa <br /> Scenario: June baseline projection <br /> Mill. of poor: 3 <br />"],"type":"bar","marker":{"autocolorscale":false,"color":"rgba(183,159,0,1)","line":{"width":1.88976377952756,"color":"transparent"}},"name":"Middle East & North Africa","legendgroup":"Middle East & North Africa","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"orientation":"h","width":[0.15,0.15],"base":[0,0],"x":[5,4],"y":[1.925,0.925],"text":["Region: Latin America & Caribbean <br /> Scenario: June downside projection <br /> Mill. of poor: 5 <br />","Region: Latin America & Caribbean <br /> Scenario: June baseline projection <br /> Mill. of poor: 4 <br />"],"type":"bar","marker":{"autocolorscale":false,"color":"rgba(0,186,56,1)","line":{"width":1.88976377952756,"color":"transparent"}},"name":"Latin America & Caribbean","legendgroup":"Latin America & Caribbean","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"orientation":"h","width":[0.15,0.15],"base":[0,0],"x":[10,6],"y":[2.075,1.075],"text":["Region: East Asia & Pacific <br /> Scenario: June downside projection <br /> Mill. of poor: 10 <br />","Region: East Asia & Pacific <br /> Scenario: June baseline projection <br /> Mill. of poor: 6 <br />"],"type":"bar","marker":{"autocolorscale":false,"color":"rgba(0,191,196,1)","line":{"width":1.88976377952756,"color":"transparent"}},"name":"East Asia & Pacific","legendgroup":"East Asia & Pacific","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"orientation":"h","width":[0.15,0.15],"base":[0,0],"x":[39,26],"y":[2.225,1.225],"text":["Region: Sub-Saharan Africa <br /> Scenario: June downside projection <br /> Mill. of poor: 39 <br />","Region: Sub-Saharan Africa <br /> Scenario: June baseline projection <br /> Mill. of poor: 26 <br />"],"type":"bar","marker":{"autocolorscale":false,"color":"rgba(97,156,255,1)","line":{"width":1.88976377952756,"color":"transparent"}},"name":"Sub-Saharan Africa","legendgroup":"Sub-Saharan Africa","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null},{"orientation":"h","width":[0.15,0.15],"base":[0,0],"x":[42,32],"y":[2.375,1.375],"text":["Region: South Asia <br /> Scenario: June downside projection <br /> Mill. of poor: 42 <br />","Region: South Asia <br /> Scenario: June baseline projection <br /> Mill. of poor: 32 <br />"],"type":"bar","marker":{"autocolorscale":false,"color":"rgba(245,100,227,1)","line":{"width":1.88976377952756,"color":"transparent"}},"name":"South Asia","legendgroup":"South Asia","showlegend":true,"xaxis":"x","yaxis":"y","hoverinfo":"text","frame":null}],"layout":{"margin":{"t":26.2283105022831,"r":7.30593607305936,"b":40.1826484018265,"l":151.232876712329},"font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187},"xaxis":{"domain":[0,1],"automargin":true,"type":"linear","autorange":false,"range":[-2.1,44.1],"tickmode":"array","ticktext":["0","10","20","30","40"],"tickvals":[0,10,20,30,40],"categoryorder":"array","categoryarray":["0","10","20","30","40"],"nticks":null,"ticks":"","tickcolor":null,"ticklen":3.65296803652968,"tickwidth":0,"showticklabels":true,"tickfont":{"color":"rgba(77,77,77,1)","family":"","size":11.689497716895},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(235,235,235,1)","gridwidth":0.66417600664176,"zeroline":false,"anchor":"y","title":{"text":"Millions of poor added to extreme poverty","font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187}},"hoverformat":".2f"},"yaxis":{"domain":[0,1],"automargin":true,"type":"linear","autorange":false,"range":[0.4,2.6],"tickmode":"array","ticktext":["June baseline projection","June downside projection"],"tickvals":[1,2],"categoryorder":"array","categoryarray":["June baseline projection","June downside projection"],"nticks":null,"ticks":"","tickcolor":null,"ticklen":3.65296803652968,"tickwidth":0,"showticklabels":true,"tickfont":{"color":"rgba(77,77,77,1)","family":"","size":11.689497716895},"tickangle":-0,"showline":false,"linecolor":null,"linewidth":0,"showgrid":true,"gridcolor":"rgba(235,235,235,1)","gridwidth":0.66417600664176,"zeroline":false,"anchor":"x","title":{"text":"","font":{"color":"rgba(0,0,0,1)","family":"","size":14.6118721461187}},"hoverformat":".2f"},"shapes":[{"type":"rect","fillcolor":null,"line":{"color":null,"width":0,"linetype":[]},"yref":"paper","xref":"paper","x0":0,"x1":1,"y0":0,"y1":1}],"showlegend":true,"legend":{"bgcolor":null,"bordercolor":null,"borderwidth":0,"font":{"color":"rgba(0,0,0,1)","family":"","size":11.689497716895},"y":-0.2,"orientation":"h","x":0},"hovermode":"closest","barmode":"relative"},"config":{"doubleClick":"reset","showSendToCloud":false},"source":"A","attrs":{"126032ec7a06":{"x":{},"y":{},"fill":{},"text":{},"type":"bar"}},"cur_data":"126032ec7a06","visdat":{"126032ec7a06":["function (y) ","x"]},"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.2,"selected":{"opacity":1},"debounce":0},"shinyEvents":["plotly_hover","plotly_click","plotly_selected","plotly_relayout","plotly_brushed","plotly_brushing","plotly_clickannotation","plotly_doubleclick","plotly_deselect","plotly_afterplot","plotly_sunburstclick"],"base_url":"https://plot.ly"},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->
<p class="caption">(\#fig:wbg-2)The regional distribution of the COVID-19-induced poor</p>
</div>

#### Sources #### {-}

* <http://iresearch.worldbank.org/PovcalNet/home.aspx>
* <https://www.worldbank.org/en/publication/global-economic-prospects>
* <https://blogs.worldbank.org/opendata/updated-estimates-impact-covid-19-global-poverty>
* <http://documents1.worldbank.org/curated/en/765601591733806023/pdf/How-Much-Does-Reducing-Inequality-Matter-for-Global-Poverty.pdf>

![](logos/wbg.png){width=20%}

<!--chapter:end:contrib/wbg2.Rmd-->

