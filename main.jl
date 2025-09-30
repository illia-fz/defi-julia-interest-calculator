# Compound interest calculator in Julia
function compound(principal, rate, periods)
    return principal * (1 + rate) ^ periods

# Note: This script calculates compound interest.
end

# Example usage
principal = 1000.0
rate = 0.05
periods = 5

result = compound(principal, rate, periods)
println("After $periods periods, your investment grows to \$(round(result, digits=2))")
