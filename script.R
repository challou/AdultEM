library(catmaid)
neurons=read.neurons.catmaid("name:ASB", OmitFailures= T)
length(neurons)
head(neurons)
as.data.frame(neurons)

