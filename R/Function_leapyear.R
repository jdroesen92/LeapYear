#CarJan Jan Droesen and Careli Caballero, 07-01-2016

#function to check whether a year is a leap year
leapyear  <- function(year) {
		#if its text give an warning
		if ((is.numeric(year)==FALSE)){
			return ("Warning: enter the year in numbers")
		#function to check whether a year is a leap year
		}	else if (year<0) {
			return ("Years cannot be negative")
		}	else if ((year%%4==0)==FALSE) {
		  return("Common year")
		}	else if ((year%%100==0)==FALSE) {
			return ("Leap year")			
		}	else if ((year%%400 == 0)==FALSE) {
			return ("Common year")					
		}	else {
			return ("Leap year")
		}
}	
		




