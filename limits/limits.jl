### A Pluto.jl notebook ###
# v0.17.7

using Markdown
using InteractiveUtils

# ╔═╡ 93e6a241-35ea-42c1-b21f-e85c26cf9502
# First, we define our function. The summation can be specified iteratively
begin
	function f(n::Int)
    	# Compute the summation for a given n
    	return (2 / n) * sum(exp(-2 * i / n) for i in 1:n)
	end
end

# ╔═╡ f0063a92-ad32-4324-a9bb-f9ccf38612f7
begin
	# Use a large value of n to approximate the limit
	n = 10^6  # Large value of n
	result = f(n)
end

# ╔═╡ af5f3f9e-d1e5-42a0-95a1-cddb92f62368
# This will print in the terminal window from which we launched Pluto
println("Approximation of the limit: $result")

# ╔═╡ Cell order:
# ╠═93e6a241-35ea-42c1-b21f-e85c26cf9502
# ╠═f0063a92-ad32-4324-a9bb-f9ccf38612f7
# ╠═af5f3f9e-d1e5-42a0-95a1-cddb92f62368
