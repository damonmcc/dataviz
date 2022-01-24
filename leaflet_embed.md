---
title: "Rmarkdown HTML including Leaflet"
output: html_document
---

# A minimal R Markdown example

To compile me, run this in R:
> library(knitr)

> knit('sandbox/leaflet_embed.Rmd')


```r
library(leaflet)
library(widgetframe)

m <- leaflet() %>%
    addProviderTiles(providers$CartoDB.Voyager) %>%
    setView(lat = 40.6795, lng = -73.9434, zoom = 11) # Brooklyn
# m # Print the map
frameWidget(m, width = "90%")
```

```
## PhantomJS not found. You can install it with webshot::install_phantomjs(). If it is installed, please make sure the phantomjs executable can be found via the PATH variable.
```

```
## Error in path.expand(path): invalid 'path' argument
```
