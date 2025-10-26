## Copy & Run inside project root directory

# Navigate into submodule
cd frontend

# Make a change
echo "// new commented line" >> frontend-code.js

# Stage and commit in the submodule
git add .
git commit -m "Add new comment"

# Push changes to the submodule's remote
git push origin main
