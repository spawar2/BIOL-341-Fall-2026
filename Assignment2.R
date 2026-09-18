# Author: Pawar, Date: 09/18/2026, Purpose: To generate a rooted phylogenetic tree

library(ape)
library(phangorn )
library(phytools )
library(geiger )

pr.species<-"(cooki,poncensis,gundlachi,pulchellus,stratulus, krugi,evermanni,occultus,cuvieri,cristatellus);" 


vert.tree<-read.tree(text=pr.species)

plot(vert.tree,no.margin=TRUE,edge.width=2)




