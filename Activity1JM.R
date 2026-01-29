# In class ----
# 6 raised to the 6 power
6^6
# 5 plus 210
5+210
# 3 minus 10
3-10
# variable creation
aNumber <- 244435600
# multiply variable by 5
5*aNumber
# divide variable by 2
aNumber/2
# make a vector of numbers
# elevation in ft
peaks <- c(5344,5114,4960)
# convert to meters
peaks/3.281
# prominence in ft
prom <- c(4914,2100,840)
# difference between height and prominence
peaks - prom
# quotes denote a character data type
peakNames <- c("Mount Marcy", "Algonquin Peak", "Mount Haystack")
# elevation of first peak
peaks[1]
# make a data frame
# you must include the column name = data vector
# separating multiple columns with commas
highPeaks <- data.frame(elev = peaks,
                        prom = prom,
                        name = peakNames)
# show the elevation column
highPeaks$elev
# subset 2 row in highPeaks
highPeaks[2,]
# view only the names column
highPeaks[,3]
# look at elevation for 3rd highest mountain
highPeaks[1,3]

# post-live demo in class work ----
SnowDepth = c(2.5,3,5,4.5)
# convert depth in inches to centimeters
SnowDepth*2.54
# Table conversion
# Naming the difficult peaks
DiffPeaksName =c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")
# Difficult Peaks Elevation
DiffPeaksElev = c(4960,4926,4857,4840)
# Difficult Peaks Climb Ascent
DiffPeaksClimb = c(3570, 4265, 2800, 4178)
# Difficult Peaks Round Trip Length
DiffPeaksTrip = c(17.8, 17.9, 13.2, 16)
# Entering the Difficult Peaks Info Into a Dataframe
DiffPeaks = data.frame (elev = DiffPeaksElev,
                        name = DiffPeaksName,
                        prom = DiffPeaksClimb,
                        trip = DiffPeaksTrip )
# Conversion of Celsius to Fahrenheit
                        
# Homework ----