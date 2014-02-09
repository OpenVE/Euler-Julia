function main()
	i = 100
	c = 0
	m = 0
	while i <= 999
		j = 100	
		while j <= 999
			n = string(j*i)
			if n == reverse(n)
				n = parseint(n)
				if m < n
					m = n
				end
			end
			j += 1
		end
		i += 1
	end
	m
end

@time println(main())
