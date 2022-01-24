library(leaflet)

m <- leaflet() %>%
    addTiles() %>% # Add default OpenStreetMap map tiles
    addMarkers(lng = 174.768, lat = -36.852, popup = "The birthplace of R") %>%
    addMarkers(lng = 174.769, lat = -36.852, popup = "The other birthplace of R")
m # Print the map