# function to exit a function early without error

exit <- function() { invokeRestart("abort") } 
