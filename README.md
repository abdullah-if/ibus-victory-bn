# ibus-victory-bn
Ibus layout mimicking known properitery layouts, in ANSI and Unicode.

## Overview
Typing in Bangla in ANSI is always a problem. Typing it in Linux adds another level of complexity. This repository holds mim file to write Bangla just like writing in properitory OS.
Here is layout corresponding the bijoy classic and unicode. It useses the same backend as [ibus-avro](https://linux.omicronlab.com), [Ibus](https://github.com/ibus/ibus)

## Disclaimer
I didn't write the mim files. They were collected from [here](https://www.facebook.com/groups/linux.loverz/permalink/675008252586806)

## Requirements
1. Ibus
2. Ibus-m17n

## Usage
1. Download the repo 
2. Run the scrip (root permission required)
3. Add the layouts
  > ibus-setup => Input Method => Add => More => Bangla => bijoyClassic
 4. Enjoy
 
 ## Known Issue
 LibreOffice cannot detect font when used with ANSI. Manually change the font. [Here](https://www.omicronlab.com/bangla-fonts.html) you can get some ANSI fonts.
