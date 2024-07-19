# Packages
import numpy as np
import scipy.io

# Define the coordinates
xh_cor = [0.5, 1.5, 2, 1.5, 0.5, 0]
yh_cor = [0, 0, np.sqrt(3)/2, np.sqrt(3), np.sqrt(3), np.sqrt(3)/2]

xs_cor = [0.5, 1.5, 1.5, 0.5]
ys_cor = [np.sqrt(3), np.sqrt(3), 1 + np.sqrt(3), 1 + np.sqrt(3)]

# Combine coordinates
x = np.concatenate((xh_cor, xs_cor))
y = np.concatenate((yh_cor, ys_cor))

# Create vertices array
vertices = np.transpose(np.array([x, y]))

# Define elements
elements = np.array([np.array([1, 2, 3, 4, 5, 6]), np.array([7, 8, 9, 10])], dtype=object)

# Define boundary
boundary = np.transpose(np.array([1, 2, 3, 4, 8, 9, 5, 6]))

# Create the dictionary to be saved as .mat
mesh_data = {
    'vertices': vertices,
    'elements': elements,
    'boundary': boundary
}

# Save to a .mat file
scipy.io.savemat('/mnt/data/hex_square_mesh.mat', mesh_data)

