as.character(3.141592657)
as.logical(3.141592657)
is.character("hello world")
is.na(NA)
v1 <- c(1,2,3,4)
v2 <- c(2,3,4,5)
v3 <- c(v1,v2)
v1[c(T,F,T,F)]
v1[c(F,F,F,T)]
v1[c(F,F,T,F)]
a <-v1%/%3
v1[a] #取出v1中整除3的元素(不确定)
v1[-1] #在向量里减去第一个数的意思吗？
v1[5] #向量v1里没有5
v1[] \<- 99 #向量里的元素
v1 \<- 99 #整个向量
