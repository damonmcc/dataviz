library(leaflet)

m <- leaflet() %>%
    addProviderTiles(providers$CartoDB.Voyager) %>%
    setView(lat = 40.6795, lng = -73.9434, zoom = 11) # Brooklyn
m # Print the map