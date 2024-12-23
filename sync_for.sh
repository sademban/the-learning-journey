#!/bin/bash

# Script to sync a forked repository with the main repository

# Variables
UPSTREAM="upstream"
BRANCHES=("main") # Add more branches if needed (e.g., "main", "develop", "feature-branch")

echo "Starting sync process..."

# Fetch latest changes from the upstream repository
echo "Fetching updates from $UPSTREAM..."
git fetch $UPSTREAM

# Loop through each branch and sync it
for BRANCH in "${BRANCHES[@]}"; do
    echo "Checking out branch $BRANCH..."
    git checkout $BRANCH

    echo "Merging changes from $UPSTREAM/$BRANCH..."
    git merge $UPSTREAM/$BRANCH

    # Push changes to the forked repository
    echo "Pushing updates to origin/$BRANCH..."
    git push origin $BRANCH
done

echo "Sync complete!"
