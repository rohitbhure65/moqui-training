#!/bin/bash
REPO_URL="https://github.com/rohitbhure65/moqui-training.git"
BRANCH="master"
TARGET_DIR="./"

if [ -d "$TARGET_DIR" ]; then
    echo "Updating existing component..."
    cd "$TARGET_DIR"
    git pull origin "$BRANCH"
else
    echo "Cloning new component..."
    git clone -b "$BRANCH" "$REPO_URL" "$TARGET_DIR"
fi