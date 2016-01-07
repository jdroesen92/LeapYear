#function to check whether a year is a leap year

leapyear  <- function(year) {
	
	if ((year%%4==0)==FALSE) {
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


#give an error message when year is negative
#if its text give an warning
#03-03-1992 put this as a date
