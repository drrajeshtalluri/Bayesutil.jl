using Documenter, Bayesutil

makedocs(;
    modules=[Bayesutil],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/drrajeshtalluri/Bayesutil.jl/blob/{commit}{path}#L{line}",
    sitename="Bayesutil.jl",
    authors="Rajesh Talluri",
    assets=String[],
)

deploydocs(;
    repo="github.com/drrajeshtalluri/Bayesutil.jl",
)
