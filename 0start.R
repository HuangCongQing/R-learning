# https://www.w3cschool.cn/r/r_operators.html





# Rscript test.R 


if(FALSE) {
   "This is a demo for multi-line comments and it should be put inside either a single
      OR double quote"
}

myString <- "Hello, World!"
print ( myString)
# R语言 if语句
print("R语言 if语句===================================")
x <- 30L
if(is.integer(x)) {
   print("X is an Integer")
}

# 获取包含R包的库位置
print("获取包含R包的库位置===================================")
.libPaths()

# 获取当前在R环境中加载的所有包
print("获取当前在R环境中加载的所有包===================================")
search()


# for循环
print("for循环===================================")

v <- LETTERS[1:4]
for ( i in v) {
   print(i)
}



# 调用函数
print("调用函数===================================")
# Create a function to print squares of numbers in sequence.
new.function <- function(a) {
   for(i in 1:a) {
      b <- i^2
      print(b)
   }
}

# Call the function new.function supplying 6 as an argument.
new.function(6)