## NOTE TO ALL USERS:  

This is a first effort, and is offered as-is.  

I will continue to post improvements, but I work full-time, attend law school part-time, and I have a family and two school-aged children.

The next round of updates will most likely be posted around the end of December 2019/January 2020.

Issues will be reviewed, and I will do my best to roll in any enhancement requests/issue fixes in the next release.

Gareth Spanglett.


# McGill Legal Style Bibliography Stylesheet Addon for MS Word

Adds "McGill Legal" as a citation style in the References section of MS Word.  It also creates new citation source types for:  

 - cases, 
 - legislation, 
 - legal journals,
 - social media posts,
 - patents
 - trademarks
 - copyright.  
 
Other source types updated to be McGill-compliant are books (plus collections of essays), websites, and electronic, online resources. The popup form in MS Word to enter sources has also been modified to match McGill general form descriptions.

It will auto-generate bibliographies (ordered based on McGill Guide) and Tables of Authorities (by category). It also stores citation sources in a master file, for easy re-use in other documents.

And, it will automatically track and update supra note references.

There are two limitations: it is for footnote citations only; I will make a separate style for in-text citations used in memoranda and facta sometime soon. And ibid has to be done manually.

Finally, the next version will include support for government publications and international documents.  I would also like to release a French version.


# How To Use 

Introduction to McGill Legal Style for MS Word :  https://youtu.be/ITn_j4sHDAY

Adding a complex case citation (parallel citation, different year from reporter, explicit reference to court):  https://youtu.be/js5cJVlrFcc

Demonstrating the various citation source types:  https://youtu.be/3LHT_nz0MYY

How to add a bibliography:  https://youtu.be/4fJdiaPfR2A

Legal Office Guru:  Table of Authorities – The Ultimate Guide  -  https://legalofficeguru.com/table-of-authorities-ultimate-guide/

Cross-referencing footnotes in Word  -  https://lsslib.wordpress.com/2014/04/29/cross-referencing-footnotes-in-word/



## Installation Windows

Close all Office applications before proceeding.

### Option 1:  Use installer

Download the installer (https://github.com/gspanglett/McGillBibliographyStylesheet/blob/master/McGillBibliographyInstaller.exe), run it, then open MS Word and check to see if McGill Legal is available as a reference style.

### Option 2:  Manual install

1.  Replace exisint BIBFORM.XML file with downloaded version:

    1a.  For many versions of Word, this will be C:\Program Files (x86)\Microsoft Office\root\Office16\1033\Bibliography\

    1b.  Other possible locations are: 
    
         C:\Program Files\Microsoft Office\root\Office16\1033\Bibliography\
         
         C:\Program Files (x86)\Microsoft Office\Office16\1033\Bibliography\
         
         C:\Program Files\Microsoft Office\Office16\1033\Bibliography\
    
2.  Copy types.xml and McGillLegal.xsl to C:\Users\<your_username>\AppData\Roaming\Microsoft\Bibliography\Style\

    2a.  AppData is a hidden folder and may not visible.  You can type it in your address bar, or you can type %AppData% in the address bar and it should take you C:\Users\<your_username>\AppData\Roaming\
    
3.  Start MS Word.  Go to the References tab.  In the Citations and Bibliography section, check that "McGill Legal" is selectable as a style.

4.  Go to Insert Citation ->  Add New Source ...  .  Go to the Type of Source dropdown.  Check that Legislation, Case and Legal Jounral Article are the first two items in the dropdown.


## Installation MacOS 

Close all Office applications before proceeding.

### Option 1:  Use install script

 1.  Download https://github.com/gspanglett/McGillBibliographyStylesheet/blob/master/McGillStyle.zip, and unzip all contents to a folder.

  1a.  Alternatively, download the following files to a directory:  BIBFORM.XML, types.xml, McGillLegal.xsl, McGillBibliographyInstaller.sh

2.  Go the Finder, and go to Utilities.  Launch Terminal.

3.  Type the command: ```cd /directory/where/files/are/located``` (e.g. ```cd /Users/gareth/Downloads/```)

4.  Type the command:  ```sudo ./McGillBibliographyInstaller.sh``` (if prompted, enter your MacOS user password).

5.  Start MS Word.  Go to the References tab.  In the Citations and Bibliography section, check that "McGill Legal" is selectable as a style.

6.  Go to Insert Citation ->  Add New Source ...  .  Go to the Type of Source dropdown.  Check that Legislation, Case and Legal Jounral Article are the first two items in the dropdown.

### Option 2:  Manual Install


1.  Copy BIBFORM.XML to /Applications/Microsoft Word.app/Contents/Resources/en.lproj/

    1a.  You can backup the existing BIBFORM.XML file before copying the new one.
    
    1b.  If your default language is NOT english, find the correct folder in Resources - there is a BIBFORM.XML file for each language.
    
2.  Copy types.xml and McGillLegal.xsl to /Applications/Microsoft Words.app/Contents/Resources/Style/
       
3.  Start MS Word.  Go to the References tab.  In the Citations and Bibliography section, check that "McGill Legal" is selectable as a style.

4.  Go to Insert Citation ->  Add New Source ...  .  Go to the Type of Source dropdown.  Check that Legislation, Case and Legal Jounral Article are the first two items in the dropdown.


# Other Info

Dedicated to all 1L students at University of Ottawa: bringing open source to the legal profession.


