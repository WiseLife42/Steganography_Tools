# Steganography_Tools
This project was created to bring together most of the tools used in CTF to solve steganography challenges. You will find tools to be used in command line and graphical interface under different operating systems but also web.

## Install
```
# git clone https://github.com/WiseLife42/Steganography_Tools
# cd Steganography_Tools
# chmod +x steg_tools.sh
# ./steg_tools.sh
```

## Tools

**Command line Tools**

| Tool | File types | Description | Command | OS | Graphical Interface |
|------|------------|-------------|---------|----|---------------------|
| [exiftool](https://exiftool.org/) | a lot | ExifTool is a command line utility for reading, writing and editing meta information in a wide variety of files | ```exiftool -h``` | Linux/Windows | No |
| [exiv2](https://exiv2.org/) | a lot | Exiv2 is a command line utility to manage image metadata | ```exifv2 -h``` | Linux/Windows | No |
| [png-parser](https://github.com/Hedroed/png-parser) | PNG | png-parser is a tool to analyser PNG files (display different chunks informations) | ```png-parser -h``` | Linux/Windows | No |
| [paddinganograph](https://gist.github.com/dhondta/90a07d9d106775b0cd29bb51ffe15954) | PNG/JPG | Paddinganograph is a tool to unhide data hidden in base32/base64 strings | ```paddinganograph --help``` | Linux/Windows | No |
| [stegopvd](https://gist.github.com/dhondta/feaf4f5fb3ed8d1eb7515abe8cde4880) | PNG/JPG | StegoPVD is a tool to apply steganography based on PVD (Pixel Value Differencing) in order to retrieve hidden data from an image | ```stegopvd --help``` | Linux/Windows | No |
| [stegolsb](https://gist.github.com/dhondta/d2151c82dcd9a610a7380df1c6a0272c) | PNG/JPG | StegoLSB is a tool to apply steganography based on LSB (Least Significant Bit) in order to retrieve hidden data from an image | ```stegolsb --help``` | Linux/Windows | No |
| [stegopit](https://gist.github.com/dhondta/d2151c82dcd9a610a7380df1c6a0272c) | PNG/JPG | StegoPIT is a tool to apply steganography based on PIT (Pixel Indicator Technique) in order to retrieve hidden data from an image | ```stegopit --help``` | Linux/Windows | No |
| [pdf-parser](https://blog.didierstevens.com/programs/pdf-tools/) | PDF | pdf-parser is a tool to parse a PDF document to identify the fundamental elements used in the analyzed file | ```python3 pdf-parser``` | Linux/Windows | No |
| [make_pdf_tools](https://blog.didierstevens.com/programs/pdf-tools/) | PDF | make_pdf_tools allows you to create a simple PDF document with embedded JavaScript that will run when you open the PDF document or with an embedded file | ```python make-pdf-embedded.py``` and ```python make-pdf-javascript.py``` | Linux/Windows | No |
| [peepdf](https://eternal-todo.com/tools/peepdf-pdf-analysis-tool) | PDF | peepdf is a Python tool to explore PDF files in order to find out if the file can be harmful or not | ```python peepdf.py``` | Linux/Windows | No |
| [pdftotext](https://doc.ubuntu-fr.org/poppler-utils) | PDF | Extracts text from a PDF file | ```pdftotext -h``` | Linux | No |
| [pdfimages](https://doc.ubuntu-fr.org/poppler-utils) | PDF | Extracts images from a PDF file | ```pdfimages -h```  | Linux | No |
| [pdftohtml](https://doc.ubuntu-fr.org/pdftohtml) | PDF | Convert a PDF file to HTML | ```pdftohtml -h```  | Linux | No |
| [pdftops](https://doc.ubuntu-fr.org/poppler-utils) | PDF | Convert a PDF file to Postscript | ```pdftops -h```  | Linux | No |
| [pdfinfo](https://doc.ubuntu-fr.org/poppler-utils) | PDF | Allows you to obtain information from a PDF file | ```pdfinfo -h```  | Linux | No |
| [pdffonts](https://doc.ubuntu-fr.org/poppler-utils) | PDF | Allows you to obtain information on the fonts | ```pdffonts -h``` | Linux | No |
| [pdfid](https://blog.didierstevens.com/programs/pdf-tools/) | PDF | pdfid is a tool to scan a pdf to look for certain keywords, allowing you to identify PDF documents that contain (for example) JavaScript or execute an action when opened | ```python3 pdfid.py -h``` | Linux/Windows | No |
| [pdftool](https://blog.didierstevens.com/programs/pdf-tools/) | PDF | pdftool is a tool where you can check if a PDF contains incremental updates, and select the versions you want | ```python3 pdftool.py -h``` | Linux/Windows | No |
| [Stegano](https://github.com/cedricbonhomme/Stegano) | a lot | Stegano is a pure Python Steganography module to hide and reveal messages | ```from stegano import *``` | Linux/Windows | No |
| [pngcheck](http://www.libpng.org/pub/png/apps/pngcheck.html) | PNG/JNG/MNG | pngcheck verifies the integrity of image files (by checking the internal 32-bit CRCs, a.k.a. checksums, and decompressing the image data) | ```pngcheck -h``` | Linux/Windows/Mac/FreeBSD | No |
| [stegextract](https://github.com/evyatarmeged/stegextract) | a lot | Stegextract is a tool to extract hidden files and strings from images | ```stegextract -h``` | Linux/Windows | No |
| [foremost](https://doc.ubuntu-fr.org/foremost) | a lot | Foremost est un outil utilisé pour récupérer simplement des fichiers qui ont été effacés où encore des fichiers "disparus" | ```foremost --h``` | Linux/Windows | No |
| [steghide](https://github.com/StefanoDeVuono/steghide) | IMAGE/AUDIO | Steghide is a steganography program that is able to hide data in various kinds of image- and audio-files | ```steghide --help``` | Linux/Windows | No |
| [zsteg](https://github.com/zed-0xff/zsteg) | PNG/BMP | zsteg is a tool use to detect stegano-hidden data | ```zsteg -h``` | Linux/Windows | No |
| [stegoveritas](https://github.com/bannsec/stegoVeritas) | a lot | Automatic image steganography analysis tool | ```stegoveritas -h``` | Linux/Windows | No |
| [outguess](http://manpages.ubuntu.com/manpages/xenial/man1/outguess.1.html) | a lot | Outguess  is  a  universal  steganographic  tool  that  allows  the  insertion  of  hidden and reveal information  into  the  redundant  bits of data sources | ```outguess``` | Linux/Windows | No |
| [binwalk](https://github.com/ReFirmLabs/binwalk) | a lot | Binwalk is a fast, easy to use tool for analyzing and extracting data | ```binwalk -h``` | Linux/Windows | No |
| [ffmpeg](https://ffmpeg.org/) | AUDIO/VIDEO | A complete, cross-platform solution to record, convert and stream audio and video | ```ffmpeg -h``` | Linux/Windows | No |
| [stegpy](https://github.com/dhsdshdhk/stegpy) | IMAGE/AUDIO | stegpy is a tool used for encoding and decoding information in image and audio files through steganography | ```stegpy -h``` | Linux/Windows | No |
| [lsb-steganography](https://github.com/RobinDavid/LSB-Steganography) | PNG/JPG | LSB-Steganography is a stegonographical methods to hide and reveal files in images using the Least Significant Bit technique | ```lsbsteg -h``` | Linux/Windows | No |
| [openstego](https://www.openstego.com/) | a lot | OpenStego is a tool to hide and extract data from an image | ```openstego -h``` | Linux/Windows | No |
| [stegsnow](https://www.kali.org/tools/stegsnow/) | a lot | This utility can conceal and hide messages in ASCII text by appending whitespaces to the end of lines | ```stegsnow -h``` | Linux/Windows | No |
| [stegseek](https://github.com/RickdeJager/stegseek) | a lot | Stegseek is a lightning fast steghide cracker that can be used to extract hidden data from files | ```stegseek --help``` | Linux/Windows | No |
| [ElectronicColoringBook](https://github.com/doegox/ElectronicColoringBook) | File types | The tool allows you to colorize data file according to repetitive chunks, typical in ECB encrypted | ```electroniccoloringbook``` | Linux/Windows | No |

**Gui Tools**

| Tool | Description | OS |
| pdftk | PDFtk is our friendly graphical tool for quickly merging and splitting PDF documents and pages | Linux/Windows |
| spectrology | Images to audio files with corresponding spectrograms encoder | Linux/Windows |
| FFTStegPic | A python script for digital image steganography using Fast Fourier Transform | Linux/Windows |
| qsstv | QSSTV is an amateur radio tool to receive and transmit Slow Scan Television (SSTV) and Faxes via radio waves | Linux/Windows |
| sonic-visualiser | Sonic Visualiser is a free application for Visualisation, analysis, and annotation of music audio recordings | Linux/Windows |
| steg | Steg is a software program that uses steganography and cryptography techniques to hide and find information in compressed and uncompressed images | Linux/Windows |
| steganabara | Steganabara is a tool to allows colour analysis to an image | Linux/Windows |
| stegsolve | StegSolve is a tool that allows the analysis of images in depth, we find in particular different possible views depending on the color layers | Linux/Windows |
| OpenPuff | OpenPuff is a tool to hide and unhide data from images | Windows |
| WavePad | WavePad is an audio editing software | Windows |

**Web App**

| Tool | File types | Description |
|------|------------|-------------|
| [photo-forensics](https://29a.ch/photo-forensics) | a lot | Photo-Forensics is a set of tools to forensically analyze photos |
| [aperi'solve](aperisolve.fr) | a lot | Aperi'Solve is an online platform which performs layer analysis on image | 
| [tweet-hidden-message](https://injecti0n.github.io/tweet-hidden-message/) | / | Tweet-Hidden-Message is a web app to hide and reveal secret messages in your tweets |
| [zxing](https://zxing.org/w/decode.jspx) | barcode | ZXing is a web tool to decode a 1D or 2D barcode from an image on the web |
| [npiet](http://www.bertnase.de/npiet/npiet-execute.php) | PPM/PNG/GIF | npiet is an interpreter for piet programs |
| [multi-tap phone](https://www.dcode.fr/multitap-abc-cipher) | / | Multitap replaces a letter by repeated digits defined by the corresponding key code on a mobile phone keypad |
| [dtmf detect](https://unframework.github.io/dtmf-detect/) | AUDIO | dtmf detect is a web app to detect DTMF codes (touch-tone phone keys) |
| [fourfier](https://www.ejectamenta.com/Fourifier-fullscreen/) | IMAGE | Fourfier is a web app tool used to filter images and investigate 2D Fourier Transforms |
| [dialABC](http://dialabc.com/sound/detect/index.html) | AUDIO | DialABC allows you to find DTMF tones in audio clips |
| [code_sheet](http://www.ericharshbarger.org/epp/code_sheet.pdf) | / | A collection of many different codes |
