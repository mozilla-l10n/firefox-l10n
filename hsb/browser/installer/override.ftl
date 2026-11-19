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
nsis-uninstall-caption = { $BrandFullName } wotinstalować
nsis-back-btn = < Wróćo
    .accesskey = W
nsis-next-btn = Dale >
    .accesskey = D
nsis-accept-btn = Akceptuju wuměnjenja licencneho dojednanja
    .accesskey = A
nsis-dont-accept-btn = Njeakceptuju wuměnjenja licencneho dojednanja
    .accesskey = N
nsis-install-btn = Instalować
    .accesskey = I
nsis-uninstall-btn = Wotinstalować
    .accesskey = W
nsis-cancel-btn = Přetorhnyć
nsis-close-btn = Začinić
    .accesskey = Z
nsis-browse-btn = Přepytać…
    .accesskey = P
nsis-show-details-btn = Podrobnosće pokazać
    .accesskey = d
nsis-click-next = Klikńće na Dale, zo byšće pokročował.
nsis-click-install = Klikńće na Instalować, zo byšće instalaciju započał.
nsis-click-uninstall = Klikńće na Wotinstalować, zo byšće wotinstalowanje započał.
nsis-completed = Skónčeny
nsis-license-text-rb = Prošu přečitajće licencne dojednanje, prjedy hač { $BrandFullNameDA } instalujeće. Jeli wuměnjenja dojednanja akceptujeće, wubjerće najprjedy slědowace nastajenje. { $ClickInstructions }
nsis-components-text = Wubjerće komponenty, kotrež chceće instalować a wotwolće komponenty, kotrež nochceće instalować. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Wubjerće komponenty, kotrež maja so instalować:
nsis-dir-text = Instalaciski proces budźe { $BrandFullNameDA } do slědowaceho rjadowaka instalować. Zo byšće do druheho rjadowaka instalował, klikńće na Přepytać a wubjerće druhi rjadowak. { $ClickInstructions }
nsis-dir-sub-text = Cilowy rjadowak
nsis-dir-browse-text = Wubjerće rjadowak, do kotrehož { $BrandFullNameDA } ma so instalować:
nsis-space-available = Rum k dispoziciji:{ " " }
nsis-space-required = Trěbny rum:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } budźe so ze slědowaceho rjadowaka wotinstalować. { $ClickInstructions }
nsis-uninstalling-sub-text = Wotinstalować z:
nsis-file-error =
    Zmylk při wočinenju dataje za pisanje:
    
    { $FilePath }
    
    Klikńće na Přetorhnyć, zo byšće instalaciju zastajił,
    Znowa spytać, zo byšće hišće raz spytał abo
    Ignorować, zo byšće tutu dataju přeskočił.
nsis-file-error-no-ignore =
    Zmylk při wočinenju dataje za pisanje:
    
    { $FilePath }
    
    Klikńće na Hišće raz spytać, zo byšće hišće raz spytał abo
    přetorhńće, zo byšće instalaciju zastajił.
nsis-cant-write = Pisanje móžne njeje:{ " " }
nsis-copy-failed = Kopěrowanje njeje so poradźiło
nsis-copy-to = Kopěrować do{ " " }
nsis-registering = Registrowanje:{ " " }
nsis-unregistering = Registraciju wotstronić:{ " " }
nsis-symbol-not-found = Symbol njeda so namakać:{ " " }
nsis-could-not-load = Njeda so začitać:{ " " }
nsis-create-folder = Rjadowak załožić:{ " " }
nsis-create-shortcut = Tastowu skrótšenku wutworić:{ " " }
nsis-created-uninstaller = Wotinstalowanski program je so wutworił:{ " " }
nsis-delete = Dataju zhašeć:{ " " }
nsis-delete-on-reboot = Při nowym startowanju zhašeć:{ " " }
nsis-error-creating-shortcut = Zmylk při wutworjenju tastoweje skrótšenki:{ " " }
nsis-error-creating = Zmylk při wutworjenju:{ " " }
nsis-error-decompressing = Zmylk při wupakowanju datow! Wobškodźeny instalowanski program?
nsis-error-registering = Zmylk při registrowanju DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Wuwjesć:{ " " }
nsis-extract = Wupakować:{ " " }
nsis-error-writing = Wupakować: Zmylk při pisanju dataje{ " " }
nsis-invalid-opcode = Instalowanski program wobškodźeny: njepłaćiwy opkod
nsis-no-ole = Žadne OLE za:{ " " }
nsis-output-folder = Wudawanski rjadowak:{ " " }
nsis-remove-folder = Rjadowak wotstronić:{ " " }
nsis-rename-on-reboot = Při nowym starće přemjenować:{ " " }
nsis-rename = Přemjenować:{ " " }
nsis-skipped = Přeskočeny:{ " " }
nsis-copy-details = Podrobnosće do mjezyskłada kopěrować
nsis-log-install = Instalaciski proces protokolować
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
