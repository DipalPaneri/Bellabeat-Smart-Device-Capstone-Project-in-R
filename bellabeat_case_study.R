## Coursera Guided Project Task 2 - Bellabeat Case Study With R Programming
### Project by Dipal Paneri
#### May 31st, 2024

##About a company
##Bellabeat, a high-tech manufacturer of health-focused products for women. Bellabeat is a successful small company, but they have the potential to become a larger player in the global smart device market. Urška Sršen, cofounder and Chief Creative Officer of Bellabeat, believes that analyzing smart device fitness data could help unlock new growth opportunities for the company

#Questions for the analysis
#What are some trends in smart device usage?
#  How could these trends apply to Bellabeat customers?
#  How could these trends help influence Bellabeat marketing strategy
#Business task
#Identify potential opportunities for growth and recommendations for the Bellabeat marketing strategy improvement based on trends in smart device usage.

###Installing all the Packages 
install.packages("tidyverse")
install.packages("dplyr")
install.packages("tidyr")
install.packages("lubridate")
install.packages("ggplot2")

library(tidyverse)
library(dplyr)
library(tidyr)
library(lubridate)
library(ggplot2)

---
title: "Report with Logo"
output: html_document
---
#![Logo](C:\Users\paner\OneDrive\Desktop\Bellabeat.png)

#<img src="C:/Users/paner/OneDrive/Desktop/Bellabeat.png" style="width:100px;height:auto;">

# Importing the datasets
#```{r Importing the Datasets }
daily_activity <- read_csv("G:/Project With R/Fitabase Data 4.12.16-5.12.16/dailyActivity_merged.csv")
hr_calories <- read_csv("G:/Project With R/bellabeat_data/Fitabase Data 4.12.16-5.12.16/hourlyCalories_merged.csv")
hr_intensity <- read_csv("G:/Project With R/bellabeat_data/Fitabase Data 4.12.16-5.12.16/hourlyIntensities_merged.csv")
daily_sleep <- read_csv("G:/Project With R/bellabeat_data/Fitabase Data 4.12.16-5.12.16/sleepDay_merged.csv")
weight_log <- read_csv("G:/Project With R/bellabeat_data/Fitabase Data 4.12.16-5.12.16/weightLogInfo_merged.csv")
MET <- read_csv("G:/Project With R/bellabeat_data/Fitabase Data 4.12.16-5.12.16/minuteMETsNarrow_merged.csv")

glimpse(daily_activity)
head(hr_calories)
View(daily_sleep)
View(weight_log)

# check for distinct consented participants for..
n_distinct(daily_activity$Id) # recorded daily activity
n_distinct(hr_calories$Id)    # hourly calories
n_distinct(hr_intensity$Id)   # hourly intensities
n_distinct(daily_sleep$Id)    # daily sleep
n_distinct(weight_log$Id)     # body weight log

#### There are 35 people participated in Daily Activity data, 34 people consnted in Hourly calories and so is in Hourly intensities, 23 people participated in Daily Sleep while only 11 people participated in weight Log.
#### As the Weight Log data is limited set, It will not help derive accurate results for the analysis.

## Data Profiling with Head(), nrow() and ncol() functions to log the no. of data available in dataset
## 1. daily activity 
head(daily_activity)
nrow(daily_activity)
ncol(daily_activity)

# 2. daily sleep
head(daily_sleep)
nrow(daily_sleep)
ncol(daily_sleep)

# 3. hourly calories 
head(hr_calories)
nrow(hr_calories)
ncol(hr_calories)

# 4. hourly intensity
head(hr_intensity)
nrow(hr_intensity)
ncol(hr_intensity)

# changing timestamp data into an appropriate format...
daily_activity$ActivityDate <- as.POSIXct(daily_activity$ActivityDate, format = "%m/%d/%y", tz=Sys.timezone())
hr_intensity$ActivityHour <- as.POSIXct(hr_intensity$ActivityHour, format = "%m/%d/%Y %I:%M:%S %p", tz=Sys.timezone())
hr_calories$ActivityHour <- as.POSIXct(hr_calories$ActivityHour, format = "%m/%d/%Y %I:%M:%S %p", tz=Sys.timezone())
daily_sleep$SleepDay <- as.POSIXct(daily_sleep$SleepDay, format = "%m/%d/%Y %I:%M", tz=Sys.timezone())

#rename the date to ActivityDate as uniform column names
daily_sleep <- daily_sleep %>%
  rename(ActivityDate = SleepDay)
head(daily_sleep) #verifying if the change is commited.

#Descriptive Analysis 
#Let’s have a look at summary statistics of the datasets:
colnames(daily_activity)
daily_activity %>%
  select(TotalSteps,
         TotalDistance,
         SedentaryMinutes, Calories) %>%
  summary()
daily_activity %>% 
  select(VeryActiveMinutes, FairlyActiveMinutes , LightlyActiveMinutes) %>% 
  summary()

colnames(daily_sleep)
daily_sleep %>%
  select(TotalSleepRecords,
         TotalMinutesAsleep,
         TotalTimeInBed) %>%
  summary()

hr_calories %>%
  select(hr_Calories = Calories) %>%
  summary()

hr_intensity %>%
  select(hr_Intensity = TotalIntensity) %>%
  summary()


#Findings:
#Physical Activity Levels:
  
#The mean total steps per day is approximately 7638, with a wide range from 0 to 36019 steps.
#Sedentary minutes have a mean of 991.2 minutes ( ~ 17 hrs), with a median of 1057.5 minutes ( ~ 18 hrs). This suggests that, on average, individuals spend a significant portion of their day in sedentary activities.
#Sedentary activities involve little to no physical movement and typically result in low energy expenditure like desk job in work, prolonged periods of gaming on computer or mobile phones, reading, movies, commuting in car for longer periods etc.

#Sleep Patterns: The mean total minutes asleep per night is approximately 419.5, with a median of 433 minutes.
#The median total time spent in bed is around 463 minutes, suggesting that individuals spend a significant portion of time in bed, even if not all of it is spent asleep.
#Caloric Expenditure:
#The mean calorie expenditure is 2304, with a median of 2134 calories. This suggests that, on average, individuals are burning a considerable amount of energy throughout the day.
#The mean hourly calorie burn (hr_Calories) is 97.39, indicating the average rate at which calories are burned per hour.
#Activity Intensity: The median number of Very Active Minutes is 4, with a mean of 21.16 minutes, indicating that while some individuals engage in very active activities, the average duration is relatively low.
#Lightly Active Minutes have a mean of 192.8, with a median of 199 minutes, suggesting that individuals spend a significant portion of their day in light physical activity.
#Fairly Active Minutes have a mean of 13.56, indicating that individuals engage in moderate-intensity activities for a relatively short duration on average.

# inspect the relationship between steps taken and sedentary minutes
ggplot(daily_activity, aes(x=TotalSteps, y=SedentaryMinutes, color = LightlyActiveMinutes)) +
  geom_point() + geom_smooth() + geom_jitter() + labs(title="Total Steps vs Sedentary Minutes")

# inspect the relationship between steps taken and Calories burned minutes
ggplot(daily_activity, aes(x=TotalSteps, y=Calories)) +
  geom_point() + geom_smooth() + geom_jitter() + labs(title="Total Steps vs Calories")

# Inspect the correlation between Total sleep and Total Bedtime
ggplot(daily_sleep, aes(x=TotalMinutesAsleep, y=TotalTimeInBed)) +
  geom_point() + geom_jitter() + labs(title = "Sleep minutes vs Bed Time") 

#Consolidating several dataframes into one enhances the breadth of the view, enabling the derivation of actionable insights:¶
# merging daily activity with daily sleep and hourly calories with hourly intensity data frames...

complete_activity <- merge(daily_activity, daily_sleep, by = c("Id", "ActivityDate"), all = TRUE)
hr_calories_intensity <- merge(hr_calories, hr_intensity, by = c("Id","ActivityHour"))

# check the data...
head(complete_activity)
tail(complete_activity)
nrow(complete_activity)

head(hr_calories_intensity)
tail(hr_calories_intensity)
nrow(hr_calories_intensity)

# Also, check the data frame by distinct id...
n_distinct(complete_activity$Id)
n_distinct(hr_calories_intensity$Id)

#Diving deeper into Visual Analytics
#With the merged data frames now consolidated and expanded, a wealth of comprehensive insights can be extracted from the enriched dataset.
# Inspect the correlation between daily sleep and sedentary minutes...

ggplot(data = complete_activity, aes(x=TotalMinutesAsleep, y=SedentaryMinutes)) +
  geom_point() + 
  geom_smooth() + 
  labs(title = "Sleep minutes vs Sedentary minutes")

# Inspect the correlation between daily steps and daily sleep...

ggplot(complete_activity, aes(x=TotalMinutesAsleep, y=TotalSteps)) +
  geom_point() + geom_boxplot(fill = "green", alpha = 0.5) + labs(title = "Sleep Minutes vs Total Steps")


# Inspect the relationship between calories and intensity in day...
ggplot(hr_calories_intensity, aes(x=TotalIntensity, y=Calories)) +
  geom_point(color = " dark orange") + labs(title = "Intensity vs Calories")

# Inspect the same for individual variable per hour...
hr_calories_intensity %>%
  mutate(Hours = format(as.POSIXct(ActivityHour), format = "%H:%M:%S")) %>% # Extract hour from time stamp..
  mutate(Id = as.character(Id)) %>%
  ggplot(aes(x = Hours, y = AverageIntensity, fill = Id)) +
  geom_col() + 
  labs(title = "Average Intensity vs Time") + 
  theme(axis.text.x = element_text(angle = 90))




