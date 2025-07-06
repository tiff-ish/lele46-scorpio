#!/bin/bash

# Karabiner-Elements Setup Script for Lele 46 - Scorpio
echo "🎹 Setting up Karabiner-Elements for Lele 46 - Scorpio"
echo "======================================================"

# Check if Karabiner-Elements is installed
if ! command -v karabiner_cli &> /dev/null; then
    echo "❌ Karabiner-Elements is not installed. Please run ./setup-keyboard.sh first."
    exit 1
fi

echo "✅ Karabiner-Elements is installed"

# Create the configuration directory if it doesn't exist
KARABINER_CONFIG_DIR="$HOME/.config/karabiner/assets/complex_modifications"
mkdir -p "$KARABINER_CONFIG_DIR"

# Copy the configuration file
echo "📁 Copying configuration to Karabiner-Elements..."
cp lele46-scorpio-karabiner.json "$KARABINER_CONFIG_DIR/"

echo ""
echo "🎯 Next Steps:"
echo "1. Open Karabiner-Elements (Applications > Karabiner-Elements)"
echo "2. Go to 'Complex Modifications' tab"
echo "3. Click 'Add rule'"
echo "4. Enable 'Lele 46 - Scorpio Keyboard Configuration'"
echo "5. Your keyboard should now have the following mappings:"
echo ""
echo "   🔄 Caps Lock ↔ Escape (swapped)"
echo "   ⌨️  Fn + Numbers = F1-F12 keys"
echo "   ⬆️  Fn + WASD = Arrow keys"
echo "   🔊 Fn + I/K = Volume up/down"
echo "   ⏯️  Fn + J/L = Rewind/Fast forward"
echo "   ⏸️  Fn + Space = Play/Pause"
echo "   🏠 Fn + R/F = Home/End"
echo "   📄 Fn + G/H = Page Up/Down"
echo "   ⌫ Fn + E = Delete Forward"
echo "   \` Fn + Q = Backtick"
echo ""
echo "💡 Tips:"
echo "- You can customize these mappings in Karabiner-Elements"
echo "- The configuration works with any keyboard, not just the Lele 46"
echo "- You can create multiple profiles for different use cases"
echo "- Check the 'Simple Modifications' tab for basic key swaps"
echo ""
echo "🔧 To customize further:"
echo "- Open Karabiner-Elements > Simple Modifications"
echo "- Add your Lele 46 - Scorpio keyboard"
echo "- Modify individual keys as needed"
echo ""
echo "✅ Configuration file copied to: $KARABINER_CONFIG_DIR/lele46-scorpio-karabiner.json" 