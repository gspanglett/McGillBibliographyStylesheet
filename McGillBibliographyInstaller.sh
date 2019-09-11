#/bin/bash

FILE=/Applications/Microsoft\ Word.app/Contents/Resources/en.lproj/BIBFORM.XML
if test -f "$FILE"; then
    echo "Moving existing BIBFORM.XML file to BIBFORM.ORIG"
    mv /Applications/Microsoft\ Word.app/Contents/Resources/en.lproj/BIBFORM.XML /Applications/Microsoft\ Word.app/Contents/Resources/en.lproj/BIBFORM.ORIG
fi

echo "Copying McGill Legal files ..."

cp BIBFORM.XML /Applications/Microsoft\ Word.app/Contents/Resources/en.lproj/
cp types.xml /Applications/Microsoft\ Word.app/Contents/Resources/Style/
cp McGillLegal.xsl /Applications/Microsoft\ Word.app/Contents/Resources/Style/

echo "Installation complete!"
