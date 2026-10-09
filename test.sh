#!/bin/bash

echo "Starting development..."
echo "Checking environment..."

if command -v docker >/dev/null 2>&1; then
    echo "Docker is installed"
else
    echo "Docker is not installed"
fi
