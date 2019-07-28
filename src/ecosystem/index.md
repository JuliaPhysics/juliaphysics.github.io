# Overview
- JuliaPhysics (a physics organization)

## Dealing with physical quantities

- [`JuliaPhysics`](https://github.com/JuliaPhysics/):
  - [`Measurements.jl`](https://github.com/JuliaPhysics/Measurements.jl): Error
    propagation library
  - [`PhysicalConstants`](https://github.com/JuliaPhysics/PhysicalConstants.jl):
    Collection of fundamental physical constants, with physical units and
    uncertainties
- [`Unitful.jl`](https://github.com/PainterQubits/Unitful.jl): Physical
  quantities with arbitrary units
- [`NaturallyUnitful.jl`](https://github.com/MasonProtter/NaturallyUnitful.jl):
  Facilities for using natural units with `Unitful.jl`

## Differential equations

- [`DifferentialEquations.jl`](https://github.com/JuliaDiffEq/DifferentialEquations.jl):
  Julia suite for high-performance solvers of differential equations
- [`DiffEqPhysics.jl`](https://github.com/JuliaDiffEq/DiffEqPhysics.jl): A
  library for building differential equations arising from physical problems
- [`DiffEqOperators.jl`](https://github.com/JuliaDiffEq/DiffEqOperators.jl/):
  Linear operators for discretizations of differential equations
- [`ModelingToolkit.jl`](https://github.com/JuliaDiffEq/ModelingToolkit.jl): A
  toolkit for modeling and creating DSLs for Scientific Computing in Julia

## TODOS here

- Short tutorial with common physics problems
- Overview of DiffEqPhysics and FDM with DiffEq

- how to use ModellingToolkit by @ChrisRackauckas and @HarrisonGrodin if possible...with special reference to constructing systems of diffeq programatically

## Dynamical systems analysis

- [JuliaDynamics](https://github.com/JuliaDynamics)
  - [`DynamicalSystems.jl`](https://github.com/JuliaDynamics/DynamicalSystems.jl):
    A Julia software library for chaos and nonlinear dynamics
  - [`ChaosTools.jl`](https://github.com/JuliaDynamics/ChaosTools.jl): Tools for
    the exploration of chaos and nonlinear dynamics
  - [`DelayEmbeddings.jl`](https://github.com/JuliaDynamics/DelayEmbeddings.jl):
    Delay coordinates embedding, Datasets and neighborhoods
- [`PyDSTool.jl`](https://github.com/JuliaDiffEq/PyDSTool.jl): A wrapper for the
  PyDSTool library


## Astronomy

- [JuliaAstro](https://github.com/JuliaAstro)

## Quantum mechanics

- JuliaQuantum (few recent updates as of 2019)
  - [`QuDynamics.jl`](https://github.com/JuliaQuantum/QuDynamics.jl): A
    JuliaQuantum package for solving dynamical equations in quantum mechanics.
  - [`QuCmp.jl`](https://github.com/JuliaQuantum/QuCmp.jl): A JuliaQuantum
    package for simulations of quantum computers.
- [`Yao.jl`](https://github.com/QuantumBFS/Yao.jl): Extensible, Efficient
  Quantum Algorithm Design for Humans.
- [`QuantumOptics.jl`](https://github.com/qojulia/QuantumOptics.jl)

## Finite element analysis

- JuAFEM.jl
- JuliaFEM.jl
- FENiCS.jl

## Solid state
- [JuliaAtoms](https://github.com/JuliaAtoms/) Atomic physics
    
- [libAtoms](https://github.com/libAtoms/) Materials-modelling + FEM orientated
  libraries
    - [JuLIPMaterials](https://github.com/cortner/JuLIPMaterials.jl) collection
      of Julia tools for materials science
    - [JuLIP](https://github.com/libAtoms/JuLIP.jl) library for Interatomic
      Potentials

- [CarrierCapture.jl](https://github.com/WMD-group/CarrierCapture.jl) Semi-classical recombination in semiconductors.
- [PolaronMobility.jl](https://github.com/jarvist/PolaronMobility.jl) - Feynman variational
  path-integral model for the Fröhlich polaron

## Tensors

- [ITensors.jl](https://github.com/ITensor/ITensors.jl)
- TensorOperations.jl
- Einsum.jl
- That new Einsum library for more automatic differentiation?

## Plotting

Visualization is one of the most important tools in our toolkit.
There are three main plotting packages in Julia:

- Plots.jl: Very intuitive and convenient, Plots.jl is a wrapper around several
  plotting backends.  Plots tries to figure out what you _want_ it to do, not
  just what you tell it.
- Makie.jl: Built around the idea of fast, interactive plotting utilizing the speed of OpenGL and the GPU (and WebGL now), Makie.jl is a next-generation plotting package which offers superior interactivity and speed.  
  It's great for building interactive or animated visualzations with minimal
  overhead, but the time to first plot is a little slow compared to Plots, and
  it isn't _quite_ as feature-complete.  Written in pure Julia.
- PyPlot.jl: A wrapper around the PyPlot interface to the popular Python
  plotting library `matplotlib`.
