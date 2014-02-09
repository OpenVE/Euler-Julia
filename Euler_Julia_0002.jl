function main(n)
    s = 0
    a = 1
    b = 1
    c = 1
    while a < n
        c = a
        a = a+b
        b = c
        if a%2 == 0
            s += a
        end
    end
    s
end

@time println(main(4000000))
