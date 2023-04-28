convert_temperature <- function(temperature, degree) {
	if (degree == "F") {
#		answer <- temperature * 9 / 5 + 32
	} else if (degree == "C") {
#		answer <- (temperature - 32) * 5 / 9
	} else {
		answer <- NA
	}
	return(answer)
}
