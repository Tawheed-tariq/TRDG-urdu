import os
from fontTools.ttLib import TTFont

# Path to the fonts folder and Kashmiri word file
fonts_folder = "/home/tawheed/TextRecognition/trdg/fonts/kr"
kashmiri_words_file = "/home/tawheed/TextRecognition/trdg/dicts/kr.txt"

# Step 1: Extract unique Kashmiri letters from the word file
def get_unique_letters(file_path):
    with open(file_path, "r", encoding="utf-8") as f:
        text = f.read()
    return set(text)  # Get unique characters

# Step 2: Check if a font supports a character
def font_supports_char(font_path, char):
    try:
        font = TTFont(font_path)
        for table in font["cmap"].tables:
            if ord(char) in table.cmap:
                return True
    except Exception as e:
        print(f"Error loading font {font_path}: {e}")
    return False

# Step 3: Process all fonts and find missing letters
def check_fonts():
    unique_letters = get_unique_letters(kashmiri_words_file)
    
    for font_file in os.listdir(fonts_folder):
        if font_file.endswith(".ttf") or font_file.endswith(".otf"):  # Only process font files
            font_path = os.path.join(fonts_folder, font_file)
            missing_letters = [char for char in unique_letters if not font_supports_char(font_path, char)]
            
            print(f"\nFont: {font_file}")
            if missing_letters:
                print("Missing letters:", "".join(missing_letters))
            else:
                print("All letters are supported!")

# Run the script
check_fonts()
