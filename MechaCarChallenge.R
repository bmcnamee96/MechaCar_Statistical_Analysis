# import the MechaCar_mpg.csv file
dataframe <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

# linear regression summary
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=dataframe) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=dataframe)) #generate summary statistics

# importing the suspension coil csv file
dataframe2 <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# total summary of suspension coil
total_summary <- dataframe2 %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #create summary table
# lot summary of suspension coil
lot_summary <- dataframe2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #create summary table

# t-tests
# total
t.test(log10(dataframe2$PSI), mu = mean(log10(dataframe2$PSI)))

# lot 1
lot1 <- subset(dataframe2, Manufacturing_Lot=="Lot1")
t.test(log10(dataframe2$PSI), mu = mean(log10(lot1$PSI)))

# lot 2
lot2 <- subset(dataframe2, Manufacturing_Lot=="Lot2")
t.test(log10(dataframe2$PSI), mu = mean(log10(lot2$PSI)))

# lot 3
lot3 <- subset(dataframe2, Manufacturing_Lot=="Lot3")
t.test(log10(dataframe2$PSI), mu = mean(log10(lot3$PSI)))
