stats <- read.csv("Demographic-Data.csv")
is.data.frame(stats)
#Filter countries by Low income

stats[stats$Income.Group == "Low income",]
#Filter countries by Lower middle income

stats[stats$Income.Group == "Lower middle income",]
#Filter countries by Upper middle income

stats[stats$Income.Group == "Upper middle income",]
#Filter by countrie Malta

stats[stats$Country.Code == "MLT",]
#Filter by countrie Qatar

stats[stats$Country.Code == "QAT",]
#Filter by countrie Netherlands

stats[stats$Country.Code == "NLD",]
#Filter by countrie Norway

stats[stats$Country.Code == "NOR",]