#!/bin/bash

# 1️⃣ Print "Hello, World!" to the terminal.
echo "Hello, World!"

# 2️⃣ Display the current working directory.
pwd

# 3️⃣ Create a new directory and a file inside it.
mkdir -p new_dir && touch new_dir/new_file.txt

# 4️⃣ List all files (including hidden ones) in a directory.
ls -a

# 5️⃣ Check if a file exists.
if [ -e new_dir/new_file.txt ]; then
    echo "File exists."
else
    echo "File does not exist."
fi

# 6️⃣ Take user input and print it.
read -p "Enter your name: " name
echo "Hello, $name!"

# 7️⃣ Display the current date and time.
date

# 8️⃣ Count the number of files in a directory (excluding directories).
find . -maxdepth 1 -type f | wc -l

# 9️⃣ Rename a file.
mv new_dir/new_file.txt new_dir/renamed_file.txt

# 🔟 Delete a specific file.
rm new_dir/renamed_file.txt
