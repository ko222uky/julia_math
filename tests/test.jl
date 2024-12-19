using Plots

# define the two Gaussian parameters
c = 50
σ = 20

# Gaussian function
f(x) = exp((-1/2)*((x - c)/σ)^2) 

# Create the x values with step size of 0.1 from 0 to 100.
x = 0:0.1:100  


plot(x, 
    f, 
    label="f(x) = exp((-1/2)((x - c)/σ)^2)", 
    xlabel="x", 
    ylabel="f(x)", 
    title="Gaussian Function (c = 50, σ = 20)", 
    lw=2,
    legend=:outertop
)
gui()

# Run with $julia test.jl
# You can also run by running $julia to open the REPL
# #... then enter include("test.jl")
