# import the MechaCar_mpg.csv file
dataframe <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=dataframe) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=dataframe)) #generate summary statistics

dataframe2 <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

total_summary <- dataframe2 %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #create summary table

lot_summary <- dataframe2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #create summary table
