using Documenter

makedocs(
    sitename = "JuliaDocs",
    pages = [
        "JuliaPhysics" => [
            "index.md"
        ],
        "Julia Physics ecosystem" => [
            "ecosystem/index.md",
        ]
    ]
)

deploydocs(
    repo = "github.com/JuliaPhysics/juliaphysics.github.io.git",
    branch = "source",
    devbranch = "master",
)
