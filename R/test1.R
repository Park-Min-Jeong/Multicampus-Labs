data <- scan("data/iotest1.txt")
data

cat("오름차순:", sort(data), "\n")
cat("내림차순:", sort(data,decreasing=T), "\n")
cat("합:", sum(data), "\n")
cat("평균:", mean(data), "\n")

## "\n" 추가
