struct BlochSymSplit <: SimulationMethod end

export BlochSymSplit

"""
Two basic functions for creating a simulation method

function run_spin_precession!(
    p::Phantom{T},
    seq::DiscreteSequence{T},
    sig::AbstractArray{Complex{T}},
    M::Mag{T},
    sim_method::SimulationMethod,
    groupsize,
    backend::KA.Backend,
    prealloc::PreallocResult
) where {T<:Real}

function run_spin_excitation!(
    p::Phantom{T},
    seq::DiscreteSequence{T},
    sig::AbstractArray{Complex{T}},
    M::Mag{T},
    sim_method::SimulationMethod,
    groupsize,
    backend::KA.Backend,
    prealloc::PreallocResult
) where {T<:Real}
"""

function run_spin_precession!(
    p::Phantom{T},
    seq::DiscreteSequence{T},
    sig::AbstractArray{Complex{T}},
    M::Mag{T},
    sim_method::SimulationMethod,
    groupsize,
    backend::KA.Backend,
    prealloc::PreallocResult
) where {T<:Real}
    error("run_spin_precession! not implemented for BlochSymSplit")
end

function run_spin_excitation!(
    p::Phantom{T},
    seq::DiscreteSequence{T},
    sig::AbstractArray{Complex{T}},
    M::Mag{T},
    sim_method::SimulationMethod,
    groupsize,
    backend::KA.Backend,
    prealloc::PreallocResult
) where {T<:Real}
    error("run_spin_excitation! not implemented for BlochSymSplit")
end
