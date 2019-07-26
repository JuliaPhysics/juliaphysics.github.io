using Documenter

makedocs(
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
)
