using Documenter, MyExample

makedocs(;
    modules=[MyExample],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/Prabu Annamalai/MyExample.jl/blob/{commit}{path}#L{line}",
    sitename="MyExample.jl",
    authors="Prabu Annamalai",
    assets=String[],
)

deploydocs(;
    repo="github.com/Prabu Annamalai/MyExample.jl",
)
