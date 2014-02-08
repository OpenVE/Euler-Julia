s = 0
a = 1
b = 1
c = 1
while a < 4000000
    c = a
    a = a+b
    b = c
    if a%2 == 0
        s += a
    end
end
println(s)
