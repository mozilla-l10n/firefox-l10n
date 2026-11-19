# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } instaliešona
nsis-uninstall-caption = { $BrandFullName } atinstaliešona
nsis-back-btn = < Atpakaļ
    .accesskey = A
nsis-next-btn = Iz prīšku >
    .accesskey = I
nsis-accept-btn = Es pīkreitu licences nūsaciejumym
    .accesskey = a
nsis-dont-accept-btn = Es napīkreitu licences nūsaciejumym
    .accesskey = n
nsis-install-btn = Instaleit
    .accesskey = I
nsis-uninstall-btn = Atinstalēt
    .accesskey = A
nsis-cancel-btn = Atceļt
nsis-close-btn = Aiztaiseit
    .accesskey = z
nsis-browse-btn = Puorsavērt...
    .accesskey = r
nsis-show-details-btn = Paruodeit seikuoku informaceju
    .accesskey = d
nsis-click-next = Spīdit pūgu Iz prīšku, kab turpynuotu.
nsis-click-install = Spīdit Instaleit, kab suoktu instaliešonu.
nsis-click-uninstall = Spīdit Atinstalēt, kab suoktu atinstaliešonu.
nsis-completed = Pabeigta
nsis-license-text-rb = Lyudzu, pyrms instaliešonys caurskotit { $BrandFullNameDA } lītuošonys licences nūsaciejumus. Nui pīkreitit itim nūsaciejumym, izavielit pyrmū nu zamuok pīejamajom īspiejom. { $ClickInstructions }
nsis-components-text = Atzeimejit tuos sastuovdalis, kurys vālotīs instaleit, i aizvuocit kekseiti nu tom, kurys nasavielejit instaleit. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Izavielit instaliejamuos sastuovdalis:
nsis-dir-text = { $BrandFullNameDA } tiks instaleita nūruodeitajā mapī. Kab instaleitu tū cytā vītā, spīdit Puorsavērt i izavielit cytu mapi. { $ClickInstructions }
nsis-dir-sub-text = Instaliešonys mape
nsis-dir-browse-text = Izavielit mapi, kurā instaleit { $BrandFullNameDA }:
nsis-space-available = Breivuo vīta iz diska:{ " " }
nsis-space-required = Napīcīšamuo vīta iz diska:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } tiks atinstalāta nu ituos mapes. { $ClickInstructions }
nsis-uninstalling-sub-text = Atinstalej nu:
nsis-file-error =
    Error opening file for writing:
    
    { $FilePath }
    
    Click Abort to stop the installation,
    Retry to try again, or
    Ignore to skip this file.
nsis-file-error-no-ignore =
    Error opening file for writing:
    
    { $FilePath }
    
    Click Retry to try again, or
    Cancel to stop the installation.
nsis-cant-write = Navar īraksteit:{ " " }
nsis-copy-failed = Kopiešona naizadeve
nsis-copy-to = Kopēt iz{ " " }
nsis-registering = Registrej:{ " " }
nsis-unregistering = Atregistrej:{ " " }
nsis-symbol-not-found = Navar atrast simbolu:{ " " }
nsis-could-not-load = Navar īluodeit:{ " " }
nsis-create-folder = Veiduot mapi:{ " " }
nsis-create-shortcut = Veiduot saeisni:{ " " }
nsis-created-uninstaller = Izveiduoja atinstalietuoju:{ " " }
nsis-delete = Dzēst failu:{ " " }
nsis-delete-on-reboot = Dzēst puorstartejūt:{ " " }
nsis-error-creating-shortcut = Klaida, veidojūt saeisni:{ " " }
nsis-error-creating = Klaida, veidojūt:{ " " }
nsis-error-decompressing = Klaida, atkompresejūt datus! Būjuots instalators?
nsis-error-registering = Klaida, registrejūt DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Izpildeit:{ " " }
nsis-extract = Atspīst:{ " " }
nsis-error-writing = Atspīsšona: klaida, rokstūt failā{ " " }
nsis-invalid-opcode = Būjuots instalators: nadereigs opkods
nsis-no-ole = Nav OLE prīkš:{ " " }
nsis-output-folder = Izvades mape:{ " " }
nsis-remove-folder = Aizvuokt mapi:{ " " }
nsis-rename-on-reboot = Puorsaukt puorstartejūt:{ " " }
nsis-rename = Puorsaukt:{ " " }
nsis-skipped = Izlaists:{ " " }
nsis-copy-details = Kopēt detalis iz storpliktuvi
nsis-log-install = Žurnaleit instaliešonys procesu
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
