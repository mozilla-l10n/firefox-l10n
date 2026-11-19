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

nsis-setup-caption = Useto lwe-{ $BrandFullName }
nsis-uninstall-caption = Khupha i-{ $BrandFullName }
nsis-back-btn = < Emva
    .accesskey = E
nsis-next-btn = Okulandelayo >
    .accesskey = O
nsis-accept-btn = Mna ndiyayamkela imiqathango kwiSivumelwano seLayisensi
    .accesskey = n
nsis-dont-accept-btn = Mna andiyamkeli imiqathango kwiSivumelwano seLayisensi
    .accesskey = a
nsis-install-btn = Fakela
    .accesskey = F
nsis-uninstall-btn = Susa okuhlohliweyo
    .accesskey = S
nsis-cancel-btn = Rhoxisa
nsis-close-btn = Vala
    .accesskey = V
nsis-browse-btn = Khangela…
    .accesskey = a
nsis-show-details-btn = Bonisa iinkcukacha
    .accesskey = i
nsis-click-next = Nqomfa ku-Okulandelayo ukuze uqhube.
nsis-click-install = Cofa kuFakela ukuqalisa ufakelo.
nsis-click-uninstall = Cofa kuKhupha okufakelweyo ukuqalisa ukukhupha okufakelweyo.
nsis-completed = Igqityiwe
nsis-license-text-rb = Nceda uvuselele isivumelwano selayisensi phambi kokufakela i-{ $BrandFullNameDA }. Ukuba uyayamkela yonke imiqathango yesivumelwano, khetha okusekuqaleni koku kungezantsi. { $ClickInstructions }
nsis-components-text = Khangela iikhomponenti ofuna ukuzifaka uze uyeke ongafuni kuzifaka. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Khetha iikhomponenti ukuze ufakele:
nsis-dir-text = Useto luya kufakela i-{ $BrandFullNameDA } kwifolda elandelayo. Ukufakela kwifolda eyahlukileyo, cofa kuBhrawuza uze ukhethe enye ifolda. { $ClickInstructions }
nsis-dir-sub-text = Ifolda oya kuyo
nsis-dir-browse-text = Khetha ifolda uze ufakele kuyo i-{ $BrandFullNameDA }:
nsis-space-available = Isithuba esikhoyo:{ " " }
nsis-space-required = Isithuba esifunekayo:{ " " }
nsis-uninstalling-text = I-{ $BrandFullNameDA } iya kukhutshwa kule folda ilandelayo. { $ClickInstructions }
nsis-uninstalling-sub-text = Ikhupha okufakelweyo kwi-:
nsis-file-error =
    Imposiso ekuvuleni fayile ekubhaleni:
    
    { $FilePath }
    
    Cofa uPhelisa ukuyekisa ufakelo,
    Zama kwakhona, or
    Yiya kuSukuhoya ukuze uyitsibe le fayile.
nsis-file-error-no-ignore =
    Imposiso ekuvuleni fayile ekubhaleni:
    
    { $FilePath }
    
    Cofa kuZama kwakhona ukuze uzame kwakhona, okanye
    Rhoxisa ukuyekisa ufakelo.
nsis-cant-write = Ayibhali:{ " " }
nsis-copy-failed = Ikopi ayiphumelelanga
nsis-copy-to = Khuphela kwi-{ " " }
nsis-registering = Iyabhalisa:{ " " }
nsis-unregistering = Ayibhalisi:{ " " }
nsis-symbol-not-found = Ayizifumani iisimboli:{ " " }
nsis-could-not-load = Ayikwazanga ukulayisha:{ " " }
nsis-create-folder = Yila ifolda:{ " " }
nsis-create-shortcut = Yenza undlelamfutshane:{ " " }
nsis-created-uninstaller = Yenza khuphela okufakelweyo:{ " " }
nsis-delete = Cima ifayile:{ " " }
nsis-delete-on-reboot = Cima xa uvula:{ " " }
nsis-error-creating-shortcut = Imposiso ekwenzeni undlelamfutshane:{ " " }
nsis-error-creating = Ukuyila imposiso:{ " " }
nsis-error-decompressing = Imposiso ekwandiseni iingcombolo! Isifakeli esonakalisiweyo?
nsis-error-registering = Imposiso ekubhaliseni i-DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Feza:{ " " }
nsis-extract = Caphula:{ " " }
nsis-error-writing = Caphula: imposiso ekubhaleni ifayile{ " " }
nsis-invalid-opcode = Isifakeli sonakalisiwe: i-opcode engasebenziyo
nsis-no-ole = Akukho OLE ye-:{ " " }
nsis-output-folder = Ifolda yegalelo:{ " " }
nsis-remove-folder = Shenxisa ifolda:{ " " }
nsis-rename-on-reboot = Thiya ngokutsha xa uvula:{ " " }
nsis-rename = Thiya ngokutsha:{ " " }
nsis-skipped = Itsityiwe:{ " " }
nsis-copy-details = Khuphela iinkcukacha kwiklipbhodi
nsis-log-install = Loga inkqubo yokufakela
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
