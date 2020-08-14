#data set -> “http://archive.ics.uci.edu/ml/datasets/Forest+Fires”
#loading libraries required for summaries and plots
library(ALSM)

#model assignment
allvar.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar)
summary(allvar.mod)
anova(allvar.mod)

#density plots and variable plots
plot(density(allvar$x1))
plot(allvar)
plot(Y~x1, conc)
plot(Y~x2, conc)
plot(Y~x3, conc)
plot(Y~x4, conc)
plot(Y~x5, conc)
plot(Y~x6, conc)
plot(Y~x7, conc)
plot(Y~x8, conc)
plot(Y~x9, conc)

#Checking cooks distance for model with all variables to check outliers
cooks.distance(allvar.mod)
influencePlot(allvar.mod)

#running iterations, summary, anova and checking outliers for these model iterations
#Also checking R squared and MSE at each iteration as indicators for check on model correctness
allvar1<-read.table(file="clipboard", header = T, sep="\t")
allvar1.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar1)
summary(allvar1.mod)
anova(allvar1.mod)
cooks.distance(allvar1.mod)
influencePlot(allvar1.mod)

allvar2<-read.table(file="clipboard", header = T, sep="\t")
allvar2.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar2)
summary(allvar2.mod)

allvar3<-read.table(file="clipboard", header = T, sep="\t")
allvar3.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar3)
summary(allvar3.mod)
anova(allvar3.mod)
cooks.distance(allvar3.mod)
influencePlot(allvar3.mod)

allvar4<-read.table(file="clipboard", header = T, sep="\t")
allvar4.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar4)
summary(allvar4.mod)

allvar5<-read.table(file="clipboard", header = T, sep="\t")
allvar5.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar5)
summary(allvar5.mod)
cooks.distance(allvar5.mod)
influencePlot(allvar5.mod)

allvar6<-read.table(file="clipboard", header = T, sep="\t")
allvar6.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar6)
summary(allvar6.mod)
anova(allvar6.mod)
cooks.distance(allvar6.mod)
influencePlot(allvar6.mod)

allvar7<-read.table(file="clipboard", header = T, sep="\t")
allvar7.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar7)
summary(allvar7.mod)
cooks.distance(allvar7.mod)
influencePlot(allvar7.mod)

allvar8<-read.table(file="clipboard", header = T, sep="\t")
allvar8.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar8)
summary(allvar8.mod)
anova(allvar8.mod)
cooks.distance(allvar8.mod)
influencePlot(allvar8.mod)

allvar9<-read.table(file="clipboard", header = T, sep="\t")
allvar9.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar9)
summary(allvar9.mod)
anova(allvar9.mod)
cooks.distance(allvar9.mod)
influencePlot(allvar9.mod)

allvar10<-read.table(file="clipboard", header = T, sep="\t")
allvar10.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar10)
summary(allvar10.mod)
anova(allvar10.mod)
cooks.distance(allvar10.mod)
influencePlot(allvar10.mod)

allvar11<-read.table(file="clipboard", header = T, sep="\t")
allvar11.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar11)
summary(allvar11.mod)
anova(allvar11.mod)
cooks.distance(allvar11.mod)
influencePlot(allvar11.mod)

allvar12<-read.table(file="clipboard", header = T, sep="\t")
allvar12.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar12)
summary(allvar12.mod)
anova(allvar12.mod)
cooks.distance(allvar12.mod)
influencePlot(allvar12.mod)

allvar13<-read.table(file="clipboard", header = T, sep="\t")
allvar13.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar13)
summary(allvar13.mod)
anova(allvar13.mod)
cooks.distance(allvar13.mod)
influencePlot(allvar13.mod)

allvar14<-read.table(file="clipboard", header = T, sep="\t")
allvar14.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar14)
summary(allvar14.mod)
anova(allvar14.mod)
cooks.distance(allvar14.mod)
influencePlot(allvar14.mod)

allvar15<-read.table(file="clipboard", header = T, sep="\t")
allvar15.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar15)
summary(allvar15.mod)
anova(allvar15.mod)
cooks.distance(allvar15.mod)
influencePlot(allvar15.mod)

allvar16<-read.table(file="clipboard", header = T, sep="\t")
allvar16.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar16)
summary(allvar16.mod)
anova(allvar16.mod)
cooks.distance(allvar16.mod)
influencePlot(allvar16.mod)

allvar17<-read.table(file="clipboard", header = T, sep="\t")
allvar17.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar17)
summary(allvar17.mod)
anova(allvar17.mod)
cooks.distance(allvar17.mod)
influencePlot(allvar17.mod)

allvar18<-read.table(file="clipboard", header = T, sep="\t")
allvar18.mod<-lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, allvar18)
summary(allvar18.mod)
anova(allvar18.mod)
cooks.distance(allvar18.mod)
influencePlot(allvar18.mod)

#running automatic model selection by AIC in stepwise algorithm in forward and backward direction #checking for correctness by comparing iterative method and automatic selection method

step(lm(Y~x1+x2+x3+x4+x5+x6+x7+x8+x2x3+x5x6+x1x6+x5x8+x3x5+x1x2+x1x2x4x6, data=allvar16),method="both",trace=TRUE)

#selecting subset of automatic model by variable selection, diagnosis and by checking model indicators
allvar19<-read.table(file="clipboard", header = T, sep="\t")
allvar19.mod<-lm(Y~x2+x5+x7+x3x5+x1x2+x1x2x4x6, allvar19)
summary(allvar19.mod)
anova(allvar19.mod)
plot(allvar19)

#checking mean response against fitted values
allvar19.mod$fitted.values
yhat=allvar19.mod$fitted.values
y=allvar19.mod$Y
plot(yhat,y)
abline(lm(yhat~Y,allvar19))
residualPlots(allvar19.mod, smooth=FALSE)
