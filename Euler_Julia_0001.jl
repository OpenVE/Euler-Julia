@time println(sum([x%3==0 || x%5==0 ? x : 0 for x = 0:1000]))

# The next one seems to be faster.
@time println(sum([x%3*x%5==0 ? x : 0 for x = 0:1000]))
