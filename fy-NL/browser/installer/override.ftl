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

nsis-setup-caption = { $BrandFullName }-ynstallaasje
nsis-uninstall-caption = { $BrandFullName }-de-ynstallaasje
nsis-back-btn = < Tebek
    .accesskey = T
nsis-next-btn = Folgjende >
    .accesskey = F
nsis-accept-btn = Ik akseptearje de Lisinsje-oerienkomst
    .accesskey = a
nsis-dont-accept-btn = Ik akseptearje de Lisinsje-oerienkomst net
    .accesskey = a
nsis-install-btn = Ynstallearje
    .accesskey = Y
nsis-uninstall-btn = De-ynstallearje
    .accesskey = D
nsis-cancel-btn = Annulearje
nsis-close-btn = Slute
    .accesskey = S
nsis-browse-btn = Blêdzje…
    .accesskey = l
nsis-show-details-btn = Details toane
    .accesskey = D
nsis-click-next = Klik Folgjende om fierder te gean.
nsis-click-install = Klik op Ynstallearje om de ynstallaasje te starten.
nsis-click-uninstall = Klik op De-ynstallearje om de de-ynstallaasje te starten.
nsis-completed = Foltôge
nsis-license-text-rb = Lês de lisinsje mei omtinken troch foardat jo { $BrandFullNameDA } ynstallearje. As jo de lisinsje-oerienkomst akseptearje, selektearje dan de earste opsje hjirûnder. { $ClickInstructions }
nsis-components-text = Fink de ûnderdielen oan dy’t jo ynstallearje wolle en fink de ûnderdielen út dy’t jo net ynstallearje wolle. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Selektearje te ynstallearjen ûnderdielen:
nsis-dir-text = Ynstallaasje sil { $BrandFullNameDA } ynstallearje yn de folgjende map. Om yn in oare map te ynstallearjen, klik Blêdzje en selektearje in oare map. { $ClickInstructions }
nsis-dir-sub-text = Doelmap
nsis-dir-browse-text = Selektearje de map om { $BrandFullNameDA } yn te ynstallearjen:
nsis-space-available = Beskikbere skiifromte:{ " " }
nsis-space-required = Nedige skiifromte:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } sil de-ynstallearre wurde út de folgjende map. { $ClickInstructions }
nsis-uninstalling-sub-text = De-ynstallaasje út:
nsis-file-error =
    Flater by it iepenjen fan bestân om te skriuwen:
    
    { $FilePath }
    
    Klik Ofbrekke om de ynstallaasje te stoppen,
    Probearje it noch in kear opnij, of
    Negearje om dit bestân oer te slaan.
nsis-file-error-no-ignore =
    Flater by it iepenjen fan bestân om te skriuwen:
    
    { $FilePath }
    
    Klik Opnij om it noch in kear te probearjen, of
    Annulearje om de ynstallaasje ôf te brekken.
nsis-cant-write = Kin net skriuwe:{ " " }
nsis-copy-failed = Kopiearjen mislearre
nsis-copy-to = Kopiearje nei{ " " }
nsis-registering = Registraasje:{ " " }
nsis-unregistering = Deregistraasje:{ " " }
nsis-symbol-not-found = Koe symboal net fine:{ " " }
nsis-could-not-load = Koe net lade:{ " " }
nsis-create-folder = Meitsje Map:{ " " }
nsis-create-shortcut = Fluchkeppeling meitsje:{ " " }
nsis-created-uninstaller = De-ynstallearder makke:{ " " }
nsis-delete = Smyt bestân fuort:{ " " }
nsis-delete-on-reboot = Smyt fuort by it opnij opstarten:{ " " }
nsis-error-creating-shortcut = Flater mei oanmeitsjen fluchkeppelingen:{ " " }
nsis-error-creating = Flater mei it meitsjen fan:{ " " }
nsis-error-decompressing = Flater mei útpakken gegevens! Korruptearre ynstallearder?
nsis-error-registering = Flater mei registraasje DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Utfiere:{ " " }
nsis-extract = Utpakke:{ " " }
nsis-error-writing = Utpakke: flater mei skriuwen nei bestân{ " " }
nsis-invalid-opcode = Ynstallearder korruptearre: ynkorrekte opkoade
nsis-no-ole = Gjin OLE foar:{ " " }
nsis-output-folder = Doelmap:{ " " }
nsis-remove-folder = Fuortsmytmap:{ " " }
nsis-rename-on-reboot = Omneame by opnij starten:{ " " }
nsis-rename = Omneame:{ " " }
nsis-skipped = Oerslein:{ " " }
nsis-copy-details = Details nei klamboerd kopiearje
nsis-log-install = Loch ynstallaasjeproses
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
