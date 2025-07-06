#!/bin/bash

# Lele 46 - Scorpio Keyboard Setup Script for macOS
# This script helps set up tools for keyboard configuration

echo "🔧 Lele 46 - Scorpio Keyboard Setup for macOS"
echo "=============================================="

# Check if Homebrew is installed
if ! command -v brew &> /dev/null; then
    echo "📦 Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "✅ Homebrew already installed"
fi

# Install useful tools for keyboard configuration
echo "📥 Installing keyboard configuration tools..."

# Install QMK Toolbox (if not already installed)
if ! command -v qmk &> /dev/null; then
    echo "Installing QMK CLI..."
    brew install qmk/qmk/qmk
fi

# Install Karabiner-Elements for advanced key mapping
if ! brew list --cask karabiner-elements &> /dev/null; then
    echo "Installing Karabiner-Elements..."
    brew install --cask karabiner-elements
fi

# Install VIA (if available)
echo "📋 Checking for VIA..."
if ! command -v via &> /dev/null; then
    echo "Note: VIA is web-based. Visit https://usevia.app/ to use it."
fi

echo ""
echo "🎯 Next Steps:"
echo "1. Connect your Lele 46 - Scorpio keyboard via USB"
echo "2. Open https://usevia.app/ in your browser"
echo "3. Check if your keyboard appears in the device list"
echo "4. If it appears, you can configure it with VIA"
echo "5. If not, we'll need to determine the firmware type"
echo ""
echo "🔍 To check QMK compatibility:"
echo "   qmk list-keyboards | grep -i lele"
echo ""
echo "📱 For Bluetooth pairing:"
echo "   - Turn on keyboard"
echo "   - Put in pairing mode (usually Fn + specific key)"
echo "   - Open System Preferences > Bluetooth"
echo "   - Look for your keyboard and click Connect"
echo ""
echo "✅ Setup complete! Try the next steps above." 