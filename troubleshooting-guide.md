# Lele 46 - Scorpio Keyboard Troubleshooting Guide

## Bluetooth Connection Issues

### Keyboard Not Appearing in Bluetooth Settings
1. **Check pairing mode**: Most keyboards require a specific key combination to enter pairing mode
   - Common combinations: `Fn + B`, `Fn + Space`, `Fn + 1`, or `Fn + 2`
   - Look for a blinking LED indicator when in pairing mode

2. **Reset Bluetooth on Mac**:
   - Go to System Preferences > Bluetooth
   - Hold Option key and click the Bluetooth icon
   - Click "Reset the Bluetooth module"

3. **Forget and re-pair**:
   - Remove the keyboard from Bluetooth devices
   - Restart both the keyboard and your Mac
   - Try pairing again

### Intermittent Connection
1. **Check battery level**: Low battery can cause connection issues
2. **Reduce interference**: Move away from other Bluetooth devices
3. **Update macOS**: Ensure you're running the latest version
4. **Check keyboard firmware**: Some keyboards need firmware updates for better compatibility

## VIA/QMK Compatibility Issues

### VIA Not Detecting Keyboard
1. **Check USB connection**: Try different USB cables and ports
2. **Browser compatibility**: Use Chrome or Edge for VIA
3. **Keyboard not in bootloader mode**: Some keyboards need to be in bootloader mode for VIA
4. **Firmware not VIA-enabled**: The keyboard might not have VIA support built-in

### QMK Toolbox Issues
1. **Install drivers**: Some keyboards need specific USB drivers
2. **Check MCU type**: Different microcontrollers need different flashing methods
3. **Bootloader mode**: Enter bootloader mode before flashing

## Firmware Identification

### How to Identify Your Keyboard's Firmware

1. **Check the PCB**: Look for markings on the circuit board
   - Common MCUs: ATmega32U4, STM32, nRF52840
   - Bluetooth modules: nRF52840, ESP32, HM-10

2. **Use system tools**:
   ```bash
   # Check USB devices
   system_profiler SPUSBDataType | grep -A 10 -B 5 -i keyboard
   
   # Check Bluetooth devices
   system_profiler SPBluetoothDataType
   ```

3. **Contact manufacturer**: Check the manufacturer's website or support

## Alternative Configuration Methods

### If VIA/QMK Don't Work

1. **Karabiner-Elements**: 
   - Powerful key remapping for macOS
   - Works with any keyboard
   - Can create complex key combinations

2. **macOS System Preferences**:
   - Modify key repeat rate
   - Adjust modifier keys
   - Set up function keys

3. **Third-party software**:
   - Check if the manufacturer provides configuration software
   - Look for community-created tools

## Common Key Combinations for Lele 46 - Scorpio

### Pairing Mode
- Try: `Fn + B`, `Fn + Space`, `Fn + 1`, `Fn + 2`
- Look for LED indicators

### Reset Keyboard
- Try: `Fn + R`, `Fn + Esc`, or `Fn + Backspace`
- May require holding for 3-5 seconds

### Bootloader Mode
- Try: `Fn + B`, `Fn + Esc`, or `Fn + Backspace`
- Usually requires holding during power-on

## Getting Help

1. **Check manufacturer documentation**
2. **Search online forums**: Reddit r/MechanicalKeyboards, Geekhack
3. **Contact manufacturer support**
4. **Check for firmware updates**

## Mac-Specific Tips

1. **Security settings**: Allow apps from identified developers
2. **Accessibility permissions**: Grant permissions to keyboard configuration tools
3. **Input sources**: Add any special input methods needed
4. **Function keys**: Configure function key behavior in System Preferences 