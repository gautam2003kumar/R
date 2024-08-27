vec1 <- c(3, 1, 70, 55, 66, 84, 126, 96, 122, 187)

summary(vec1)
boxplot(vec1, col = "green")

hist(vec1, col = rainbow(vec1))

barplot(vec1, col = rainbow(vec1))

pie(vec1, col = rainbow(vec1))

vec2 <- c(4, 2, 55, 62, 74, 35, 22, 76, 12, 101)

boxplot(vec1, vec2, col = rainbow(vec2))

plot(vec1, vec2)

barplot(vec1, vec2, col = rainbow(vec2))

vec3 <- c(1, 2, 3, 4, 5, 6)
vec4 <- c(2, 4.2, 5.8, 7.5, 10.3, 12)

plot(vec3, vec4)

