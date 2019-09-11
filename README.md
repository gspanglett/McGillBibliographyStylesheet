# McGill Legal Style Bibliography Stylesheet Addon for MS Word

Adds "McGill Legal" as a citation style in the References section of MS Word.  It also creates new citation source types for:  cases, legislation, legal journals, and social media posts.  Other source types - books (plus collections of essays), websites, and electronic, online resources - have also been made fully McGill-compliant.  The popup form in MS Word to enter sources has also been modified to match McGill style headings and descriptions.

It will auto-generate bibliographies (ordered based on McGill Guide) and Tables of Authorities (by category).  It also stores citation sources in a master file, for easy re-use in other documents.

And, it will automatically track and update supra note references.

-  two limitations:  it for footnote citations only; I will make a separate style for in-text citations used in memoranda and facta sometime soon.  And ibid has to be done manually.

## Installation Windows

Close all Office applications before proceeding.

### Option 1:  Use installer

Download the installer, run it, then open MS Word and check to see if McGill Legal is available as a reference style.

### Option 2:  Manual install

1.  Copy BIBFORM.XML to C:\Program Files (x86)\Microsoft Office\root\Office16\1033\Bibliography\

    1a.  You can backup the existing BIBFORM.XML file before copying the new one.
    
2.  Copy types.xml and McGillLegal.xsl to C:\Users\<your_username>\AppData\Roaming\Microsoft\Bibliography\Style\

    2a.  AppData is a hidden folder and may not visible.  You can type it in your address bar, or you can type %AppData% in the address bar and it should take you C:\Users\<your_username>\AppData\Roaming\
    
3.  Start MS Word.  Go to the References tab.  In the Citations and Bibliography section, check that "McGill Legal" is selectable as a style.

4.  Go to Insert Citation ->  Add New Source ...  .  Go to the Type of Source dropdown.  Check that Legislation, Case and Legal Jounral Article are the first two items in the dropdown.


## Installation MacOS 

Close all Office applications before proceeding.

### Option 1:  Use install script

1.  Download the following files to a directory:  BIBFORM.XML, types.xml, McGillLegal.xsl, McGillBibliographyInstaller.sh

2.  Go the Finder, and go to Utilities.  Launch Terminal.

3.  Type the command: ```cd &#60;directory where files are located&#60;``` (e.g. cd /Users/gareth/Downloads/)

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
