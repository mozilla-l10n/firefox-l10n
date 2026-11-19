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

nsis-setup-caption = { $BrandFullName } - instalacija
nsis-uninstall-caption = { $BrandFullName } wótinstalěrowaś
nsis-back-btn = < Slědk
    .accesskey = S
nsis-next-btn = Dalej >
    .accesskey = D
nsis-accept-btn = Akceptěrujom wuměnjenja licencnego dojadnanja
    .accesskey = A
nsis-dont-accept-btn = NJEakceptěrujom wuměnjenja licencnego dojadnanja
    .accesskey = N
nsis-install-btn = Instalěrowaś
    .accesskey = I
nsis-uninstall-btn = Wótinstalěrowaś
    .accesskey = W
nsis-cancel-btn = Pśetergnuś
nsis-close-btn = Zacyniś
    .accesskey = Z
nsis-browse-btn = Pśepytaś…
    .accesskey = e
nsis-show-details-btn = Drobnostki pokazaś
    .accesskey = D
nsis-click-next = Klikniśo na Dalej, aby pókšacował.
nsis-click-install = Klikniśo na Instalěrowaś, aby instalaciju zachopił.
nsis-click-uninstall = Klikniśo na Wótinstalěrowaś, aby wótinstalowěranje zachopił.
nsis-completed = Skóńcony
nsis-license-text-rb = Pšosym pśecytajśo licencne dojadnanje, nježli až instalěrujośo { $BrandFullNameDA }. Jolic akceptěrujośo wšykne wuměnjenja, wubjeŕśo nejpjerwjej slědujuce nastajenje. { $ClickInstructions }
nsis-components-text = Wubjeŕśo komponenty, kótarež cośo instalěrowaś a wótwólśo komponenty, kótarež njocośo instalěrowaś. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Wubjeŕśo komponenty, kótarež maju se instalěrowaś:
nsis-dir-text = Instalaciski proces buźo { $BrandFullNameDA } do slědujucego zarědnika instalěrowaś. Aby do drugego zarědnika instalěrował, klikniśo na Pśepytaś a wubjeŕśo drugi zarědnik. { $ClickInstructions }
nsis-dir-sub-text = Celowy zarědnik
nsis-dir-browse-text = Wubjeŕśo zarědnik, do kótaregož { $BrandFullNameDA } ma se instalěrowaś:
nsis-space-available = K dispoziciji stojecy rum:{ " " }
nsis-space-required = Trjebny rum:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } buźo se ze slědujucego zarědnika wótinstalěrowaś. { $ClickInstructions }
nsis-uninstalling-sub-text = Wótinstalěrowaś z:
nsis-file-error =
    Zmólka pśi wócynjanju dataje za pisanje: 
    
    { $FilePath }
    
    Klikniśo na Pśetergnuś, aby instalaciju zastajił,
    Znowego wopytaś, aby hyšći raz wopytał abo
    Ignorěrowaś, aby toś tu dataju pśeskócył.
nsis-file-error-no-ignore =
    Zmólka pśi wócynjanju dataje za pisanje: 
    
    { $FilePath }
    
    Klikniśo na Hyšći raz wopytaś, aby hyšći raz wopytał abo
    pśetergniśo, aby instalaciju zastajił.
nsis-cant-write = Pisanje njejo móžne:{ " " }
nsis-copy-failed = Kopěrowanje njejo se raźiło
nsis-copy-to = Kopěrowaś do{ " " }
nsis-registering = Registrěrowanje:{ " " }
nsis-unregistering = Registraciju wótpóraś:{ " " }
nsis-symbol-not-found = Symbol njedajo se namakaś:{ " " }
nsis-could-not-load = Njedajo se zacytaś:{ " " }
nsis-create-folder = Zarědnik załožyś:{ " " }
nsis-create-shortcut = Tastowu skrotconku napóraś:{ " " }
nsis-created-uninstaller = Wótinstalěrowański program jo se napórał:{ " " }
nsis-delete = Dataju wulašowaś:{ " " }
nsis-delete-on-reboot = Pśi nowem starśe lašowaś:{ " " }
nsis-error-creating-shortcut = Zmólka pśi napóranju tastoweje skrotconki:{ " " }
nsis-error-creating = Zmólka pśi załožowanju:{ " " }
nsis-error-decompressing = Zmólka pśi rozpakowanju datow! Wobškóźony instalěrowański program?
nsis-error-registering = Zmólka pśi registrěrowanju DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Wuwjasć:{ " " }
nsis-extract = Rozpakowaś:{ " " }
nsis-error-writing = Rozpakowaś: Zmólka pśi pisanju dataje{ " " }
nsis-invalid-opcode = Instalěrowański program wobškóźony: njepłaśiwy opkode
nsis-no-ole = Žedno OLE za:{ " " }
nsis-output-folder = Wudawański zarědnik:{ " " }
nsis-remove-folder = Zarědnik wótpóraś:{ " " }
nsis-rename-on-reboot = Pśi nowem starśe pśemjeniś:{ " " }
nsis-rename = Pśemjeniś:{ " " }
nsis-skipped = Pśeskócony:{ " " }
nsis-copy-details = Drobnostki do mjazywótkłada kopěrowaś
nsis-log-install = Instalaciski proces protokolěrowaś
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
