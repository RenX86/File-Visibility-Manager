# File Operations Manager

## Description
The File Operations Manager is a Python-based command-line tool that provides an easy-to-use interface for performing various file and folder operations. It allows users to conceal (hide) folders, reveal (unhide) folders, and blend files (combine an image with a zip file).

## Features
- **Hide Folders**: Hide folders by setting them as hidden, system, and read-only.
- **Show Folders**: Reveal previously hidden folders by removing hidden, system, and read-only attributes.
- **Blend Files**: Combine an image file with a zip file, effectively hiding the zip file within the image.
- **User-Friendly Interface**: Simple command-line interface with clear prompts and instructions.
- **Error Handling**: Robust error handling to manage invalid inputs and command execution issues.

## Requirements
- Python 3.6 or higher
- Windows operating system (for the `attrib` and `copy` commands)

## Installation
1. Clone this repository or download the necessary files:
   ```bash
   git clone https://github.com/RenX86/FileOpsManager.git
Or download the FileOpsManager.py and FileOpsManager.bat files directly.

2. Ensure you have Python 3.x installed on your system.

3. (Optional for Windows users) Add the script directory to your system `PATH` to run from anywhere:
   - Right-click "This PC" > "Properties".
   - Click "Advanced system settings" > "Environment Variables".
   - Under "System variables", select "Path" > "Edit".
   - Add the full path to your script directory.

## Usage
1. Open a command prompt or terminal.
2. Navigate to the directory containing the `FileOpsManager.py` file.
3. Run the script using Python:
   ```
   python FileOpsManager.py
   ```
4. Follow the on-screen prompts to perform desired operations.

### Available Commands

- `hide`: Hide a specified folder
- `show`: Reveal a previously hidden folder
- `blend`: Combine an image file with a zip file
- `quit`: Exit the program

###
```
- h = hide
- s = show
- b = blend
- q = quit
```
## Example Usage
```
Welcome to the File Operations Manager!
This script can hide/show folders and blend files.
Type 'quit' to exit the program.

Enter the command ('h', 's', 'b', or 'q' to exit): h
Enter the folder name or path to hide: C:\SecretFolder
Successfully hidden: C:\SecretFolder

Enter the command ('conceal', 'show', 'blend', or 'quit' to exit): blend
Enter the path of the image file: C:\image.jpg
Enter the path of the zip file: C:\secret.zip
Successfully blended: C:\image.jpg and C:\secret.zip

Enter the command ('h', 's', 'b', or 'q' to exit): quit
Exiting the program. Goodbye!
```

## Cautions
- Use the 'hide' feature responsibly. Make sure you remember the names and locations of hidden folders.
- The 'blend' feature combines files at a binary level. Ensure you keep backups of your original files.
- This script requires administrator privileges to modify file attributes.

