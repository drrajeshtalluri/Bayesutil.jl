using Bayesutil
using Test

@testset "Bayesutil.jl" begin
    # Write your own tests here.
    @test Bayesutil.f(2,1) == 7
    @test Bayesutil.f(0,0) == 0
end
