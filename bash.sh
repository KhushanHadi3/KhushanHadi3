bash
#!/bin/bash

Display menu options
echo "Choose an option:"
echo "1. This tool is created by khushan hadi. "
echo "2. List files in repository"
echo "3. Exit"

Read user input
read -p "Enter your choice: " choice

Handle user input
case $choice in
  1)
    # Display repository information
    echo "Repository name: $(basename $(pwd))"
    echo "Repository URL: https://github.com/$(basename $(pwd))"
    ;;
  2)
    # List files in repository
    ls -l
    ;;
  3)
    # Exit
    exit 0
    ;;
  *)
    # Invalid input
    echo "Invalid choice. Please try again."
    ;;
esac
