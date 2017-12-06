VERSION.minor == 6 && using Base.Test
VERSION.minor > 6 && using Test

@testset "Finite FK Model tests" begin
  include("ffk_test.jl")
end

@testset "LGModel tests" begin
  include("lg_test.jl")
end

@testset "MVLGModel tests" begin
  include("mvlg_test.jl")
end

@testset "SMC Sampler tests" begin
  include("smcs_test.jl")
end

@testset "Lorenz96 tests" begin
  include("lorenz96_test.jl")
end

@testset "Netto tests" begin
  include("netto_test.jl")
end

@testset "Markov chain tests" begin
  include("markovChains_test.jl")
end

@testset "PMMH tests" begin
  include("lgPMMH_test.jl")
end
