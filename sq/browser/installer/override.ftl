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

nsis-setup-caption = Rregullimi i { $BrandFullName }-it
nsis-uninstall-caption = Çinstalimi i { $BrandFullName }-it
nsis-back-btn = < Mbrapsht
    .accesskey = M
nsis-next-btn = Pasuesi >
    .accesskey = P
nsis-accept-btn = I pranoj kushtet e Marrëveshjes së Licencës
    .accesskey = r
nsis-dont-accept-btn = Nuk i pranoj kushtet e Marrëveshjes së Licencës
    .accesskey = N
nsis-install-btn = Instaloje
    .accesskey = I
nsis-uninstall-btn = Çinstaloje
    .accesskey = Ç
nsis-cancel-btn = Anuloje
nsis-close-btn = Mbylle
    .accesskey = M
nsis-browse-btn = Shfletoni…
    .accesskey = f
nsis-show-details-btn = Shfaq hollësi
    .accesskey = h
nsis-click-next = Klikoni mbi Pasuesi që të vazhdohet.
nsis-click-install = Klikoni mbi Instalo që të fillohet instalimi.
nsis-click-uninstall = Klikoni mbi Çinstalo që të fillohet çinstalimi.
nsis-completed = U plotësua
nsis-license-text-rb = Ju lutemi, para se të instaloni { $BrandFullNameDA }-in, shqyrtoni marrëveshjen e licencës. Nëse i pranoni tërë kushtet e marrëveshjes, përzgjidhni më poshtë mundësinë e parë. { $ClickInstructions }
nsis-components-text = U vini shenjë përbërësve që doni të instalohen dhe hiquani përbërësve që s’doni të instalohen. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Përzgjidhni përbërësit për instalim:
nsis-dir-text = Rregullimi do ta instalojë { $BrandFullNameDA }-in në dosjen vijuese. Për instalim në një dosje tjetër, klikoni mbi Shfletoni dhe përzgjidhni tjetër dosje. { $ClickInstructions }
nsis-dir-sub-text = Dosje Vendmbërritje
nsis-dir-browse-text = Përzgjidhni dosjen ku të instalohet { $BrandFullNameDA }-i:
nsis-space-available = Hapësirë e mundshme:{ " " }
nsis-space-required = Hapësirë e nevojshme:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA }-i do të çinstalohet nga dosja vijuese. { $ClickInstructions }
nsis-uninstalling-sub-text = Po çinstalohet prej:
nsis-file-error =
    Gabim në hapje kartele për shkrim në të:
    
    { $FilePath }
    
    Që të ndalet instalimi, klikoni mbi Ndërprite,
    mbi Riprovo, që të riprovohet, ose
    mbi Shpërfille që të anashkalohet kjo kartelë.
nsis-file-error-no-ignore =
    Gabim në hapje kartele për shkrim në të:
    
    { $FilePath }
    
    Që të riprovohet, klikoni mbi Riprovo, ose
    mbi Anuloje që të ndalet instalimi.
nsis-cant-write = S’shkruhet dot:{ " " }
nsis-copy-failed = Kopjimi dështoi
nsis-copy-to = Kopjoje te{ " " }
nsis-registering = Po regjistrohet:{ " " }
nsis-unregistering = Po çregjistrohet:{ " " }
nsis-symbol-not-found = S’u gjet dot simbol:{ " " }
nsis-could-not-load = S’e ngarkoi dot:{ " " }
nsis-create-folder = Krijoni dosje:{ " " }
nsis-create-shortcut = Krijoni shkurtore:{ " " }
nsis-created-uninstaller = U krijua çinstaluesi:{ " " }
nsis-delete = Fshi kartelë:{ " " }
nsis-delete-on-reboot = Fshi gjatë rinisjes:{ " " }
nsis-error-creating-shortcut = Gabim në krijim shkurtoreje:{ " " }
nsis-error-creating = Gabim në krijimin e:{ " " }
nsis-error-decompressing = Gabim në shngjeshje të dhënash! Instalues i dëmtuar?
nsis-error-registering = Gabim në regjistrim DLL-je
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Përmbushje:{ " " }
nsis-extract = Përftim:{ " " }
nsis-error-writing = Përftim: gabim në shkrimin te kartela{ " " }
nsis-invalid-opcode = Instalues i dëmtuar: "opcode" i pavlefshëm
nsis-no-ole = Pa OLE për:{ " " }
nsis-output-folder = Dosje përfundim:{ " " }
nsis-remove-folder = Hiqni dosje:{ " " }
nsis-rename-on-reboot = Riemërto gjatë rinisjes:{ " " }
nsis-rename = Riemërto:{ " " }
nsis-skipped = U anashkaluan:{ " " }
nsis-copy-details = Kopjoji Hollësirat Te e Papastra
nsis-log-install = Regjistro procesin e instalimit
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
