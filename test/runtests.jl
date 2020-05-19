using MyExample
using Test

@testset "MyExample.jl" begin
    # Write your own tests here.
    #2x+3y
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    @test myy_f(2,3) == 11

end
