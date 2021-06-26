
pacman::p_load(tidyverse, haven, expss, dplyr)


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


d0506 <- rbind(d2005, d2006)



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


