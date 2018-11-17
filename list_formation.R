organism <- "A. thaliana"
ecotypes <- c("A24","B23","A26")
num_chars <- 5

athal <- list(organism,ecotypes,num_chars)

print(athal)

names(athal) <- c("organism","ecotypes","num_chars")

print(athal$ecotypes)

set.seed(40)
samp1 <- rnorm(100,mean=10,sd=5)
samp2 <- rnorm(100,mean=20,sd=5)

res <- t.test(samp1,samp2)
print(res)
str(res)
