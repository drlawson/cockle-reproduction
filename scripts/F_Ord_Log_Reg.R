summary(polr(as.factor(CockleData$`Female Gonad Grade`)~CockleData$`Width (cm)`+CockleData$`Height (cm)`,Hess=TRUE))

ctableF <-coef(summary(polr(as.factor(CockleData$`Female Gonad Grade`)~CockleData$`Width (cm)`+ CockleData$`Height (cm)`,Hess=TRUE)))

p <- pnorm(abs(ctableF[, "t value"]), lower.tail = FALSE) * 2

(ctableF <- cbind(ctableF, "p value" =p))