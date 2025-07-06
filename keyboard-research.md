# Lele 46 - Scorpio Keyboard Configuration Guide

## Keyboard Identification

The Lele 46 - Scorpio appears to be a 46-key mechanical keyboard. To properly configure it, we need to determine:

1. **Firmware Type**: Does it use QMK, ZMK, or proprietary firmware?
2. **Bluetooth Module**: What Bluetooth chipset does it use?
3. **MCU**: What microcontroller is onboard?

## Initial Steps for MacBook Air M2 Connection

### 1. Basic Bluetooth Pairing
- Turn on the keyboard
- Put it in pairing mode (usually Fn + specific key combination)
- Open System Preferences > Bluetooth on your Mac
- Look for the keyboard in the device list
- Click "Connect" or "Pair"

### 2. Firmware Detection
To determine if VIA, QMK, or ZMK will work:

**VIA Compatibility Check:**
- Open Chrome/Edge and go to https://usevia.app/
- Connect keyboard via USB
- Check if it appears in the device list

**QMK Compatibility Check:**
- Install QMK Toolbox
- Connect keyboard via USB
- Check if it's recognized as a QMK device

**ZMK Compatibility Check:**
- ZMK is typically for wireless keyboards
- Check if the keyboard has a ZMK config repository

## Configuration Options

### Option 1: VIA (Easiest)
- Web-based configuration
- Real-time key mapping
- No firmware flashing required
- Works with many QMK-based keyboards

### Option 2: QMK (Advanced)
- Full firmware customization
- Requires firmware compilation and flashing
- More powerful but complex

### Option 3: ZMK (Wireless-focused)
- Specifically designed for wireless keyboards
- Requires building custom firmware
- Excellent for Bluetooth keyboards

### Option 4: Proprietary Software
- Some keyboards come with their own configuration software
- Check manufacturer website for downloads

## Next Steps

1. Try basic Bluetooth pairing first
2. Test VIA compatibility
3. Research the specific model online
4. Check for manufacturer documentation
5. Consider firmware options based on findings

## Mac-Specific Considerations

- macOS has good Bluetooth keyboard support
- May need to adjust key repeat settings
- Function keys might need special configuration
- Consider using Karabiner-Elements for advanced customization 