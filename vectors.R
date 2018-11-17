c <- c(1,2,3,4)
print(c)

range <- seq(1,10,0.5)
range <- 1:10
print(range)
nums = range
second <- nums[2]
print(second)
nums[c(2,3)]
nums[c(2,3)] = c(100,200)
print(nums)

scores = c(100,200,300)
names(scores) <- c("A","B","C")

print(scores["A"])

select_vec <- c(TRUE,FALSE,TRUE)
scores_subvec <- scores[select_vec]
print(scores_subvec)

a <- c(10,20,10,20,5)
b <- c(2,2,2,2,2)
print(a*b)
print(a+b)
print(a-b)
print(a/b)

d <- c(1,2,3,4,5,6,7)
print(mean(d))
d[c(T,F,T,T,F,T)]

gt_3s <- d[d>3]
print(gt_3s)

a <- c(2,1,30,15)
sort(a)
print(order(a))
print(a[order(a)])

students <- c("Joe","Jim","Kim","Bob")
scores <- c(37,19,87,64)
print(order(scores,decreasing = TRUE))
print(students[order(scores,decreasing = TRUE)])




