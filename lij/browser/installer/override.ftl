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

nsis-setup-caption = Instalaçion de { $BrandFullName }
nsis-uninstall-caption = dizinstalaçion de { $BrandFullName }
nsis-back-btn = < Inderê
    .accesskey = I
nsis-next-btn = Pròscimo >
    .accesskey = r
nsis-accept-btn = Acetto a licensa
    .accesskey = A
nsis-dont-accept-btn = No Acetto a licensa
    .accesskey = N
nsis-install-btn = Installa
    .accesskey = I
nsis-uninstall-btn = Dizinstalla
    .accesskey = D
nsis-cancel-btn = Anulla
nsis-close-btn = Særa
    .accesskey = S
nsis-browse-btn = Çerca…
    .accesskey = r
nsis-show-details-btn = Fanni vedde i detalli
    .accesskey = d
nsis-click-next = Sciacca Pròscimo pe continoâ.
nsis-click-install = Sciacca Installa pe iniçiâ l'instalaçion.
nsis-click-uninstall = Sciacca Dizinstalla pe iniçiâ a dizinstalaçion.
nsis-completed = Finio
nsis-license-text-rb = Pe piaxei lezi ancon a licensa primma de instalâ { $BrandFullNameDA }. Se ti ti acetti seleçionn-a a primma chi sotta.{ $ClickInstructions }
nsis-components-text = Seleçionn-a i conponenti che ti veu instalâ e deseleçionn-a i conponenti che ti no veu instala. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Seleçionn-a i conponenti da instala:
nsis-dir-text = { $BrandFullNameDA } o saiâ instalou inte sta cartella. Se ti veu instalalo inte 'n'atra sciacca Çerca e seleçionn-a a cartella che ti veu. { $ClickInstructions }
nsis-dir-sub-text = Cartella de destinaçion
nsis-dir-browse-text = Çerni a cartella donde instalâ { $BrandFullNameDA }:
nsis-space-available = Spaçio che disponibile:{ " " }
nsis-space-required = Spaçio che ghe veu:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } saiâ dizinstalou da segoente cartella. { $ClickInstructions }
nsis-uninstalling-sub-text = Dizinstalla da:
nsis-file-error =
    Erô arvendo o schedaio pe scrive:
    
    { $FilePath }
    
    Sciacca Anulla pe fermâ l'instalaçion, ò
    Ignòra pe satâ sto schedaio.
nsis-file-error-no-ignore =
    Erô arvendo o schedaio pe scrive:
    
    { $FilePath }
    
    Sciacca Ripreuva pe provâ ancon, ò
    Anulla pe fermâ l'instalaçion.
nsis-cant-write = No pòsso scrive:{ " " }
nsis-copy-failed = No son rioscio a copiâ
nsis-copy-to = Còpio in{ " " }
nsis-registering = Registro:{ " " }
nsis-unregistering = No registro:{ " " }
nsis-symbol-not-found = No pòsso trovâ o scinbolo:{ " " }
nsis-could-not-load = No pòsso caregâ:{ " " }
nsis-create-folder = Crea cartella:{ " " }
nsis-create-shortcut = Crea colegamento:{ " " }
nsis-created-uninstaller = Instalatô creou{ " " }
nsis-delete = Scancella schedaio:{ " " }
nsis-delete-on-reboot = Scancella a-o reavio:{ " " }
nsis-error-creating-shortcut = Erô creando o colegamento:{ " " }
nsis-error-creating = Erô creando:{ " " }
nsis-error-decompressing = Erô a decomprimme i dæti! Instalatô goasto?
nsis-error-registering = Erô registrando DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Ezegoò:{ " " }
nsis-extract = Estraggo:{ " " }
nsis-error-writing = Estraçion: erô scrivendo o schedaio{ " " }
nsis-invalid-opcode = L'instalatô no va ben: opcode no valido
nsis-no-ole = Nisciun OLE pe:{ " " }
nsis-output-folder = Cartella:{ " " }
nsis-remove-folder = Leva da mezo a cartella:{ " " }
nsis-rename-on-reboot = Renòmina a-o reavio:{ " " }
nsis-rename = Renòmina:{ " " }
nsis-skipped = Satou:{ " " }
nsis-copy-details = Còpia detalli in scî aponti
nsis-log-install = Diaio da instalaçion
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
