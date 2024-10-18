#!/bin/python3
# Define the file path and the line you want to add
file_path = '/bin/lsb_release'
new_line = '#!/bin/python3\n'

# Read the existing content of the file
with open(file_path, 'r') as file:
    content = file.read()

# Write the new line followed by the original content back to the file
with open(file_path, 'w') as file:
    file.write(new_line + content)