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

nsis-setup-caption = { $BrandFullName } nhyehyɛe
nsis-uninstall-caption = yi { $BrandFullName } instɔɔlehyen no
nsis-back-btn = < Ekyiri
    .accesskey = E
nsis-next-btn = Ndiso >
    .accesskey = N
nsis-accept-btn = Me pene ntease no mfene nyinara
    .accesskey = p
nsis-dont-accept-btn = Menngye ntease no mfene no nnto mu
    .accesskey = g
nsis-install-btn = instɔɔle
    .accesskey = i
nsis-uninstall-btn = Yi-instɔlehyen no
    .accesskey = Y
nsis-cancel-btn = Twa-mu
nsis-close-btn = To-mu
    .accesskey = T
nsis-browse-btn = Brawse…
    .accesskey = r
nsis-show-details-btn = Kyerɛ nhunumu
    .accesskey = n
nsis-click-next = Klike ndiso na toa so.
nsis-click-install = Klike instɔl na hyɛ instɔlehyɛn no ase.
nsis-click-uninstall = Klike Yi-nistɔl na hyɛ instɔlehyɛn-no-yi ase.
nsis-completed = Ewie
nsis-license-text-rb = San-hwɛ tumikrataa apenesoɔ ansa woainstɔɔle { $BrandFullNameDA } no. Sɛ wo pene ɛfene no nyinaa a, paw ɔphyɛn a edi so no. { $ClickInstructions }
nsis-components-text = Hwehwɛ nkorabata a wopɛ sɛ wo instɔɔle no mu na yiyi nea wo mpɛ sɛ wo instɔɔle. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Paw nkorabata a wobɛ instɔɔle:
nsis-dir-text = Nhyehyɛe no bɛ instɔɔlee { $BrandFullNameDA } wɔ folda yi mu. Wopɛ sɛ wo instɔɔle wɔ folda foforo mu a, klike Brawse na paw folda foforo. { $ClickInstructions }
nsis-dir-sub-text = Ewiesie folda
nsis-dir-browse-text = Paw folda a wobɛ instɔɔle { $BrandFullNameDA } wɔ mu:
nsis-space-available = Kwan da hɔ:{ " " }
nsis-space-required = Ehia kwan:{ " " }
nsis-uninstalling-text = Wobeyi { $BrandFullNameDA } instɔlehyen efi folda a edi so yi mu. { $ClickInstructions }
nsis-uninstalling-sub-text = Ɛreyi instɔlehyen no efi:
nsis-file-error =
    Entumi mbue fael no mma adetwerɛ:
    
    { $FilePath }
    
    Klike Twa so Prɛkope de gyae instɔlehyen no,
    san yɛ bio sɛnea ɛbɛsan ayɛ bio, anaa
    Yi w'ani sɛnea wobɛtra fael yi.
nsis-file-error-no-ignore =
    Entumi mbue fael no mma adetwerɛ:
    
    { $FilePath }
    
    Klike san yɛ bio sɛnea ɛbɛsan ayɛ bio, anaa
    Twa-mu sɛnea instɔlehyen no begyae.
nsis-cant-write = Entumi nkyerɛw:{ " " }
nsis-copy-failed = Nsɛsokyerɛw no ankɔ ewiei
nsis-copy-to = Kyerɛw nsɛso kɔ{ " " }
nsis-registering = Ɛrekyerɛw din:{ " " }
nsis-unregistering = Ɛretwa edinkyerɛw no mu:{ " " }
nsis-symbol-not-found = Entumi enhu ahyɛnsode:{ " " }
nsis-could-not-load = Entumi antwe amba:{ " " }
nsis-create-folder = Bɔ folda:{ " " }
nsis-create-shortcut = Bɔ kwantia:{ " " }
nsis-created-uninstaller = Ɛbɔɔ yi-instɔlfo:{ " " }
nsis-delete = Pepa fael:{ " " }
nsis-delete-on-reboot = Pepa wɔ sansɔw bere:{ " " }
nsis-error-creating-shortcut = Kwantia-bɔ mfomso:{ " " }
nsis-error-creating = Abɔ mfomso:{ " " }
nsis-error-decompressing = Deta mu nsane mfomso! Instɔlfo no ho atɔ kyima?
nsis-error-registering = DLL din-kyerɛw mfomso
nsis-exec-shell = Ɛxɛchyɛll:{ " " }
nsis-exec = di-dwuma:{ " " }
nsis-extract = Twe:{ " " }
nsis-error-writing = Twe: akyerɛwkɔ fael mfomso{ " " }
nsis-invalid-opcode = instɔlfo no ɛho atɔ kyima: opkood no ndi mu
nsis-no-ole = Enni OLE mma:{ " " }
nsis-output-folder = Mbuaeɛ Folda:{ " " }
nsis-remove-folder = Yi folda:{ " " }
nsis-rename-on-reboot = San-tow ne din wɔ san-sɔw bere:{ " " }
nsis-rename = San-tow din:{ " " }
nsis-skipped = Traa:{ " " }
nsis-copy-details = Kyerɛw nhunumu kɔ klip bɔɔd
nsis-log-install = lɔgo instɔl programba
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
