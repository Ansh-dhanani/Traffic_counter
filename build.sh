#!/bin/bash

# Netlify build script for YOLO Traffic Counter
echo "🚀 Starting build process..."

# Update pip
echo "📦 Updating pip..."
python -m pip install --upgrade pip

# Install dependencies
echo "📦 Installing dependencies..."
pip install -r requirements.txt

# Run setup
echo "🔧 Running setup..."
python setup.py

echo "✅ Build completed successfully!"