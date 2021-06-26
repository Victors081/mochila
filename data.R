
pacman::p_load(tidyverse, haven, expss, dplyr, Hmisc, foreign,writexl, easycsv)


d2005 <- read_sav(file.choose())

d2006 <- read_sav(file.choose())

d2007 <- read_sav(file.choose())

d2008 <- read_sav(file.choose())

d2009 <- read_sav(file.choose())
d2010 <- read_sav(file.choose())
d2011 <- read_sav(file.choose())
d2012 <- read_sav(file.choose(), encoding = "latin1")
d2013 <- read_sav(file.choose())
d2014 <- read_sav(file.choose())
d2015 <- read_sav(file.choose())
d2016 <- read_sav(file.choose())
d2017 <- read_sav(file.choose())


contents(d2005)
contents(d2006)


d0506 <- rbind(d2005, d2006)

#Data exploration

d <- contents(d0506)

class(d)

Label <- data.frame(d$contents)

Label$Names <- names(d0506)

Label <- Label[c(5, 1, 2, 3, 4)]

write_xlsx(Label,"C:/Users/totos/Desktop/PDG/mochila/Label0506.xlsx")

a <- contents(d2007)

class(a)

Label <- data.frame(a$contents)

Label$Names <- names(d2007)

Label <- Label[c(5, 1, 2, 3, 4)]

write_xlsx(Label,"C:/Users/totos/Desktop/PDG/mochila/Label07.xlsx")

s <- full_join(d2005, d2006)

d <- full_join(s, d2007)


d2 <- full_join(d, d2008)

d3 <- full_join(d2, d2009)

d4 <- full_join(d3, d2010)




a <- contents(d2009)

  class(a)

Label <- data.frame(a$contents)

Label$Names <- names(d2009)

Label <- Label[c(5, 1, 2, 3, 4)]

write_xlsx(Label,"C:/Users/totos/Desktop/PDG/mochila/Label09.xlsx")


val_lab(d2009$occu)
summary(d2009$occu)















names(d2005)
names(d2006)
summary(d2005)
max(d2005$gender)




val_lab(d2005$country)
val_lab(d2005$mosurv)
val_lab(d2005$gender)
val_lab(d2005$age)
val_lab(d2005$age9c)
val_lab(d2005$bstart)
val_lab(d2005$bjobst)
val_lab(d2005$ownmge)

summary(d2005$bjobst)


