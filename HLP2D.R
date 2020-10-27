dists<-c()
for (i in 1:10000) {
	p1<-runif(2)
	p2<-runif(2)
	dist<-sqrt(sum((p1-p2)^2))
	dists<-c(dists, dist)
}
mean.dist<-mean(dists)
sd.dist<-sd(dists)
cat(mean.dist,sd.dist,"\n")
hist(dists)