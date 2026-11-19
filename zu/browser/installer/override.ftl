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

nsis-setup-caption = Ukuhlela i-{ $BrandFullName }
nsis-uninstall-caption = Ukukhipha i-{ $BrandFullName }
nsis-back-btn = < Emuva
    .accesskey = E
nsis-next-btn = Okulandelayo >
    .accesskey = O
nsis-accept-btn = Ngiyayamukela imigomo esivumelwaneni selayisense
    .accesskey = g
nsis-dont-accept-btn = Angiyamukeli imigomo esivumelwaneni selayisense
    .accesskey = y
nsis-install-btn = Faka
    .accesskey = F
nsis-uninstall-btn = Khipha
    .accesskey = K
nsis-cancel-btn = Khansela
nsis-close-btn = Vala
    .accesskey = V
nsis-browse-btn = Bheka…
    .accesskey = h
nsis-show-details-btn = Bonisa imininingwane
    .accesskey = i
nsis-click-next = Chofoza okulandelayo ukuze uqhubeke.
nsis-click-install = Chofoza u-faka ukuze uqale ukufaka.
nsis-click-uninstall = Chofoza u-khipha ukuze uqale ukukhipha.
nsis-completed = Kuqedile
nsis-license-text-rb = Sicela ubuyekeze isivuemelwano selayisense ngaphambi kokuba ufake i-{ $BrandFullNameDA }. Uma wamukela yonke imigomo yesivumelwano, khetha inketho yokuqala ngezansi. { $ClickInstructions }
nsis-components-text = Hlola izinxenye ofuna ukuzifaka futhi ungahloli izinxenye ongafuni ukuzifaka. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Khetha izinxenye ozozifaka:
nsis-dir-text = Ukuhlela kuzofaka i-{ $BrandFullNameDA } kufolda elandelayo. Ukuze ufake kufolda ehlukile, chofoza u-buka bese ukhethe enye ifolda. { $ClickInstructions }
nsis-dir-sub-text = Indawo yefolda
nsis-dir-browse-text = Khetha ifolda ozofaka kiyo i-{ $BrandFullNameDA }:
nsis-space-available = Isikhala esisekhona:{ " " }
nsis-space-required = Isikhala esidingekayo:{ " " }
nsis-uninstalling-text = I-{ $BrandFullNameDA } izokhishwa kulefolda elandelayo. { $ClickInstructions }
nsis-uninstalling-sub-text = Ikhipha kusuka ku:
nsis-file-error =
    Iphutha lokuvula ifayela yokubhala:
    
    { $FilePath }
    
    Chofoza u-khansela ukuze umise ukufaka,
    Phinda uzame futhi, noma
    Unganaki ukuze weqe leli khasi.
nsis-file-error-no-ignore =
    Iphutha lokuvula ifayela yokubhala:
    
    { $FilePath }
    
    Chofoza u-zama futhi ukuze uzame futhi, noma
    Khansela ukuze umise ukufaka.
nsis-cant-write = Ayikwazi ukubhala:{ " " }
nsis-copy-failed = Ukukophisha kwehlulekile
nsis-copy-to = Kopishela ku{ " " }
nsis-registering = Iyabhalisa:{ " " }
nsis-unregistering = Isusa ukubhalisa:{ " " }
nsis-symbol-not-found = Ayitholanga uphawu:{ " " }
nsis-could-not-load = Ayikwazanga ukulayisha:{ " " }
nsis-create-folder = Dala ifolda:{ " " }
nsis-create-shortcut = Dala isinqamulelo:{ " " }
nsis-created-uninstaller = Kudaleke isikhiphi:{ " " }
nsis-delete = Susa ifayela:{ " " }
nsis-delete-on-reboot = Susa uma iqala:{ " " }
nsis-error-creating-shortcut = Iphutha ekudaleni isinqamulelo:{ " " }
nsis-error-creating = Kwenzeke iphutha lapho kwakhiwa:{ " " }
nsis-error-decompressing = Iphutha ekukhishweni idatha! Isifaki esonakele?
nsis-error-registering = Iphutha lokubhalisa i-DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Yenza:{ " " }
nsis-extract = Khipha:{ " " }
nsis-error-writing = Khipha: iphutha ekubhaleni efayeleni{ " " }
nsis-invalid-opcode = Isifsaki sonakele: Ikhodi yokusebenza engavumelekile
nsis-no-ole = Ayikho i-OLE ye:{ " " }
nsis-output-folder = Ifolda yokuphuma:{ " " }
nsis-remove-folder = Susa ifolda:{ " " }
nsis-rename-on-reboot = Qamba futhi makuqala kabusha:{ " " }
nsis-rename = Qamba futhi{ " " }
nsis-skipped = Kweqiwe:{ " " }
nsis-copy-details = Kopishela imininingwane ku-Clipboard
nsis-log-install = Inqubo ende yokufaka
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
