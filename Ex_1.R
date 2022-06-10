//1)// 1) Population : active dès 15 ans ou plus en 2009 , taille = 29,783 type= Qualitatif nominale
> n_clients<-c(700,512,703,385,200)
> satisfaction<-c("Pas du tout satisfait","Pas satisfait","Moyennement satisfait","satisfait","tres satisfait")
> pct<-round(n_clients/sum(n_clients)*100)
> satisfaction<-paste(satisfaction,pct)
> satisfaction<-paste(satisfaction,"%",sep="")
> pie(n_clients,labels=satisfaction, col=rainbow(length(satisfaction)), main="degré de satisfaction ")
