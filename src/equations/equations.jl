using Trixi: AbstractEquations

abstract type AbstractCompressibleMoistEulerEquations{NDIMS, NVARS} <:
              AbstractEquations{NDIMS, NVARS} end
abstract type AbstractCompressibleMoistEulerPotentialTemperatureEquations{NDIMS, NVARS} <:
              AbstractEquations{NDIMS, NVARS} end
include("compressible_moist_euler_2d_lucas.jl")
include("compressible_moist_euler_potential_temperature_2d.jl")