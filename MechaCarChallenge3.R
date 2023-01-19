t.test(suscoil$PSI, mu = 1500)
t.test(suscoil$PSI,mu = 1500, subset = suscoil$Manufacturing_Lot == 'Lot1')
t.test(suscoil$PSI,mu = 1500, subset = suscoil$Manufacturing_Lot == 'Lot2')
t.test(suscoil$PSI,mu = 1500, subset = suscoil$Manufacturing_Lot == 'Lot3')