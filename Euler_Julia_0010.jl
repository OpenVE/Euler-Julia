top = 2000000
sum = 2
b = falses(top)
for i = 3:2:top
    b[i] && continue
    sum += i
    for j = i:i:top
        b[j]=true
    end
end
println(sum)
