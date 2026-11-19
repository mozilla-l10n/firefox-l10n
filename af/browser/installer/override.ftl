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

nsis-setup-caption = { $BrandFullName }-opstelling
nsis-uninstall-caption = { $BrandFullName }-deïnstallering
nsis-back-btn = < Terug
    .accesskey = T
nsis-next-btn = Volgende >
    .accesskey = V
nsis-accept-btn = Ek aanvaar die bepalings van die lisensieooreenkoms
    .accesskey = a
nsis-dont-accept-btn = Ek aanvaar nié die bepalings van die lisensieooreenkoms nie
    .accesskey = n
nsis-install-btn = Installeer
    .accesskey = I
nsis-uninstall-btn = Deïnstalleer
    .accesskey = D
nsis-cancel-btn = Kanselleer
nsis-close-btn = Sluit
    .accesskey = S
nsis-browse-btn = Blaai…
    .accesskey = l
nsis-show-details-btn = Wys besonderhede
    .accesskey = b
nsis-click-next = Kliek Volgende om voort te gaan.
nsis-click-install = Kliek Installeer om te begin installeer.
nsis-click-uninstall = Kliek Deïnstalleer om te begin deïnstalleer.
nsis-completed = Afgehandel
nsis-license-text-rb = Lees die lisensieooreenkoms voor u { $BrandFullNameDA } installeer. As u al die bepalings van die ooreenkoms aanvaar, kies die eerste opsie hier onder. { $ClickInstructions }
nsis-components-text = Merk die komponente wat u installeer en ontmerk die komponente wat u nie wil installeer nie. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Kies komponente om te installeer:
nsis-dir-text = Die opsteller sal { $BrandFullNameDA } in die volgende vouer installeer. Om dit in 'n ander vouer te installeer, kliek Blaai en kies 'n ander vouer. { $ClickInstructions }
nsis-dir-sub-text = Bestemmingsvouer
nsis-dir-browse-text = Kies die vouer waarin { $BrandFullNameDA } geïnstalleer moet word:
nsis-space-available = Spasie beskikbaar:{ " " }
nsis-space-required = Spasie vereis:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } sal uit die volgende vouer gedeïnstalleer word. { $ClickInstructions }
nsis-uninstalling-sub-text = Deïnstalleer uit:
nsis-file-error =
    Kon nie lêer vir skryf open nie:
    
    { $FilePath }
    
    Kliek Staak om die installering te stop,
    'Probeer weer' om weer te probeer, of
    Ignoreer om hierdie lêer oor te slaan.
nsis-file-error-no-ignore =
    Kon nie lêer vir skryf open nie:
    
    { $FilePath }
    
    Kliek 'Probeer weer' om weer te probeer, of
    Kanselleer om die installering te stop.
nsis-cant-write = Kan nie skryf nie:{ " " }
nsis-copy-failed = Kopiëring het misluk
nsis-copy-to = Kopieer na{ " " }
nsis-registering = Registreer tans:{ " " }
nsis-unregistering = Deregistreer tans:{ " " }
nsis-symbol-not-found = Kon nie simbool vind nie:{ " " }
nsis-could-not-load = Kon nie laai nie:{ " " }
nsis-create-folder = Skep vouer:{ " " }
nsis-create-shortcut = Skep kortpad:{ " " }
nsis-created-uninstaller = Deïnstalleerder geskep:{ " " }
nsis-delete = Skrap lêer:{ " " }
nsis-delete-on-reboot = Skrap wanneer herselflaai:{ " " }
nsis-error-creating-shortcut = Kon nie kortpad skep nie:{ " " }
nsis-error-creating = Kon nie skep nie:{ " " }
nsis-error-decompressing = Kon nie data dekompakteer nie! Opsteller gekorrumpeer?
nsis-error-registering = Kon nie DLL registreer nie
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Laat loop:{ " " }
nsis-extract = Trek uit:{ " " }
nsis-error-writing = Trek uit: kon nie na lêer skryf nie{ " " }
nsis-invalid-opcode = Opsteller gekorrumpeer: ongeldige opkode
nsis-no-ole = Geen OLE vir:{ " " }
nsis-output-folder = Afvoervouer:{ " " }
nsis-remove-folder = Verwyder vouer:{ " " }
nsis-rename-on-reboot = Hernoem ná herselflaai:{ " " }
nsis-rename = Hernoem:{ " " }
nsis-skipped = Oorgeslaan:{ " " }
nsis-copy-details = Kopieer besonderhede na knipbord
nsis-log-install = Skryf installeringsproses na staaflêer
nsis-byte = G
nsis-kilo = K
nsis-mega = M
nsis-giga = G
