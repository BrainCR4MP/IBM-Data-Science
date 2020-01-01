#Import the leaflet library for plotting maps in R
library(leaflet)

#If the above line of code returns an error as in: 
#  "Error in library(leaflet):there is no package called 'leaflet'"
#Then run the follow command to install the package:
install.packages("leaflet")

#Important! After installing, go back to the top and run `library(leaflet)` to load the library

#New York GPS
karjaa_latitude = 60.0713904
karjaa_longitude = 23.6619112

#Create a map
m <- leaflet() %>% setView(lng = karjaa_longitude, 
                           lat = karjaa_latitude, 
                           zoom = 12)
m %>% addTiles()
