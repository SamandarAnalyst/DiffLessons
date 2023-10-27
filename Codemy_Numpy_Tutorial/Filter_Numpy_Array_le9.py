import numpy as np

# Filtering Numpy Arrays With Boolean INdex Lists
np1 = np.array([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
filtered_list = []
for thing in np1:
    if thing % 2 == 0:
        filtered_list.append(True)
    else:
        filtered_list.append(False)

print(np1)
print(filtered_list)
print(np1[filtered_list])


# Shortcut!

filtered = np1 % 2 == 0
print(np1)
print(filtered)
print(np1[filtered])