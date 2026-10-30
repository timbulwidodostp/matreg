# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fit Regression Models based on a Correlation and Covariance Matrix Use matreg (metafor) With (In) R Software
install.packages("metafor")
library("metafor")
# Estimate Fit Regression Models based on a Correlation and Covariance Matrix Use matreg (metafor) With (In) R Software
matreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/matreg/main/matreg/matreg.csv",sep = ";")
S <- cov(matreg)
matreg <- matreg(matreg ~ matreg_1 + matreg_2 + matreg_3 + matreg_4 + matreg_5 + matreg_6, R = S, cov = TRUE, means = colMeans(matreg), n = nrow(matreg))
summary(matreg)
# Fit Regression Models based on a Correlation and Covariance Matrix Use matreg (metafor) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished