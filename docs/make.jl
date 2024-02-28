using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="wanda0929",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://wanda0929.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/wanda0929/MyFirstPackage.jl",
    devbranch="main",
)
