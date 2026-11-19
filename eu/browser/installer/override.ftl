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

nsis-setup-caption = { $BrandFullName }(r)en instalatzailea
nsis-uninstall-caption = { $BrandFullName }(r)en desinstalatzailea
nsis-back-btn = < Atzera
    .accesskey = A
nsis-next-btn = Hurrengoa >
    .accesskey = H
nsis-accept-btn = Lizentzia-kontratuko baldintzak onartzen ditut
    .accesskey = a
nsis-dont-accept-btn = Ez ditut onartzen lizentzia-kontratuko baldintzak
    .accesskey = z
nsis-install-btn = Instalatu
    .accesskey = I
nsis-uninstall-btn = Desinstalatu
    .accesskey = D
nsis-cancel-btn = Utzi
nsis-close-btn = Itxi
    .accesskey = x
nsis-browse-btn = Arakatu…
    .accesskey = A
nsis-show-details-btn = Erakutsi xehetasunak
    .accesskey = x
nsis-click-next = Jarraitzeko, egin klik 'Hurrengoa' botoian.
nsis-click-install = Instalazioa hasteko, egin klik 'Instalatu' botoian.
nsis-click-uninstall = Desinstalazioa hasteko, egin klik 'Desinstalatu' botoian.
nsis-completed = Burututa
nsis-license-text-rb = Mesedez gainbegiratu lizentzia-kontratuaren baldintzak { $BrandFullNameDA } instalatu aurretik. Lizentziaren baldintza guztiak onartzen badituzu, aukeratu azpiko lehen aukera. { $ClickInstructions }
nsis-components-text = Markatu instalatu nahi dituzun osagaiak eta desmarkatu nahi ez dituzunak. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Hautatu instalatu beharreko osagaiak:
nsis-dir-text = Instalatzaileak { $BrandFullNameDA } ondorengo karpetan instalatuko du. Karpeta ezberdin batean instalatzeko, egin klik 'Arakatu' botoian eta aukeratu beste karpeta bat. { $ClickInstructions }
nsis-dir-sub-text = Helburu-karpeta
nsis-dir-browse-text = Hautatu { $BrandFullNameDA } zein karpetatan instalatu:
nsis-space-available = Leku librea:{ " " }
nsis-space-required = Beharrezko lekua:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ondorengo karpetatik desinstalatuko da. { $ClickInstructions }
nsis-uninstalling-sub-text = Hemendik desinstalatzen:
nsis-file-error =
    Errorea fitxategia idazketarako irekitzean:
    
    { $FilePath }
    
    Egin klik 'Abortatu' botoian instalazioa gelditzeko,
    'Saiatu berriro' botoian berriro saiatzeko edo
    'Ezikusi' botoian fitxategi hau saltatzeko.
nsis-file-error-no-ignore =
    Errorea fitxategia idazketarako irekitzean:
    
    { $FilePath }
    
    Egin klik 'Saiatu berriro' botoian berriro saiatzeko edo
    'Utzi' botoian instalazioa gelditzeko.
nsis-cant-write = Ezin da idatzi:{ " " }
nsis-copy-failed = Kopiatzeak huts egin du
nsis-copy-to = Kopiatu hona:{ " " }
nsis-registering = Erregistratzen:{ " " }
nsis-unregistering = Erregistroa kentzen:{ " " }
nsis-symbol-not-found = Ezin izan da sinboloa aurkitu:{ " " }
nsis-could-not-load = Ezin izan da kargatu:{ " " }
nsis-create-folder = Sortu karpeta:{ " " }
nsis-create-shortcut = Sortu lasterbidea:{ " " }
nsis-created-uninstaller = Sortutako desinstalatzailea:{ " " }
nsis-delete = Ezabatu fitxategia:{ " " }
nsis-delete-on-reboot = Ezabatu berrabiaraztean:{ " " }
nsis-error-creating-shortcut = Errorea lasterbidea sortzean:{ " " }
nsis-error-creating = Errorea sortzean:{ " " }
nsis-error-decompressing = Errorea datuak deskonprimitzean! Instalatzailea hondatuta dago?
nsis-error-registering = Errorea DLLa erregistratzean
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Exekutatu:{ " " }
nsis-extract = Erauzi:{ " " }
nsis-error-writing = Erauzi: errorea fitxategira idaztean{ " " }
nsis-invalid-opcode = Instalatzailea hondatuta: opcode baliogabea
nsis-no-ole = Ez dago OLErik honentzat:{ " " }
nsis-output-folder = Irteera-karpeta:{ " " }
nsis-remove-folder = Ezabatu karpeta:{ " " }
nsis-rename-on-reboot = Aldatu izena berrabiaraztean:{ " " }
nsis-rename = Aldatu izena:{ " " }
nsis-skipped = Saltatuta:{ " " }
nsis-copy-details = Kopiatu xehetasunak arbelera
nsis-log-install = Gorde instalazio prozesuaren erregistroa
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
