# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Zero-Truncated Count Data Regression Use zerotrunc (countreg) With (In) R Software
install.packages("countreg", repos = "https://zeileis.R-universe.dev")
install.packages("rlang")
library("rlang")
library("countreg")
# Zero-Truncated Count Data Regression Use zerotrunc (countreg) With (In) R Software
zerotrunc = read.csv("https://raw.githubusercontent.com/timbulwidodostp/zerotrunc/main/zerotrunc/zerotrunc.csv",sep = ";")
zerotrunc <- zerotrunc(Dependen ~ ., data = zerotrunc)
summary(zerotrunc)
# Zero-Truncated Count Data Regression Use zerotrunc (countreg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
