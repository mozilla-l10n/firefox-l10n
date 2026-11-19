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

nsis-setup-caption = { $BrandFullName } Instalowanié
nsis-uninstall-caption = { $BrandFullName } 	Òdinstalëjë
nsis-back-btn = < Nazôd
    .accesskey = N
nsis-next-btn = Dali >
    .accesskey = D
nsis-accept-btn = Akcëptëjã zastrzedżi licencjowi zgòdë
    .accesskey = A
nsis-dont-accept-btn = nié akcëptëjã zastrzedżi licencjowi zgòdë
    .accesskey = n
nsis-install-btn = winstalëjë
    .accesskey = w
nsis-uninstall-btn = Òdinstalëjë
    .accesskey = Ò
nsis-cancel-btn = Òprzestóń
nsis-close-btn = Zamkni
    .accesskey = Z
nsis-browse-btn = Przezérôj…
    .accesskey = r
nsis-show-details-btn = Wëskrzëni detale
    .accesskey = d
nsis-click-next = Klëkni knapã Dali, żlë to rozmiejesz.
nsis-click-install = Klëkni knapã winstalëjë,abë zôcząc instalacjã.
nsis-click-uninstall = Klëkni knapã Òdinstalëjë bë  zacząc òdinstalowanié.
nsis-completed = Skùńczoné
nsis-license-text-rb = Prosëmë zapòznac sã z pòniższą licencjową zgòdą abë jic dali z instalacją { $BrandFullNameDA }. Jeżlë dôsz zgòdã na licencjowé zastrzédżi klëkni na pierszą òptacjã pòniżi. { $ClickInstructions }
nsis-components-text = Nacéchùjë kòmpònentë, chtërne chcesz winstalowac i òdcéchùjë kòmpònentë chternëch nie brëkùjesz. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Wëbierzë kòmpònentë do winstalowaniô:
nsis-dir-text = Program { $BrandFullNameDA } bãdze winstalowóny do pòniższégò kataloga. Abë winstalowac gò w jinym katalogù klëkni Przezérôj i wëbierze jiny katalog. { $ClickInstructions }
nsis-dir-sub-text = Docélowi katalog
nsis-dir-browse-text = Wëbierzë katalog do winstalowaniô { $BrandFullNameDA } w:
nsis-space-available = Przistãpny rozstãp:{ " " }
nsis-space-required = Nóterny rozstãp:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } bãdze òdinstalowóny z ùniższégò katalogù. { $ClickInstructions }
nsis-uninstalling-sub-text = Òdinstalowanié z:
nsis-file-error =
    Fela òtmëkaniô lopka do zapisu:
    
    { $FilePath }
    
    Klëkni Òprzestóń abë zakùńczëc instalacjã,
    Znowi próbã, abë spróbòwac znowa
    abò ignorëjë, abë zignorowac nen lopk.
nsis-file-error-no-ignore =
    Fela òtmëkaniô lopka do zôpisu:
    
    { $FilePath }
    
    Klëkni Znowi próbã, abë spróbòwac znowa
    abò Òprzestóń, abë zakùńczëc instalacjã.
nsis-cant-write = Ni mòże zapisac:{ " " }
nsis-copy-failed = Ni mòże kòpérowac
nsis-copy-to = Kòpérëjë do{ " " }
nsis-registering = Registrowanié:{ " " }
nsis-unregistering = Wëregistrowanié:{ " " }
nsis-symbol-not-found = Ni mòże nalezc merka:{ " " }
nsis-could-not-load = Nie darziło sã wladowac:{ " " }
nsis-create-folder = ùsadzë katalog:{ " " }
nsis-create-shortcut = ùsadzë skrodzënã:{ " " }
nsis-created-uninstaller = Ùsôdzono òdinstalownika:{ " " }
nsis-delete = Rëmôj lopk:{ " " }
nsis-delete-on-reboot = Rëmôj przë zrëszenim znowa:{ " " }
nsis-error-creating-shortcut = Fela ùsôdzaniô skrodzëny:{ " " }
nsis-error-creating = Fela ùsôdzaniô:{ " " }
nsis-error-decompressing = Fela dekòmpresji pòdôwków! Zepsëti instalownik?
nsis-error-registering = Fela registracje DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Zrëszë:{ " " }
nsis-extract = Rozpakùjë:{ " " }
nsis-error-writing = Rozpakùjë: fela pisaniô do lopka{ " " }
nsis-invalid-opcode = instalownik je zepsëti: lëchi opcode
nsis-no-ole = Felënk OLE dlô:{ " " }
nsis-output-folder = Katalog wińdzeniô:{ " " }
nsis-remove-folder = Rëmôj katalog:{ " " }
nsis-rename-on-reboot = Zmieni miono przë zrëszenim znowa:{ " " }
nsis-rename = Zmieni miono:{ " " }
nsis-skipped = Òstało przeskòkniãté:{ " " }
nsis-copy-details = Skòpérëjë detale do tacnika
nsis-log-install = Zapiszë proces instalacje w dniownikù
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
