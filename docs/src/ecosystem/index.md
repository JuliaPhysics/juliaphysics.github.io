# Julia's Physics ecosystem

- JuliaPhysics (a physics organization)
## Dealing with units
    - Unitful.jl
    - Measurements.jl
    - NaturallyUnitful.jl
## Differential equations
    - DifferentialEquations.jl
    - DiffEqPhysics.jl
    - DiffEqOperators.jl
    - ModelingToolkit.jl
## TODOS here
    - Short tutorial with common physics problems
    - Overview of DiffEqPhysics and FDM with DiffEq

  - how to use ModellingToolkit by @ChrisRackauckas and @HarrisonGrodin if possible...with special reference to constructing systems of diffeq programatically
## Dynamical systems analysis
- JuliaDynamics
    - DynamicalSystems.jl
    - ChaosTools.jl
    - DelayEmbeddings.jl
    -
- PyDSTool.jl

## Astronomy
- JuliaAstro

## Quantum:
    - Yao.jl et al
    - QuantumOptics.jl
## Finite element analysis
- JuAFEM.jl
- JuliaFEM.jl
- FENiCS.jl

## Atoms
- [JuliaAtoms](https://github.com/JuliaAtoms/) (@jagot, @mortenpi)

## Tensors
- [ITensors.jl](https://github.com/ITensor/ITensors.jl) (@emstoudenmire, @mtfishman, @kshyatt)
- TensorOperations.jl

## Plotting
Visualization is one of the most important tools in our toolkit.
There are three main plotting packages in Julia:
- Plots.jl
    Very intuitive and convenient, Plots.jl is a wrapper around several plotting backends.  Plots tries to figure out what you _want_ it to do, not just what you tell it.
- Makie.jl
    Built around the idea of fast, interactive plotting utilizing the speed of OpenGL and the GPU (and WebGL now), Makie.jl is a next-generation plotting package which offers superior interactivity and speed.  
    It's great for building interactive or animated visualzations with minimal overhead, but the time to first plot is a little slow compared to Plots, and it isn't _quite_ as feature-complete.  Written in pure Julia.
- PyPlot.jl
    A wrapper around the PyPlot interface to the popular Python plotting library `matplotlib`.
