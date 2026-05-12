using SyntheticSMLMData
using Documenter

DocMeta.setdocmeta!(SyntheticSMLMData, :DocTestSetup, :(using SyntheticSMLMData); recursive=true)

makedocs(;
    modules=[SyntheticSMLMData],
    authors="Hossein Zarei Oshtolagh <hzoshtolagh@gmail.com>",
    sitename="SyntheticSMLMData.jl",
    format=Documenter.HTML(;
        canonical="https://hzarei4.github.io/SyntheticSMLMData.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/hzarei4/SyntheticSMLMData.jl",
    devbranch="main",
)
