#!/bin/bash

INSTALL_PATH="../test-install/AICalculatorApp"

if [ -d "$INSTALL_PATH" ]; then
    rm -rf "$INSTALL_PATH"
    echo "AICalculatorApp test installation removed successfully."
else
    echo "AICalculatorApp test installation was not found."
fi
