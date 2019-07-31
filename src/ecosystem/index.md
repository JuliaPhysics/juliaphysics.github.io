# Julia's Physics Ecosystem

## Dealing with physical quantities

- [`JuliaPhysics`](https://github.com/JuliaPhysics/):
  - [`Measurements.jl`](https://github.com/JuliaPhysics/Measurements.jl): Error
    propagation library
  - [`PhysicalConstants.jl`](https://github.com/JuliaPhysics/PhysicalConstants.jl):
    Collection of fundamental physical constants, with physical units and
    uncertainties
  - [`PeriodicTable.jl`](https://github.com/JuliaPhysics/PeriodicTable.jl): Periodic Table for Julians
- [`Unitful.jl`](https://github.com/PainterQubits/Unitful.jl): Physical
  quantities with arbitrary units
- [`NaturallyUnitful.jl`](https://github.com/MasonProtter/NaturallyUnitful.jl):
  Facilities for using natural units with `Unitful.jl`
- [`UnitfulAstro.jl`](https://github.com/JuliaAstro/UnitfulAstro.jl): An extension of Unitful.jl for astronomers.
- [`BinningAnalysis.jl`](https://github.com/crstnbr/BinningAnalysis.jl): Standard error estimation tools for correlated data

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

## Dynamical systems

- [JuliaDynamics](https://github.com/JuliaDynamics)
  - [`DynamicalSystems.jl`](https://github.com/JuliaDynamics/DynamicalSystems.jl):
    A Julia software library for nonlinear dynamics: Delay embeddings, recurrence analysis, chaos (e.g. Lyapunov exponents) and interactive applications.
  - [`DynamicalBilliards.jl`](https://github.com/JuliaDynamics/DynamicalBilliards.jl): Feature-full library for billiards in two dimensions, with support for plotting/animating

- [`PyDSTool.jl`](https://github.com/JuliaDiffEq/PyDSTool.jl): A wrapper for the
  PyDSTool library
- [`CausalityTools.jl`](https://github.com/kahaaga/CausalityTools.jl/) : a framework for detecting causal relations between timeseries.
- [`Reachability.jl`](https://github.com/JuliaReach/Reachability.jl) : approximating the reachable states and checking safety properties of affine systems.
- [`Agents.jl`](https://github.com/kavir1698/Agents.jl) : Agent-based modelling, cellular automata.

## Astronomy

- [JuliaAstro](https://github.com/JuliaAstro)

## Quantum mechanics and computing

- [`JuliaQuantum`](https://github.com/JuliaQuantum):
  - [`QuDynamics.jl`](https://github.com/JuliaQuantum/QuDynamics.jl): A
    JuliaQuantum package for solving dynamical equations in quantum mechanics.
  - [`QuCmp.jl`](https://github.com/JuliaQuantum/QuCmp.jl): A JuliaQuantum
    package for simulations of quantum computers.
- [`Yao.jl`](https://github.com/QuantumBFS/Yao.jl): Extensible, Efficient
  Quantum Algorithm Design for Humans.
- [`QuantumOptics.jl`](https://qojulia.org/): Library for the numerical simulation of closed as well as open quantum systems.

## Finite element analysis

- [`JuAFEM.jl`](https://github.com/KristofferC/JuAFEM.jl): Finite element
  toolbox for Julia
- [`JuliaFEM.jl`](https://github.com/JuliaFEM/JuliaFEM.jl): Framework for the
  distributed processing of large Finite Element Models across clusters of
  computers using simple programming models
- [`FENiCS.jl`](https://github.com/JuliaDiffEq/FEniCS.jl): A wrapper for the
  FEniCS Finite Element library

## Solid state

- [`JuliaAtoms`](https://github.com/JuliaAtoms/): Atomic physics
  - [`AtomicLevels.jl`](https://github.com/JuliaAtoms/AtomicLevels.jl): A
    library used to define electronic configurations constructed from electronic
    orbitals in spherical symmetry.
  - [`Atoms.jl`](https://github.com/JuliaAtoms/Atoms.jl/): Data structures for
    representing atoms in a product space of orbitals and a radial grid. The
    radial grid can be any implementation of the
    [`ContinuumArrays.jl`](https://github.com/JuliaApproximation/ContinuumArrays.jl)
    interface.
  - [`EnergyExpressions.jl`](https://github.com/JuliaAtoms/EnergyExpressions.jl):
    A library for setting up the energy expression of a system built up from a
    set of configurations. At the moment, the implementation is geared towards
    atomic systems (in that it uses data structures from AtomicLevels.jl), but
    it is applicable to other systems as well, such as molecules.
  - [`SCF.jl`](https://github.com/JuliaAtoms/SCF.jl): A library for the solution
    of integro-differential eigenproblems, in a self-consistent manner.
  - [`AngularMomentumAlgebra.jl`](https://github.com/JuliaAtoms/AngularMomentumAlgebra.jl):
    A library for the special case of energy expressions in spherical symmetry.
  - [`AtomicPotentials.jl`](https://github.com/JuliaAtoms/AtomicPotentials.jl)
    Provides structures for modelling the atomic nucleus as a potential.
- [`libAtoms`](https://github.com/libAtoms/): Materials-modelling + FEM
  orientated libraries
  - [JuLIP](https://github.com/libAtoms/JuLIP.jl): library for Interatomic
    Potentials
  - [`ASE.jl`](https://github.com/libAtoms/ASE.jl): Julia Bindings for Atomic
    Simulation Environment
- [`JuLIPMaterials`](https://github.com/cortner/JuLIPMaterials.jl): collection
  of Julia tools for materials science
- [`CarrierCapture.jl`](https://github.com/WMD-group/CarrierCapture.jl):
  Semi-classical recombination in semiconductors.
- [`PolaronMobility.jl`](https://github.com/jarvist/PolaronMobility.jl): Feynman
  variational path-integral model for the Fröhlich polaron
- [`CoulombIntegrals.jl`](https://github.com/jagot/CoulombIntegrals.jl): A
  library that implements the calculation of the Coulombic repulsion between
  pairs of electrons.
- [`MatrixFactorizations.jl`](https://github.com/jagot/MatrixFactorizations.jl)
  Wrappers around the solvers from
  [`IterativeSolvers.jl`](https://github.com/JuliaMath/IterativeSolvers.jl) that
  can be used as lazy factorizations.
- [`PseudoPotentials.jl`](https://github.com/jagot/PseudoPotentials.jl): Model
  potentials used to reduces calculation complexity by representing a core of
  electrons in a mean-field sense.  This can turn a multi-electron problem into
  an approximate few- or single-electron problem.
- [`MonteCarlo.jl`](https://github.com/crstnbr/MonteCarlo.jl): Classical and quantum Monte Carlo simulations in Julia

## Tensors

- [`ITensors.jl`](https://github.com/ITensor/ITensors.jl): A Julia library for
  efficient tensor and tensor network calculations
- [`TensorOperations.jl`](https://github.com/Jutho/TensorOperations.jl): Julia
  package for tensor contractions and related operations
- [`Einsum.jl`](https://github.com/ahwillia/Einsum.jl): Einstein summation
  notation in Julia
- That new Einsum library for more automatic differentiation?

## Radiation detectors

- [`RadiationSpectra.jl`](https://github.com/JuliaPhysics/RadiationSpectra.jl):
  Toolkit for analysis of radiation spectra in Julia
- [`RadiationDetectorSignals.jl`](https://github.com/JuliaPhysics/RadiationDetectorSignals.jl):
  Data types for signals of radiation detectors
- [`RadiationDetectorDSP.jl`](https://github.com/JuliaPhysics/RadiationDetectorDSP.jl):
  Digital signal processing for radiation detectors

## Plotting

Visualization is one of the most important tools in our toolkit.
There are three main plotting packages in Julia:

- [`Plots.jl`](https://github.com/JuliaPlots/Plots.jl): Very intuitive and
  convenient, Plots.jl is a wrapper around several plotting backends.  Plots
  tries to figure out what you _want_ it to do, not just what you tell it.
- [`Makie.jl`](https://github.com/JuliaPlots/Makie.jl): Built around the idea of
  fast, interactive plotting utilizing the speed of OpenGL and the GPU (and
  WebGL now), `Makie.jl` is a next-generation plotting package which offers
  superior interactivity and speed.  It's great for building interactive or
  animated visualzations with minimal overhead, but the time to first plot is a
  little slow compared to Plots, and it isn't _quite_ as feature-complete.
  Written in pure Julia.
- [`PyPlot.jl`](https://github.com/JuliaPy/PyPlot.jl): A wrapper around the
  PyPlot interface to the popular Python plotting library `matplotlib`.
