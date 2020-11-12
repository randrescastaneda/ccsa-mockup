
## Table & figure positioning ##

By default Latex will determine the optimal position for tables and figures,
often putting them out of sequence compared to the relevant text. Latex lets
you control the position of figures as explained at the link below.
In Bookdown, you can specify the position as a chunk option for figures (either as a 
global or per-chunk option) and for figures you pass an argument to `knitr::kable`.
I haven't yet found a good way to control position of images. If they are small
Latex tends to place them inline as expected. Using `knitr::include_images` within
a code chunk with a `fig.pos` attribute doesn't seem to work.

* <https://www.overleaf.com/learn/latex/Positioning_images_and_tables>
* <https://bookdown.org/yihui/rmarkdown-cookbook/figure-placement.html>
* <https://bookdown.org/yihui/rmarkdown-cookbook/kable.html>
