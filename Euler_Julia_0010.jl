function main(n)
    sum = 2
    b = falses(n)
    for i = 3:2:n
        b[i] && continue
        sum += i
        for j = i:i:n
            b[j]=true
        end
    end
    sum
end

@time println(main(2000000))
