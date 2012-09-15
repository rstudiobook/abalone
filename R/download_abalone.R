
# All continuous variables have been divided by 200 (e.g. they are in units
# of 200ths of mm and 200ths of grams).
#

x <- read.csv('http://archive.ics.uci.edu/ml/machine-learning-databases/abalone/abalone.data')

names(x) <- c(
  'Sex'            # / nominal / -- / M, F, and I (infant) 
  ,'Length'         # / continuous / mm / Longest shell measurement 
  ,'Diameter'       # / continuous / mm / perpendicular to length 
  ,'Height'         # / continuous / mm / with meat in shell 
  ,'Whole.weight'   # / continuous / grams / whole abalone 
  ,'Shucked.weight' # / continuous	 / grams / weight of meat 
  ,'Viscera.weight' # / continuous / grams / gut weight (after bleeding) 
  ,'Shell.weight'   # / continuous / grams / after being dried 
  ,'Rings'          # / integer / -- / +1.5 gives the age in years 
)


write.csv(x,file='data/abalone.csv',row.names=FALSE)

