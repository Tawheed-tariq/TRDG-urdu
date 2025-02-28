import random
import unicodedata

# Given character set
charset = """!'\"()%*-./0123456789:[]_{}ABCDEFGHIKLMNOPRSTUWYZabcdefghijklmnoprstuvwxz،؍ؔ؛؟ءآأؤإئابةتثجحخدذرزسشصضطظعغفقكلمنهويًٍَُِّْٖٓٔٗ٠٤٥٫ٰٹپچڈڑژکگںھہۂۃیېےۓ۔۰۱۲۳۴۵۶۷۸۹‘’“”؀؁؂؃؄؅؆؇؈؉؊؋؎؏ؘؙؚؐؑؒؓؕؖؗ؞ػؼؽؾؿٯ٭٪٬!@#$%^&*+=|><"""

# Categorize special characters
latin_special_chars = []
urdu_special_chars = []

for ch in charset:
    if not ch.isalnum():  # Exclude alphanumeric characters
        script = unicodedata.name(ch).split()[0]  # Get Unicode script name
        if script in ["LATIN", "BASIC", "DIGIT", "PUNCTUATION"]:
            latin_special_chars.append(ch)
        else:
            urdu_special_chars.append(ch)

print("Urdu Special Characters:", urdu_special_chars)
print("Latin Special Characters:", latin_special_chars)


# Read the existing vocab file
with open("dicts/urdu.txt", "r", encoding="utf-8") as file:
    words = file.read().splitlines()

# Generate new words
new_words = []
for word in words:
    special_char = random.choice(latin_special_chars + urdu_special_chars)
    # randomly add space before or after the special character
    if random.choice([True, False]):
        special_char = " " + special_char
    else:
        special_char = special_char + " "
    if special_char in latin_special_chars:
        new_words.append(special_char + word)  # Prefix for Latin chars
    else:
        new_words.append(word + special_char)  # Suffix for Urdu chars

# Append the new words to the vocab file
with open("ur_main_spc.txt", "w", encoding="utf-8") as file:
    file.write("\n".join(new_words))

print("Vocab file updated successfully!")
