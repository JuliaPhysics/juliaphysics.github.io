using Documenter

makedocs(
    sitename = "JuliaPhysics",
    pages = [
        "Introduction" => "index.md",
        "Julia for Physics" => [
            "tutorials/index.md"
        ],
        "Physics Ecosystem" => "ecosystem/index.md",
        "Community" => [
            "community/organizations.md"
        ]
    ]
)

deploydocs(
    repo = "github.com/JuliaPhysics/juliaphysics.github.io.git",
    branch = "master",
    devbranch = "source",
    push_preview = true,
)
