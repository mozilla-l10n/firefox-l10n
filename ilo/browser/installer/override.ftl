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

nsis-setup-caption = Instalasion ti { $BrandFullName }
nsis-uninstall-caption = Panagikkat ti { $BrandFullName }
nsis-install-btn = Isimpa
    .accesskey = I
nsis-uninstall-btn = Yikkat
    .accesskey = Y
nsis-cancel-btn = Ibabawi
nsis-close-btn = Close
    .accesskey = C
nsis-click-next = Klikanyo ti Sumaruno tapno makatuloykayo.
nsis-click-install = Aglagitikkayo iti Isimpa tapno agruginto.
nsis-click-uninstall = Aglagitikkayo iti Yikkat tapno agruginto.
nsis-completed = Nalpas
nsis-components-sub-text2-no-inst-types = Pilienyo dagiti komponente nga maisimpanto:
nsis-dir-browse-text = Panagpili ti karpeta a paginstalaran ti { $BrandFullNameDA }:
nsis-space-available = Maaramat a pagbaetan:{ " " }
nsis-space-required = Nasken a pagbaetan:{ " " }
nsis-uninstalling-text = Ti sumagsaganad a karpeta ket pagdisinstalaanto ti { $BrandFullNameDA }. { $ClickInstructions }
nsis-file-error-no-ignore =
    Kammali iti pinannakalukat ti intar tapno masuratan:
    
    { $FilePath }
    
    Klikanyo ti Uliten tapno mapadasyo manen, wenno
    Ibabawi tapno maisardeng ti panaginstala.
nsis-cant-write = Saan a maisurat:{ " " }
nsis-copy-failed = Napaay ti panagkopia
nsis-copy-to = Pagkopiaan{ " " }
nsis-registering = Lislistaan:{ " " }
nsis-unregistering = Ligligsayen:{ " " }
nsis-symbol-not-found = Saan a nabirokan ti simbolo:{ " " }
nsis-could-not-load = Saan a nakarga:{ " " }
nsis-create-folder = Parsuaen ti Karpeta:{ " " }
nsis-create-shortcut = Parsuaen ti apat:{ " " }
nsis-created-uninstaller = Naparsua a pangdisinstala:{ " " }
nsis-delete = Buraen ti intar:{ " " }
nsis-delete-on-reboot = Maburanto intuno panagrugi manen:{ " " }
nsis-error-creating-shortcut = Kammali iti panagparsua ti apat:{ " " }
nsis-error-creating = Rimsua ti kammali iti panagparsua:{ " " }
nsis-error-decompressing = Rimsua ti kammali iti panagpadakkel! Narukop aya ti panginstalar?
nsis-error-registering = Rimsua ti kammali iti panagilista iti DLL
nsis-exec-shell = Mangipatungpal iti bilin:{ " " }
nsis-exec = Ipatungpal:{ " " }
nsis-no-ole = Awan ti OLE:{ " " }
nsis-remove-folder = Buraen ti Karpeta:{ " " }
nsis-rename-on-reboot = Ipanaganan no mangrugi manen:{ " " }
nsis-rename = Ipanaganan:{ " " }
nsis-skipped = Nalabsan:{ " " }
nsis-copy-details = Kopiaen dagiti Detalie iti Clipboard
nsis-log-install = Ilista ti panagpatuloy iti panaginstalar
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = A
