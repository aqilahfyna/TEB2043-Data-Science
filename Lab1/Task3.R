# Retrieve radius
input_val <- readline(prompt = "Enter the radius of the circle: ")

# Convert input to numeric
radius <- as.numeric(input_val)

circle <- pi * (radius^2)

print(circle)