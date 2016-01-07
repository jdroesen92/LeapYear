#function to check whether a year is a leap year

leap_year  <- function(year) {
	
	if {(year%%4 == 0)==FALSE
		return("Common year")
		} 
		else if{(year%%100 == 0)==FALSE
			return ("Leap year")
			}
			else if{(year%%400 == 0)==FALSE
				return ("Common year")
				else return ("leap year")
			}
		}

