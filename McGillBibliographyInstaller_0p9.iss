; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "McGill Bibliography Stylesheet Addon for MS Word"
#define MyAppVersion "0.9"
#define MyAppPublisher "Gareth Spanglett"
#define MyAppURL "gspanglett@gmail.com"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{8A087B5C-3B53-4032-B628-BA7BF2B0B876}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
WizardStyle=modern
DisableStartupPrompt=False
DisableWelcomePage=False
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
InfoAfterFile=D:\Gareth Spanglett\Documents\Readme.txt
OutputBaseFilename=McGillBibliographyInstaller
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\Users\Gareth Spanglett\Qsync\OULaw\McGillStyle\BIBFORM.XML"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gareth Spanglett\Qsync\OULaw\McGillStyle\citation test document.docx"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gareth Spanglett\Qsync\OULaw\McGillStyle\McGillBibliographyInstaller.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gareth Spanglett\Qsync\OULaw\McGillStyle\McGillLegal.xsl"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gareth Spanglett\Qsync\OULaw\McGillStyle\Sources.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gareth Spanglett\Qsync\OULaw\McGillStyle\types.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gareth Spanglett\Qsync\OULaw\McGillStyle\BIBFORM.XML"; DestDir: "C:\Program Files (x86)\Microsoft Office\root\Office16\1033\Bibliography"; Flags: confirmoverwrite
Source: "C:\Users\Gareth Spanglett\Qsync\OULaw\McGillStyle\BIBFORM.XML"; DestDir: "C:\Program Files\Microsoft Office\root\Office16\1033\Bibliography"; Flags: confirmoverwrite
Source: "C:\Users\Gareth Spanglett\Qsync\OULaw\McGillStyle\types.xml"; DestDir: "{userappdata}\Microsoft\Bibliography\Style"; Flags: confirmoverwrite
Source: "C:\Users\Gareth Spanglett\Qsync\OULaw\McGillStyle\Sources.xml"; DestDir: "{userappdata}\Microsoft\Bibliography"; Flags: confirmoverwrite
Source: "C:\Users\Gareth Spanglett\Qsync\OULaw\McGillStyle\McGillLegal.xsl"; DestDir: "{userappdata}\Microsoft\Bibliography\Style"; Flags: confirmoverwrite

[Messages]
WelcomeLabel1=
WelcomeLabel2=This will install [name/ver]. Five files will be copied to your computer:   %n%nBIBFORM.XML%ntypes.xml%nMcGillLegal.xsl%ncitation test document.docx (doc with examples from McGill Guide)%nSources.xml (to be used with test document)%n%nIt is recommended that you close all MS Office applications before continuing.%n%nAll 5 files will also be copied to c:\Program Files(x86)\McGill Legal Style Guide. 
FinishedLabel=Setup has finished installing [name] on your computer. To confirm, start MS Word, go to the References tab.  Under Citations & Bibliography, McGill Legal should now be available under the Style dropdown.  %n%nWhen adding new sources, new types should include case, legislation and social media.

; NOTE: Don't use "Flags: ignoreversion" on any shared system files
