using Plots
using Interact

# Define the polynomial function
c = 50
σ = 20
f(x, c, σ) = exp((-1/2)*((x - c)/σ)^2) 

# Create the x values (domain)
x = 0:0.1:100  


plot(x, 
    f, 
    label="f(x) = exp((-1/2)((x - c)/σ)^2)", 
    xlabel="x", 
    ylabel="f(x)", 
    title="Gaussian Function (c = 50, σ = 20)", 
    lw=2,
    legend=:outertopright
)
gui()