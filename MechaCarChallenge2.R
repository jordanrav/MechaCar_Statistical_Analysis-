suscoil <- read.csv("Suspension_Coil.csv")
total_summary <- suscoil %>% summarize(mean = mean(PSI),median = median(PSI), variance = var(PSI),SD = sd(PSI))
lot_summary <- suscoil %>% group_by(Manufacturing_Lot) %>% summarize(mean = mean(PSI),median = median(PSI), variance = var(PSI),SD = sd(PSI))