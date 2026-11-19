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

nsis-setup-caption = Daj ga { $BrandFullName }
nsis-uninstall-caption = Guxun' { $BrandFullName }
nsis-back-btn = < Back
    .accesskey = B
nsis-next-btn = Next >
    .accesskey = N
nsis-accept-btn = Garayinat si nuguan' ma
    .accesskey = G
nsis-dont-accept-btn = Si garayinat si nuguan' ma
    .accesskey = S
nsis-install-btn = Ga'nìn'
    .accesskey = G
nsis-uninstall-btn = Guxun' ma
    .accesskey = G
nsis-cancel-btn = Duyichin'
nsis-close-btn = Narán
    .accesskey = N
nsis-browse-btn = Natsij ni'iajt…
    .accesskey = N
nsis-show-details-btn = Ni'io' daj huaj
    .accesskey = N
nsis-click-next = Ga'ui' klik ne'ñaa da' ga'anjt.
nsis-click-install = Ga'ui' klik riña taj nuto' da' gayi'ij
nsis-click-uninstall = Ga'ui' riña taj guxun' daj gayi'ij
nsis-completed = Ngà gisîj
nsis-license-text-rb = Natsij daj hua si nuguan' ma 'ngàsij gachin dugutujt { $BrandFullNameDA }. Si hua nika ruat ni ga'ui' riña. { $ClickInstructions }
nsis-components-text = Ganahui ma nej komponete ruat dugutujt. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Ganahui' nej komplemento ruhuât ga'nïnjt
nsis-dir-text = Gatū { $BrandFullNameDA } riña karpetâ nan. Si ruhuât nadunāt nī, guru’man ra’a riña tāj Gini’iāj nī naguī a’ngô karpêta. { $ClickInstructions }
nsis-dir-sub-text = Karpetâ ña gùchij
nsis-dir-browse-text = Naguī karpetâ ruhuât ga’nïnjt { $BrandFullNameDA } riña:
nsis-space-available = Dàj luguâ huāa:{ " " }
nsis-space-required = Luguâ gàchin:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } gahuī man riña karpetâ nan. { $ClickInstructions }
nsis-uninstalling-sub-text = Gahui man riña:
nsis-file-error =
    Huā ‘ngo sa gahui a’nan’ guendâ na’nïnt archîbo nī nadunāt sa huā riñanj:
    
    { $FilePath }
    
    Guru’man ra’a riña tāj gudure’ da’ duyichîn’t,
    Ginù huin ñû, asi
    Si yakāj guendât man.
nsis-file-error-no-ignore =
    Huā ‘ngo sa gahui a’nan’ guendâ na’nïnt archîbo nī nadunāt sa huā riñanj:
    
    { $FilePath }
    
    Guru’man ra’a riña tāj Ginù huin ñû si ga’ue, asi
    Duyichîn’t man.
nsis-cant-write = Na'ue gachrunj:{ " " }
nsis-copy-failed = Nu ga'ue nakajt ni nachrunt a'ngô hiuj u
nsis-copy-to = Guxun riña{ " " }
nsis-registering = Nata' si yugui:{ " " }
nsis-unregistering = Nu natà' si yugui:{ " " }
nsis-symbol-not-found = Nu nari'ì sîmbolo:{ " " }
nsis-could-not-load = Na'ue nayi'nïn:{ " " }
nsis-create-folder = Giri karpêta:{ " " }
nsis-create-shortcut = Giri aksesô dirêkto:{ " " }
nsis-created-uninstaller = Nga gurugui' sa nadure':{ " " }
nsis-delete = Nadure archîbo:{ " " }
nsis-delete-on-reboot = Nadure' man ngà nayi'ì ñûnt:{ " " }
nsis-error-creating-shortcut = Nu ga'ue girij aksêso dirêkto:{ " " }
nsis-error-creating = Nu ga'ue girij:{ " " }
nsis-error-decompressing = Gahui a'nan' sa narij nej dâto. Hua a'nan' sa na'nín anj.
nsis-error-registering = Hua sa gira' ngà nutaj si yugui DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Ga'nïnj:{ " " }
nsis-extract = Nari riña nunj:{ " " }
nsis-error-writing = Guxun: Gahui a'nan' archibô nan ngà gachrûnt riñaj{ " " }
nsis-invalid-opcode = Hua a'nan' sa na'nïn: sê opcode huin
nsis-no-ole = Si ga'ue OLE guendâ:{ " " }
nsis-output-folder = Karpetâ ahui:{ " " }
nsis-remove-folder = Nadure' karpêta:{ " " }
nsis-rename-on-reboot = Nachrun nakà si yugui ngà nayi'ì ñunj:{ " " }
nsis-rename = Nachrun nakà si yugui:{ " " }
nsis-skipped = Sa nu yakaj guendâ:{ " " }
nsis-copy-details = Guxun’ nej sa huāa riña portapapel
nsis-log-install = Nutà’ chrēj nikājt ‘iaj instalandôt
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
