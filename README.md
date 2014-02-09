﻿Euler-Julia
===========

Solving Eulers in Julia (with a team)

## Installing Julia

First, clone the repo:

    git clone git://github.com/JuliaLang/julia.git

Then install: GNU Make, gcc & g++ or Clang, gfortran (or gcc-fortran),
git, perl, wget, curl, m4, patch and libncurses5. Then:

    make

## Workflow

Everyone picks an exercise to make, if one picked the first exercise,
this person must write the Julia file solving the euler the next way:

    Euler_Julia_0001.jl

If one or more person finds an approach of solving the problem which
is alternative or better to the first pushed, a benchmark file should
be created:

    Euler_Julia_0001_benchmark.jl

This file will have all the alternative ways of solving the same
problem, and will test which is more efficient. The best approach
should be the one written in `Euler_Julia_0001.jl`.

Each file should have at least one function which solves the problem,
which whould be invoked by `@time` in order to check the elapsed time
adn the allocated bytes:

    @time println(main(2000000))

The line above will show us the result of `main()` and the resources
used. An output like the following:

    142913828922
    elapsed time: 0.083079608 seconds (1132576 bytes allocated)

