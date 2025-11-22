# -------------------------------
# 2x2x3 Factorial ANOVA: NDF in Corn Stalks
# -------------------------------

# Clear workspace
rm(list = ls())

# -------------------------------
# 1. Input the data
# -------------------------------

# Factor levels
Temperature <- c(20,20,20,20,20,20,30,30,30,30,30,30)
Time <- c(24,24,24,72,72,72,24,24,24,72,72,72)
SO2 <- c(2,4,6,2,4,6,2,4,6,2,4,6)

# NDF values: two replicates per combination
NDF <- c(
  79.4,83.5, 70.7,67.6, 59.8,57.4,   # 20°C
  81.9,81.8, 79.2,79.7, 75.6,77.1,   # 20°C
  69.8,75.0, 62.3,66.0, 61.9,62.0,   # 30°C
  68.6,72.0, 66.5,66.4, 64.3,62.6    # 30°C
)

# Repeat factors to match NDF length
Temperature <- rep(c(20,20,20,20,20,20,30,30,30,30,30,30), each=2)
Time <- rep(rep(c(24,72), each=3), 2)
SO2 <- rep(c(2,4,6), 4)

# Combine into a data frame
data <- data.frame(
  Temperature = factor(Temperature),
  Time = factor(Time),
  SO2 = factor(SO2),
  NDF = NDF
)

# -------------------------------
# 2. Fit the factorial ANOVA
# -------------------------------

# Model with main effects and all interactions
anova_model <- aov(NDF ~ Temperature*Time*SO2, data = data)

# -------------------------------
# 3. Display ANOVA table
# -------------------------------
summary(anova_model)

# -------------------------------
# 4. Tukey post-hoc test
# -------------------------------
# TukeyHSD works on aov objects; shows pairwise differences for each factor
tukey_results <- TukeyHSD(anova_model)
tukey_results

# -------------------------------
# 5. Diagnostic plots
# -------------------------------
# Residuals vs Fitted
plot(anova_model, which=1)

# Q-Q plot for residuals
plot(anova_model, which=2)

# -------------------------------
# 6. Optional: interaction plots
# -------------------------------
# Shows how factors interact visually
interaction.plot(data$SO2, data$Temperature, data$NDF,
                 col=c("red","blue"), lty=1:2,
                 xlab="SO2 level", ylab="Mean NDF",
                 trace.label="Temperature")

interaction.plot(data$SO2, data$Time, data$NDF,
                 col=c("green","purple"), lty=1:2,
                 xlab="SO2 level", ylab="Mean NDF",
                 trace.label="Time")
