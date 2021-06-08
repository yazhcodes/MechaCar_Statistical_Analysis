# Import Data
mecha_car_data <- read.csv('Data/1622807566358.csv')
susp_coil_data <- read.csv('Data/Suspension_Coil.csv')

# Deliverable 1 - Linear Regression to Predict MPG
ml_model <- lm(mpg ~ 
                   vehicle_length + 
                   vehicle_weight + 
                   spoiler_angle + 
                   ground_clearance + 
                   AWD,
                 mecha_car_data
                 )
summary(ml_model)

# Deliverable 2 - Create Visualizations for the Trip Analysis
total_summary <- 
  susp_coil_data %>% 
  summarize(
    Mean=mean(PSI),
    Median=median(PSI),
    Variance=var(PSI),
    Standard_Deviation=sd(PSI)
    )
lot_summary <- 
  susp_coil_data %>% 
  group_by(Manufacturing_Lot) %>% 
  summarize(
    Mean=mean(PSI),
    Median=median(PSI),
    Variance=var(PSI),
    Standard_Deviation=sd(PSI)
  )

# Deliverable 3 - T-Tests on Suspension Coils
susp_coil_lot_1 <- susp_coil_data %>% subset(Manufacturing_Lot=='Lot1')
susp_coil_lot_2 <- susp_coil_data %>% subset(Manufacturing_Lot=='Lot2')
susp_coil_lot_3 <- susp_coil_data %>% subset(Manufacturing_Lot=='Lot3')
significance_level <- 1500
t.test(
  susp_coil_data$PSI,
  mu = significance_level
)
t.test(
  susp_coil_lot_1$PSI,
  mu = significance_level
)
t.test(
  susp_coil_lot_2$PSI,
  mu = significance_level
)
t.test(
  susp_coil_lot_3$PSI,
  mu = significance_level
)