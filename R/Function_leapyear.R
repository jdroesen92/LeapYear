
#function to check whether a year is a leap year

#install.packages(lubridate)

#give an error message when year is negative
#if its text give an warning
#03-03-1992 put this as a date

library(lubridate)
leapyear  <- function(year) {
	#check whether format is a date
	if (is.Date(year)==TRUE) {
		year <- as.numeric(format(year, "%Y")) #take the year and make it numeric
		if ((year%%4==0)==FALSE) { #if the year is not divisble by 4 then itś a common year
		return("Common year")
		}
		else if ((year%%100==0)==FALSE) { #if the year is not divisble by 4 then itś a leap year
			return ("Leap year")			
		}
		else if ((year%%400 == 0)==FALSE) {
			return ("Common year")					
		}
		}
		else ("Leap year") {
			if ((is.numeric(year)==FALSE)){
				return ("Warning: enter the year in numbers")
			}
			else if (year<0) {
				return ("Years cannot be negative")
			}
			else if ((year%%4==0)==FALSE) {
				return("Common year")
			}
			else if ((year%%100==0)==FALSE) {
				return ("Leap year")			
			}
			else if ((year%%400 == 0)==FALSE) {
				return ("Common year")					
			}
			else return ("leap year")
			
		}			
		}

		




