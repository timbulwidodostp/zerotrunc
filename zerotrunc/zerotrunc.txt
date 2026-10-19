# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust Mixture Regression with Laplace Distribution Use mixregLap (MixSemiRob) With (In) R Software
install.packages("MixSemiRob")
library("MixSemiRob")
# Estimate Robust Mixture Regression with Laplace Distribution Use mixregLap (MixSemiRob) With (In) R Software
mixregLap = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mixregLap/main/mixregLap/mixregLap.csv",sep = ";")
y = mixregLap$tuned
x = mixregLap$stretchratio
k = 160
x[151:k] = 0
y[151:k] = 5
mixregLap = mixregLap(x, y, 2)
mixregLap
# Robust Mixture Regression with Laplace Distribution Use mixregLap (MixSemiRob) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished