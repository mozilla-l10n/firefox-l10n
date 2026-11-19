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

nsis-setup-caption = Loowgol { $BrandFullName }
nsis-uninstall-caption = Momtugol { $BrandFullName }
nsis-back-btn = < Rutto
    .accesskey = R
nsis-next-btn = Jokku >
    .accesskey = J
nsis-accept-btn = Mi jaɓii kuule gonɗe e Nanondiral Jamirol ɗee
    .accesskey = j
nsis-dont-accept-btn = Mi jaɓaani kuule gonɗe e Nanondiral Jamirol ɗee
    .accesskey = n
nsis-install-btn = Aaf
    .accesskey = A
nsis-uninstall-btn = Momtu
    .accesskey = M
nsis-cancel-btn = Haaytu
nsis-close-btn = Uddu
    .accesskey = U
nsis-browse-btn = Weɗɗit…
    .accesskey = W
nsis-show-details-btn = Holir teelɗe
    .accesskey = t
nsis-click-next = Dobo ngam jokkude.
nsis-click-install = Dobo Aaf ngam fuɗɗaade aafgol ngol.
nsis-click-uninstall = Dobo Momtu ngam fuɗɗaade momtugol ngol.
nsis-completed = Timmii
nsis-license-text-rb = Tiiɗno ƴeewto nanondiral jamirol ngal hade-maa aafde { $BrandFullNameDA }. So a jaɓii kuule ɗee kala, labo suɓre adannde wonde les ɗoo ndee. { $ClickInstructions }
nsis-components-text = Labo komponne njiɗ-ɗaa aafde tee labto-ɗaa komponne ɗe a yiɗaa aafde ɗee. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Labo komponne aafeteeɗe:
nsis-dir-text = Aaforgal ngal maa aaf { $BrandFullNameDA } e ndee-ɗoo runngere. Ngam aafde e runngere woɗnde, dobo Weɗɗit tee cuɓo-ɗaa runngere woɗnde. { $ClickInstructions }
nsis-dir-sub-text = Runngere Tiindol
nsis-dir-browse-text = Labo runngere ɗo { $BrandFullNameDA } aafetee:
nsis-space-available = Boowal keddingal:{ " " }
nsis-space-required = Boowal coklangal:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } maa momte e ndee-ɗoo runngere. { $ClickInstructions }
nsis-uninstalling-sub-text = Nana momta e:
nsis-file-error =
    Juumre udditgol fiilde ngam winndude:
    
    { $FilePath }
    
    Dobo ngam haaytinde aafgol ngol,
    fuɗɗito, walla
    Faalkiso ngam diwde fiilde ndee.
nsis-file-error-no-ignore =
    Juumre udditgol fiilde ngam winndude:
    
    { $FilePath }
    
    Dobo Fuɗɗito ngam etaade goɗngol, walla
    Haaytu ngam dartinde aafgol ngol.
nsis-cant-write = Horiima winndude:{ " " }
nsis-copy-failed = Nattol woorii
nsis-copy-to = Natto to{ " " }
nsis-registering = Nana winnditoo:{ " " }
nsis-unregistering = Nana momta winndito:{ " " }
nsis-symbol-not-found = Horiima yiytude maannde:{ " " }
nsis-could-not-load = Horiima loowde:{ " " }
nsis-create-folder = Sos runngere:{ " " }
nsis-create-shortcut = Sos sodorde:{ " " }
nsis-created-uninstaller = Sos momtirgol:{ " " }
nsis-delete = Momtu fiilde:{ " " }
nsis-delete-on-reboot = Momtu tuma kurmitinal:{ " " }
nsis-error-creating-shortcut = Juumre cosgol sodorde:{ " " }
nsis-error-creating = Juumre e cosgol:{ " " }
nsis-error-decompressing = Juumre e tiɗɗitgol keɓe! Aaforgal Jiibnngal?
nsis-error-registering = Juumre winnditaade DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Humin:{ " " }
nsis-extract = Aafto:{ " " }
nsis-error-writing = Aafto: juumre binndugol e fiilde{ " " }
nsis-invalid-opcode = Aaforgal ko jiibnngal: opkod oo moƴƴaani
nsis-no-ole = Alaa OLE wonani:{ " " }
nsis-output-folder = Runngere jaltal:{ " " }
nsis-remove-folder = Momtu runngere:{ " " }
nsis-rename-on-reboot = Innit tuma kurmitinal:{ " " }
nsis-rename = Innit:{ " " }
nsis-skipped = Diwaama:{ " " }
nsis-copy-details = Natto Humpito to ɗakkitorde
nsis-log-install = Logagol aafgol ngol
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
