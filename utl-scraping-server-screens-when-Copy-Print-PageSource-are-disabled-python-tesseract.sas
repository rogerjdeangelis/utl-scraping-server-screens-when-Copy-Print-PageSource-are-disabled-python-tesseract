%let pgm=utl-scraping-server-screens-when-Copy-Print-PageSource-are-disabled-wps-python-tesseract;

Scraping server screens when Copy Print PageSource are disabled python tesseract

This is also usefull if you are in supermax lockdown and you want to scape the monitor screen,
Better than using your IPHONE.

Works best with numeric fixed font and large font size or A-Z 0-9

This converts a png image of your monitor to text.

You should clear this use with your manager?

github
http://tinyurl.com/bddmntd5
https://github.com/rogerjdeangelis/utl-scraping-server-screens-when-Copy-Print-PageSource-are-disabled-python-tesseract

Image of monitor
http://tinyurl.com/kfmhvnmy
https://github.com/rogerjdeangelis/utl-scraping-server-screens-when-Copy-Print-PageSource-are-disabled-python-tesseract/blob/main/s1.png

Final Output (Image converted to text
http://tinyurl.com/56acyk5w
https://github.com/rogerjdeangelis/utl-scraping-server-screens-when-Copy-Print-PageSource-are-disabled-python-tesseract/blob/main/s2.txt

/*                   _
(_)_ __  _ __  _   _| |_
| | `_ \| `_ \| | | | __|
| | | | | |_) | |_| | |_
|_|_| |_| .__/ \__,_|\__|
        |_|
*/

python
  install mass
  import mss.tools

Create folders
  d:/png
  d:/txt

Install
  tesseract (free)

Copy and paste this to windows notepad or wps window screen
Change font to courier new 18pt (go as hihg as you can)


12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890

/*
 _ __  _ __ ___   ___ ___  ___ ___
| `_ \| `__/ _ \ / __/ _ \/ __/ __|
| |_) | | | (_) | (_|  __/\__ \__ \
| .__/|_|  \___/ \___\___||___/___/
|_|
*/

open a command window(cmd.exe on windows) and start python

cd d:/

Open python CLI
d:/py

What you should see

 Python 3.10.7 (tags/v3.10.7:6cc6b13, Sep  5 2022, 14:08:36) [MSC v.1933 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license" for more information.
>>>

Copy and paste this into the command window and hit enter

import mss
import mss.tools
def shot(scn):
   with mss.mss() as sct:
       # The screen part to capture
       monitor = {"top": 1, "left": 1, "width": 1920, "height": 1080}
       output = "d:/png/" + scn + ".png".format(**monitor)
       # Grab the data
       sct_img = sct.grab(monitor)
       # Save to the picture file
       mss.tools.to_png(sct_img.rgb, sct_img.size, output=output)
       print(output)

What you should see

>>> import mss
>>> import mss.tools
>>>  def shot(scn):
...    with mss.mss() as sct:
...        # The screen part to capture
...        monitor = {"top": 1, "left": 1, "width": 1920, "height": 1080}
...        output = "d:/png/" + scn + ".png".format(**monitor)
...        # Grab the data
...        sct_img = sct.grab(monitor)
...        # Save to the picture file
...        mss.tools.to_png(sct_img.rgb, sct_img.size, output=output)
...        print(output)
...
>>>

Open the server screen on the same monitor that has the command window like this.
Monimize the command wodow so it just has enough room for function shot("s1")

This what it should look like

 ___________________________________________________________________________________
|                                                                                  |
|                                                                                  |
|   REMOTE SERVER SCREEN CANNOT SCRAPE, COPY OR PRINT SCREEN                       |
|                                                                                  |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |
|  12345678901234567890123456789012345678901234567890                              |                                                 |
 ___________________________________________________________________________________

---------------|
|LOCAL         |
|>> shot("s1") |
 _______________

make the command window small and place outside server window but on the same monitor

Enter
shot("s1");

What you should see
>>> shot("s1");
>>> d:/png/s1.pn>>>

Note the output of the shot will be in d:/png/" + scn (scn is the argumant of the shot function)

quit python

>>quit()

You have to be on the d drive (should have been there anyway)
OCR
Paste this on the command line
D:\tesseract-ocr\tesseract.exe -c tessedit_char_whitelist=+.Z1234567890 d:\png\s1.png d:\txt\s1

For uppercase alphanumeric
D:\tesseract-ocr\tesseract.exe -c tessedit_char_whitelist=+_ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890 d:\png\s1.png d:\txt\s1

Convert unix single '0A'x(LF) linefeed converted to '0A0D'x Cariage Return Linefeed(CR/LF)

%utl_submit_wps64x('
data _null_;
  infile "d:/txt/s1.txt" ;
    file "d:/txt/s2.txt" ;
  input;
  _infile_=  tranwrd(_infile_,"0D0A"x,"0A"x);
  put _infile_;
run;quit;
');

/*           _               _
  ___  _   _| |_ _ __  _   _| |_
 / _ \| | | | __| `_ \| | | | __|
| (_) | |_| | |_| |_) | |_| | |_
 \___/ \__,_|\__| .__/ \__,_|\__|
                |_|
*/

d:/png/s1,png (image of monitor screen)
d:/txt/s1.txt (image converted to text)
d:/txt/s2.txt ('0A'x(LF) linefeed converted to '0A0D'x Cariage Return/Linefeed(CR/LF)  )

d:/txt/s2.txt

Thi sis the result of tesseract OCR on d:/png/

89 can sometimes yeild 88. Spce between umbers can be important.

60 3

12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890
12345678901234567890123456789012345678901234567890

 10 59 7  7 3

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
