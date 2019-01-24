
##plot figure 6
pr=read.csv("problemsolving.csv",header=T, sep=",", stringsAsFactors=FALSE)
ha=read.csv("handson.csv",header=T, sep=",", stringsAsFactors=FALSE)
fo=read.csv("followup.csv",header=T, sep=",", stringsAsFactors=FALSE)
go=read.csv("goodlooking.csv",header=T, sep=",", stringsAsFactors=FALSE)
re=read.csv("recordbreaking.csv",header=T, sep=",", stringsAsFactors=FALSE)
wi=read.csv("windowshop.csv",header=T, sep=",", stringsAsFactors=FALSE)
wn=read.csv("willynilly.csv",header=T, sep=",", stringsAsFactors=FALSE)
he=read.csv("headon.csv",header=T, sep=",", stringsAsFactors=FALSE)


par(mfrow=c(2,4))

plot(pr[,1], pr[,2], lty=1, lwd=1, col="blue",xlab="time", ylab="nor freq")
lines(pr[,1], pr[, 3], lty=1, lwd=3, col="red")
lines(pr[,1], pr[, 4], lty=1, lwd=3, col="green")
legend("topleft",
c("problem-solving", "problem solving", "problemsolving"),
fill=c("blue","red", "green")
)

plot(ha[,1], ha[,2], lty=1, lwd=1, col="blue",xlab="time", ylab="nor freq")
lines(ha[,1], ha[, 3], lty=1, lwd=3, col="red")
lines(ha[,1], ha[, 4], lty=1, lwd=3, col="green")
legend("topleft",
c("hands-on", "hands on", "handson"),
fill=c("blue","red", "green")
)

plot(fo[,1], fo[,2], lty=1, lwd=1, col="blue",xlab="time", ylab="nor freq")
lines(fo[,1], fo[, 3], lty=1, lwd=3, col="red")
lines(fo[,1], fo[, 4], lty=1, lwd=3, col="green")
legend("topleft",
c("follow-up", "follow up", "followup"),
fill=c("blue","red", "green")
)

plot(go[,1], go[,2], lty=1, lwd=1, col="blue",xlab="time", ylab="nor freq")
lines(go[,1], go[, 3], lty=1, lwd=3, col="red")
lines(go[,1], go[, 4], lty=1, lwd=3, col="green")
legend("topleft",
c("good-looking", "good looking", "goodlooking"),
fill=c("blue","red", "green")
)

plot(re[,1], re[,2], lty=1, lwd=1, col="blue",xlab="time", ylab="nor freq")
lines(re[,1], re[, 3], lty=1, lwd=3, col="red")
lines(re[,1], re[, 4], lty=1, lwd=3, col="green")
legend("topleft",
c("record-breaking", "record breaking", "recordbreaking"),
fill=c("blue","red", "green")
)

plot(wi[,1], wi[,2], lty=1, lwd=1, col="blue",xlab="time", ylab="nor freq")
lines(wi[,1], wi[, 3], lty=1, lwd=3, col="red")
lines(wi[,1], wi[, 4], lty=1, lwd=3, col="green")
legend("topleft",
c("window-shop", "window shop", "windowshop"),
fill=c("blue","red", "green")
)

plot(wn[,1], wn[,2], lty=1, lwd=1, col="blue",xlab="time", ylab="nor freq")
lines(wn[,1], wn[, 3], lty=1, lwd=3, col="red")
lines(wn[,1], wn[, 4], lty=1, lwd=3, col="green")
legend("topleft",
c("willy-nilly", "willy nilly", "willynilly"),
fill=c("blue","red", "green")
)

plot(he[,1], he[,2], lty=1, lwd=1, col="blue",xlab="time", ylab="nor freq")
lines(he[,1], he[, 3], lty=1, lwd=3, col="red")
lines(he[,1], he[, 4], lty=1, lwd=3, col="green")
legend("topleft",
c("head-on", "head on", "headon"),
fill=c("blue","red", "green")
)

