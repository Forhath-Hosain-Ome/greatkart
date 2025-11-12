#!/bin/bash
# GreatKart Setup Script for Mac/Linux

echo ""
echo "===================================="
echo "GreatKart - Starting Setup..."
echo "===================================="
echo ""

# Create virtual environment
echo "[1/4] Creating virtual environment..."
python3 -m venv .venv

# Activate virtual environment
echo "[2/4] Activating virtual environment..."
source .venv/bin/activate

# Install dependencies
echo "[3/4] Installing packages (this may take a few minutes)..."
pip install -r requirements_new.txt

# Start the server
echo "[4/4] Starting the server..."
echo ""
echo "===================================="
echo "Server is running! Open your browser and go to:"
echo "http://127.0.0.1:8000/"
echo "===================================="
echo ""
python manage.py runserver
