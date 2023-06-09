using TimeSteppingMethodsInFEM
using Test

@testset "TimeSteppingMethodsInFEM.jl" begin
    @test TimeSteppingMethodsInFEM.greet_your_package_name() == "Hello YourPackageName!"
    @test TimeSteppingMethodsInFEM.greet_your_package_name() != "Hello world!"
end