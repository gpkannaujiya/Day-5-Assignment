inches=42
feet=$(echo "scale=2; $inches/12" | bc)
echo "$inches inches is equal to $feet feet."
