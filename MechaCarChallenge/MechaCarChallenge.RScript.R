install.packages("tidyverse")
install.packages("jsonlite")

library(jsonlite)
library(tidyverse)

mecha_dataframe <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mecha_dataframe)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mecha_dataframe)


summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mecha_dataframe))

## Linear Regression to Predict MPG

#screenshot of the results

#Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
#Is the slope of the linear model considered to be zero? Why or why not?
#Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

coil_dataframe <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

PSI_dataframe <-coil_dataframe[3]

total_summary <- coil_dataframe %>% group_by(PSI) %>% summarize(Mean_PSI=mean(PSI),SD_PSI=sd(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI), .groups = 'keep')

#total_PSI_summary <-PSI_dataframe %>% summarize(Mean_PSI=mean(PSI),SD_PSI=sd(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI), .groups = 'keep')

lot_summary <- coil_dataframe %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),SD_PSI=sd(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI), .groups = 'keep')

## Summary Statistics on Suspension Coils

#The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

t.test((coil_dataframe$PSI),mu=1500)


t.test(subset(coil_dataframe$PSI,coil_dataframe$Manufacturing_Lot=="Lot1"),mu=1500)
t.test(subset(coil_dataframe$PSI,coil_dataframe$Manufacturing_Lot=="Lot2"),mu=1500)
t.test(subset(coil_dataframe$PSI,coil_dataframe$Manufacturing_Lot=="Lot3"),mu=1500)

## Study Design: MechaCar vs Competition
#In your README, create a subheading ## Study Design: MechaCar vs Competition.
#Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
#In your description, address the following questions:
  #What metric or metrics are you going to test?
  #What is the null hypothesis or alternative hypothesis?
  #What statistical test would you use to test the hypothesis? And why?
  #What data is needed to run the statistical test?
#by default the tt test is 2 tail. so its .025 on each side



