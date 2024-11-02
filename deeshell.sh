echo "Hello, world!"

# This is a comment

# This is a variable
name="John"

# This is a function
function greet() {
  echo "Hello, $name!"
}

# This is a loop
for i in {1..5}; do
  echo "This is iteration $i"
done

# This is a conditional statement
if [ $name == "John" ]; then
  echo "Your name is John"
else
  echo "Your name is not John"
fi
# This is a command
ls
# This is a command with arguments
ls -l
# This is a command with options
ls -l -a
# This is a command with options and arguments
ls -l -a /home