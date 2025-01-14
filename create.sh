#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Create Next.js Repo
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🚀
# @raycast.argument1 { "type": "text", "placeholder": "Project name" }

# Get arguments
PROJECT_NAME=$1

# Set template directory - adjust this to your template location
TEMPLATE_DIR="$HOME/raycast-new-project-shortcut/templates/nextjs-shadcn"

# Create project directory
echo "Creating project: $PROJECT_NAME"
cp -r "$TEMPLATE_DIR" "$HOME/src/$PROJECT_NAME"
cd "$HOME/src/$PROJECT_NAME"

# Open in Cursor
cursor .

# Initialize git
git init

echo "✨ Project setup complete!"
echo "�� Location: $(pwd)"