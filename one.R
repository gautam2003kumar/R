vec1 <- c(3, 1, 70, 55, 66, 84, 126, 96, 122, 187)

vec2 <- c(4, 2, 55, 62, 74, 35, 22, 76, 12, 101)

print(cov(vec1, vec2))

print(cor(vec1, vec2))

vec3 <- c(1, 2, 3, 4, 5, 6)
vec4 <- c(2, 4.2, 5.8, 7.5, 10.3, 12)

print(cov(vec3, vec4))
print(cor(vec3, vec4))

vec5 <-c(12, 10, 8, 6, 4, 2)

print(cor(vec4, vec5))
print(cov(vec4, vec5))


plot(vec4, vec5)

print(cov(vec4, vec5, method = "pearson"))
print(cor(vec4, vec5, method = "pearson"))

print(cov(vec4, vec5, method = "kendall"))
print(cor(vec4, vec5, method = "kendall"))

print(cov(vec4, vec5, method = "spearman"))
print(cor(vec4, vec5, method = "spearman"))
