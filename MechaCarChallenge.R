# import the MechaCar_mpg.csv file
dataframe <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=dataframe) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=dataframe)) #generate summary statistics
