#!/bin/bash

# Setup script for NIFTY 50 Predictor - Mac/Linux

echo "Creating virtual environment..."
python3 -m venv venv

echo ""
echo "Activating virtual environment..."
source venv/bin/activate

echo ""
echo "Installing dependencies from requirements.txt..."
python3 -m pip install -r requirements.txt

echo ""
echo "============================================"
echo "Setup complete!"
echo ""
echo "To start the app, run:"
echo "  source venv/bin/activate"
echo "  python3 app.py"
echo ""
echo "Then open: http://localhost:5000"
echo "============================================"
