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

nsis-setup-caption = Instalazion di { $BrandFullName }
nsis-uninstall-caption = Disinstalazion di { $BrandFullName }
nsis-back-btn = < Indaûr
    .accesskey = d
nsis-next-btn = Indevant >
    .accesskey = I
nsis-accept-btn = O aceti i tiermins dal acuardi di licence
    .accesskey = a
nsis-dont-accept-btn = No aceti i tiermins dal acuardi di licence
    .accesskey = N
nsis-install-btn = Instale
    .accesskey = I
nsis-uninstall-btn = Disinstale
    .accesskey = D
nsis-cancel-btn = Anule
nsis-close-btn = Siere
    .accesskey = S
nsis-browse-btn = Esplore…
    .accesskey = E
nsis-show-details-btn = Mostre details
    .accesskey = d
nsis-click-next = Fâs clic su Indevant par continuâ.
nsis-click-install = Fâs clic su Instale par scomençâ la instalazion.
nsis-click-uninstall = Fâs clic su Disinstale par scomençâ la disinstalazion.
nsis-completed = Completade
nsis-license-text-rb = Riviôt l'acuardi di licence prime di instalâ { $BrandFullNameDA }. Se tu acetis ducj i tiermins dal acuardi, selezione la prime opzion chi sot. { $ClickInstructions }
nsis-components-text = Segne i components che tu desideris instalâ e gjave il segn a chei che no tu desideris instalâts. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Selezione i components di instalâ:
nsis-dir-text = Il program di instalazion al instalarà { $BrandFullNameDA } te cartele chi sot. Par instalâ suntune altre cartele, fâs clic su Esplore e selezione une altre cartele. { $ClickInstructions }
nsis-dir-sub-text = Cartele di destinazion
nsis-dir-browse-text = Selezione la cartele dulà lâ a instalâ { $BrandFullNameDA }:
nsis-space-available = Spazi disponibil:{ " " }
nsis-space-required = Spazi necessari:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } al vignarà disinstalât di cheste cartele. { $ClickInstructions }
nsis-uninstalling-sub-text = Disinstalazion di:
nsis-file-error =
    Erôr tal vierzi il file pe scriture:
    
    { $FilePath }
    
    Fâs clic su Interomp par fermâ la instalazion,
    Torne prove par tornâ a provâ, opûr
    Ignore par saltâ chest file.
nsis-file-error-no-ignore =
    Erôr tal vierzi il file pe scriture:
    
    { $FilePath }
    
    Fâs clic su Torne prove par tornâ a prova opûr
    Anule par fermâ la instalazion.
nsis-cant-write = Impussibil scrivi:{ " " }
nsis-copy-failed = Copie falide
nsis-copy-to = Copiâ su{ " " }
nsis-registering = Daûr a regjistrâ:{ " " }
nsis-unregistering = Daûr a deregjistrâ:{ " " }
nsis-symbol-not-found = Impussibil cjatâ il simbul:{ " " }
nsis-could-not-load = Impussibil cjamâ:{ " " }
nsis-create-folder = Creâ cartele:{ " " }
nsis-create-shortcut = Creâ scurte:{ " " }
nsis-created-uninstaller = Disinstaladôr creât:{ " " }
nsis-delete = Eliminâ file:{ " " }
nsis-delete-on-reboot = Eliminâ al gnûf inviament:{ " " }
nsis-error-creating-shortcut = Erôr tal creâ la scurte:{ " " }
nsis-error-creating = Erôr tal creâ:{ " " }
nsis-error-decompressing = Erôr te decompression dai dâts! Instaladôr ruvinât?
nsis-error-registering = Erôr tal regjistrâ la DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Eseguî:{ " " }
nsis-extract = Tirâ fûr:{ " " }
nsis-error-writing = Estrazion: erôr tal scrivi sul file{ " " }
nsis-invalid-opcode = Instaladôr ruvinât: opcode no valit
nsis-no-ole = Nissun OLE par:{ " " }
nsis-output-folder = Cartele di jessude:{ " " }
nsis-remove-folder = Eliminâ cartele:{ " " }
nsis-rename-on-reboot = Cambiâ non al gnûf inviament:{ " " }
nsis-rename = Cambiâ non:{ " " }
nsis-skipped = Saltât:{ " " }
nsis-copy-details = Copie i detais intes notis
nsis-log-install = Regjistre il procès di instalazion
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
