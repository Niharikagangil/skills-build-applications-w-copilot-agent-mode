#!/bin/bash

# Setup OctoFit Tracker Backend

BACKEND_DIR="/workspaces/skills-build-applications-w-copilot-agent-mode/octofit-tracker/backend"

echo "Creating Python virtual environment at $BACKEND_DIR/venv..."
python3 -m venv "$BACKEND_DIR/venv"

echo "Activating virtual environment..."
source "$BACKEND_DIR/venv/bin/activate"

echo "Installing required packages..."
pip install -r "$BACKEND_DIR/requirements.txt"

echo "Setup complete!"
echo "To activate the virtual environment in the future, run:"
echo "source $BACKEND_DIR/venv/bin/activate"
