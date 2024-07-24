# We define the struct
struct Prism{T<:Real}
    width::T
    length::T
    height::T
end

# Create an instance of the Prism type
prism_instance = Prism(3.0, 4.0, 5.0)  # Float64

# Calculate the volume
volume = prism_instance.width * prism_instance.length * prism_instance.height

# Print the volume
println("The volume of the prism is: ", volume)
