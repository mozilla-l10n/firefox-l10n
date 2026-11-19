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

nsis-setup-caption = Usanidi wa { $BrandFullName }
nsis-uninstall-caption = Kusakinusha { $BrandFullName }
nsis-back-btn = < Nyuma
    .accesskey = N
nsis-next-btn = Ifuatayo >
    .accesskey = I
nsis-accept-btn = Ninakubali masharti yaliyo kwenye Makubaliano ya Leseni
    .accesskey = n
nsis-dont-accept-btn = Sikubali masharti yaliyo kwenye Makubaliano ya Leseni
    .accesskey = k
nsis-install-btn = Sakinisha
    .accesskey = S
nsis-uninstall-btn = Sakinusha
    .accesskey = S
nsis-cancel-btn = Katiza
nsis-close-btn = Funga
    .accesskey = F
nsis-browse-btn = Vinjari…
    .accesskey = n
nsis-show-details-btn = Onyesha maelezo
    .accesskey = m
nsis-click-next = Bofya Ifuatayo kuendelea.
nsis-click-install = Bofya Sakinisha kuanza kusakinisha.
nsis-click-uninstall = Bofya Sakinusha kuanza usakinushaji.
nsis-completed = Imekamilika
nsis-license-text-rb = Tafadhali angalia kwa makini makubaliano ya leseni kabla ya kusakinisha { $BrandFullNameDA }. Ukikubali masharti ya makubaliano, chagua chaguo la kwanza hapa chini. { $ClickInstructions }
nsis-components-text = Angalia vijenzi unavyotaka kusakinisha na utoe alama kwenye vijenzi ambazo hungetaka kusakinisha. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Chagua vijenzi vya kusakinisha:
nsis-dir-text = Usanidi utasakinisha { $BrandFullNameDA } katika folda ifuatayo. Kusakinisha katika folda tofauti, bofya Vinjari na chagua folda nyingine. { $ClickInstructions }
nsis-dir-sub-text = Folda ya Fikio
nsis-dir-browse-text = Chagua folda ya kusakinisha { $BrandFullNameDA }:
nsis-space-available = Nafasi inayopatikana:{ " " }
nsis-space-required = Nafasi inayotakikana:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } itasakinushiliwa kutoka kwenye folda ifuatayo. { $ClickInstructions }
nsis-uninstalling-sub-text = Inasanukisha kutoka:
nsis-file-error =
    Kosa kufungua faili kwa kuandika:
    
    { $FilePath }
    
    Bofya Ghairi kusimamisha usakinishaji.
    Jaribu tena kujaribu tena, au
    Puuza kuruka faili hii.
nsis-file-error-no-ignore =
    Kosa kufungua faili kwa kuandika:
    
    { $FilePath }
    
    Bofya Jaribu Tena kujaribu tena, au
    Katiza kusimamisha usakinishaji.
nsis-cant-write = Haiwezi kuandika:{ " " }
nsis-copy-failed = Kunakili kumeshindwa
nsis-copy-to = Nakili kwa{ " " }
nsis-registering = Kuandikisha:{ " " }
nsis-unregistering = Kuandikishua:{ " " }
nsis-symbol-not-found = Hangepata alama:{ " " }
nsis-could-not-load = Haingepakia:{ " " }
nsis-create-folder = Unda folda:{ " " }
nsis-create-shortcut = Unda mkato:{ " " }
nsis-created-uninstaller = Unda kisakinishaji:{ " " }
nsis-delete = Futa faili:{ " " }
nsis-delete-on-reboot = Futa wakati wa kubuti tena:{ " " }
nsis-error-creating-shortcut = Kosa kuunda mkato:{ " " }
nsis-error-creating = Kosa kuunda:{ " " }
nsis-error-decompressing = Kosa kufinyua data! Kisakinishaji cha kuvurugwa?
nsis-error-registering = Kosa kuandikisha DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Tekeleza:{ " " }
nsis-extract = Fyonza:{ " " }
nsis-error-writing = Fyonza: kosa kuandika kwa faili{ " " }
nsis-invalid-opcode = Kisakinishaji cha kuvurugwa: kodi batili
nsis-no-ole = Hakuna OLE ya:{ " " }
nsis-output-folder = Folda ya zao:{ " " }
nsis-remove-folder = Ondoa folda:{ " " }
nsis-rename-on-reboot = Ita tena jina wakati wa kubuti tena:{ " " }
nsis-rename = Ita tena jina:{ " " }
nsis-skipped = Imerukwa:{ " " }
nsis-copy-details = Nakili Maelezo kwenye Ubao nakili
nsis-log-install = Batli mchakato wa kusakinisha
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
