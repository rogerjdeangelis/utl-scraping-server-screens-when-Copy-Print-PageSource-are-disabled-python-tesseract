# utl-scraping-server-screens-when-Copy-Print-PageSource-are-disabled-python-tesseract
Scraping server screens when Copy Print PageSource are disabled python tesseract 
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




























































3
0088388
27
28


8883

12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880
12335878801233587880123358788012335878801233587880

81 037198 7 87



















































































D:/Tesseract-OCR/tesseract d:/png/s1.png > d:/txt/s1.txt

c:/progra~2/tesseract-ocr/tesseract -c tessedit_char_whitelist=+.Z1234567890 d:/png/s1.png > d:/txt/s1.txt
D:/tesseract-ocr/tesseract.exe -c tessedit_char_whitelist=+.Z1234567890 d:/png/s1.png > d:/txt/s1.txt
D:\Tesseract-OCR



D:\tesseract-ocr\tesseract.exe -c tessedit_char_whitelist=+.Z1234567890 d:\png\s1.png > d:\txt\s1.txt
D:\tesseract-ocr\tesseract.exe -c tessedit_char_whitelist=+.Z1234567890 s1.png s1.txt















%utl_submit_wps64x('
data _null_;
 array nums n1-n10 (5*1234567890);
 file print;
 do _n_=1 to 30;
    put (n1-n5) (5*10.);
 end;
run;quit;
');












link to tiger2023
https://1drv.ms/f/s!AovFHZtMPA-7gmF_mmmcsqXnxR4E?e=U0WJ0W

Input open microsoft onedrive on your second monitor.
You can use this method with any screen that does not allow scraping or copy and paste.




%utl_submit_py64_310x('
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
');

c:/progra~2/tesseract-ocr/tesseract d:/png/screenshot.png d:/txt/screenshot.txt


from PyQt5.QtWidgets import QApplication
app = QApplication([])
screen = app.primaryScreen()
screenshot = screen.grabWindow(QApplication.desktop().winId())
screenshot.save('d:/png/screenshot.png')






Anlitiks
Srinivasan Rajagopalan
srini.rajagopal@gmail.com
716 807 6604



Srinivasan Rajagopalan <srini.rajagopal@gmail.com>
Sat, Feb 26, 2022, 7:55 AM
to me

Hi Roger,

Sure. I will do it. Incidentally, I quit Anlitiks several months ago. Kitty was very nasty to me.

Regards,
Srini
--
Regards,
Srini Rajagopalan


* use tesseract OCR to read the screenshot d:/png/s1.png and create d:/txt/nums.txt;
x "c:/progra~2/tesseract-ocr/tesseract -c tessedit_char_whitelist=+.Z1234567890 d:/png/o16.png d:/ltc/txt/o16";
x "c:/progra~2/tesseract-ocr/tesseract -c tessedit_char_whitelist=+XZ1234567890 d:/png/7.png d:/ltc/txt/7";
x "c:/progra~2/tesseract-ocr/tesseract -c tessedit_char_whitelist=+_ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890 d:/png/vars.png d:/txt/vars";

x 'c:/progra~2/tesseract-ocr/tesseract -c tessedit_char_whitelist=+_()ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890 d:/png/yy.png d:/txt/yy';


d:/progra~2/tesseract-ocr/tesseract d:/png/s1.png d:/txt/s1.txt

D:\Tesseract-OCR\tesseract.exe d:\png\s1.png d:\txt\s1.txt


https://www.microsoft.com/en-us/download/confirmation.aspx?id=35588


https://answers.microsoft.com/en-us/msoffice/forum/all/how-do-i-get-the-list-of-files-in-onedrive-and/3d2b4959-4692-4c06-906e-7b7267c05243

Install-Module SharePointPnPPowerShellOnline

 PS C:\WINDOWS\system32> Install-ModuleSharePointPnPPowerShellOnline




                                                                                                                        C:\WINDOWS\system32>powershell                                                                                          Windows PowerShell                                                                                                      Copyright (C) Microsoft
Corporation. All rights reserved.
Try the new cross-platform PowerShell https://aka.ms/pscore6

PS C:\WINDOWS\system32> Install-Module SharePointPnPPowerShellOnline
>>

Untrusted repository
You are installing the modules from an untrusted repository. If you trust this repository, change its
InstallationPolicy value by running the Set-PSRepository cmdlet. Are you sure you want to install the modules from
'PSGallery'?
[Y] Yes  [A] Yes to All  [N] No  [L] No to All  [S] Suspend  [?] Help (default is "N"): Y


https://onedrive.live.com/?id=BB0F3C4C9B1DC58B%21353&cid=BB0F3C4C9B1DC58B

#Set Variables
$SiteURL= "https://onedrive.live.com/?id=root&cid=BB0F3C4C9B1DC58B"
$ListName="Documents"

#Connect to PnP Online
Connect-PnPOnline -Url $SiteURL -Credentials (Get-Credential)

#Get All Files from the document library - In batches of 500
$ListItems = Get-PnPListItem -List $ListName -PageSize 500 | Where {$_["FileLeafRef"] -like "*.*"}

#Loop through all documents
$DocumentsData=@()
ForEach($Item in $ListItems)
{
    #Collect Documents Data
    $DocumentsData += New-Object PSObject -Property @{
    FileName = $Item.FieldValues['FileLeafRef']
    FileURL = $Item.FieldValues['FileRef']
    }
}

$DocumentsData



$tenant = Connect-Site -Url "https://mytenant-admin.sharepoint.com" -Browser
Get-OneDriveUrl -Tenant $tenant -Email myuser@mytenant.onmicrosoft.com





                                                                                                                        C:\WINDOWS\system32>powershell                                                                                          Windows PowerShell                                                                                                      Copyright (C) Microsoft
Corporation. All rights reserved.
Try the new cross-platform PowerShell https://aka.ms/pscore6

PS C:\WINDOWS\system32> Install-Module SharePointPnPPowerShellOnline
>>

Untrusted repository
You are installing the modules from an untrusted repository. If you trust this repository, change its
InstallationPolicy value by running the Set-PSRepository cmdlet. Are you sure you want to install the modules from
'PSGallery'?
[Y] Yes  [A] Yes to All  [N] No  [L] No to All  [S] Suspend  [?] Help (default is "N"): Y


https://onedrive.live.com/?id=BB0F3C4C9B1DC58B%21353&cid=BB0F3C4C9B1DC58B
https://onedrive.live.com/?id=BB0F3C4C9B1DC58B%21353&cid=BB0F3C4C9B1DC58B

#Set Variables
$SiteURL= "https://onedrive.live.com/login/"
$ListName="Documents"

#Connect to PnP Online
Connect-PnPOnline -Url $SiteURL -Credentials (Get-Credential)

#Get All Files from the document library - In batches of 500
$ListItems = Get-PnPListItem -List $ListName -PageSize 500 | Where {$_["FileLeafRef"] -like "*.*"}

#Loop through all documents
$DocumentsData=@()
ForEach($Item in $ListItems)
{
    #Collect Documents Data
    $DocumentsData += New-Object PSObject -Property @{
    FileName = $Item.FieldValues['FileLeafRef']
    FileURL = $Item.FieldValues['FileRef']
    }
}

$DocumentsData



$tenant = Connect-Site -Url "https://mytenant-admin.sharepoint.com" -Browser
Get-OneDriveUrl -Tenant $tenant -Email myuser@mytenant.onmicrosoft.com

Connect-PnPOnline -Url $SiteURL -Credentials (Get-Credential)
$username = "suziedeangelis@mac.com"
$OneDriveUrl = Get-PnPUserProfileProperty -Account $username | select PersonalUrl
$OneDriveUrl

https://accounts.google.com/servicelogin?service=wise

https://github.com/rogerjdeangelis/utl_scrape_javascript_converting_table_to_sas_dataset_no_browser



><div role="row" aria-label"'


><div role="row" aria-label"'


data list;
  infile  "d:/htm/tiger2023.mhtml" lrecl=32756 recfm=v;
  input;
  if _infile_=:'<div id="appRoot"';
  nwords=countw('checkCell');
  put 'xxx'  nwords;
  stop;
run;quit;


          ;;;;%end;%mend;/*'*/ *);*};*];*/;/*"*/;run;quit;%end;end;run;endcomp;%utlfix;





                d:/htm/tiger2023.mhtml

































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
  12345678901234567890123456789012345678901234567890
  12345678901234567890123456789012345678901234567890
  12345678901234567890123456789012345678901234567890
  12345678901234567890123456789012345678901234567890
  12345678901234567890123456789012345678901234567890
  12345678901234567890123456789012345678901234567890
