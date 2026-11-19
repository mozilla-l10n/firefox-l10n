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

nsis-setup-caption = Suidheachadh { $BrandFullName }
nsis-uninstall-caption = Dì-stàladh { $BrandFullName }
nsis-back-btn = < Air Ais
    .accesskey = s
nsis-next-btn = Air adhart >
    .accesskey = a
nsis-accept-btn = Tha mi a' gabhail ris na teirmichean ann an aonta a' cheadachais
    .accesskey = a
nsis-dont-accept-btn = Chan eil mi a' gabhail ris na teirmichean ann an aonta a' cheadachais
    .accesskey = d
nsis-install-btn = Stàlaich
    .accesskey = S
nsis-uninstall-btn = Dì-stàlaich
    .accesskey = D
nsis-cancel-btn = Sguir dheth
nsis-close-btn = Dùin
    .accesskey = D
nsis-browse-btn = Brabhsaich…
    .accesskey = B
nsis-show-details-btn = Seall am mion-fhiosrachadh
    .accesskey = d
nsis-click-next = Briog air "Air adhart" gus leantainn air adhart.
nsis-click-install = Briog air "Stàlaich" gus tòiseachadh air an stàladh.
nsis-click-uninstall = Briog air "Dì-stàlaich" gus tòiseachadh air an dì-stàladh.
nsis-completed = Deiseil
nsis-license-text-rb = Leugh an còrdadh ceadachais mus stàlaich thu { $BrandFullNameDA }. Ma ghabhas tu ris na teirmichean uile san aonta, tagh a' chiad roghainn gu h-ìosal. { $ClickInstructions }
nsis-components-text = Cuir cromag ris na co-phàirtean a bu toigh leat stàladh is thoir air falbh a' chromag on fheadhainn nach bu toigh leat stàladh. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Tagh na co-phàirtean a bu toigh leat stàladh:
nsis-dir-text = Stàlaichidh am prògram suidheachaidh { $BrandFullNameDA } sa phasgan a leanas. Ma tha thu airson a stàladh ann am pasgan eile, briog air "Brabhsaich" is tagh pasgan eile.{ $ClickInstructions }
nsis-dir-sub-text = Am pasgan-amais
nsis-dir-browse-text = Tagh am pasgan far an dèid { $BrandFullNameDA } a stàladh:
nsis-space-available = Àite ri làimh:{ " " }
nsis-space-required = Àite air a bheil feum:{ " " }
nsis-uninstalling-text = Thèid { $BrandFullNameDA } a dhì-stàladh on phasgan a leanas. { $ClickInstructions }
nsis-uninstalling-sub-text = A' dì-stàladh o:
nsis-file-error =
    Mearachd ann am fosgladh faidhle a chum sgrìobhaidh:
    
    { $FilePath }
    
    Briog air "Abort" gus casg a chur air an stàladh,
    "Retry" gus feuchainn ris a-rithist no
    "Ignore" gus leum a ghearradh thairis air an fhaidhle seo.
nsis-file-error-no-ignore =
    Mearachd ann am fosgladh faidhle a chum sgrìobhaidh:
    
    { $FilePath }
    
    Briog air "Retry" gus feuchainn ris a-rithist no
    "Ignore" gus leum a ghearradh thairis air an fhaidhle seo.
nsis-cant-write = Cha ghabh na leanas a sgrìobhadh:{ " " }
nsis-copy-failed = Dh'fhàillig an lethbhreac
nsis-copy-to = Cuir lethbhreac gu{ " " }
nsis-registering = A' clàrachadh:{ " " }
nsis-unregistering = A' dì-chlàrachadh:{ " " }
nsis-symbol-not-found = Cha deach an samhla a leanas a lorg:{ " " }
nsis-could-not-load = Cha do ghabh na leanas a luchdadh:{ " " }
nsis-create-folder = Cruthaich am pasgan:{ " " }
nsis-create-shortcut = Cruthaich an ath-ghoirid:{ " " }
nsis-created-uninstaller = Chaidh dì-stàlaichear a chruthachadh:{ " " }
nsis-delete = Sguab às am faidhle:{ " " }
nsis-delete-on-reboot = Sguab às na leanas rè ath-thòiseachaidh:{ " " }
nsis-error-creating-shortcut = Mearachd ann an cruthachadh na h-ath-ghoirid:{ " " }
nsis-error-creating = Mearachd ann an cruthachadh:{ " " }
nsis-error-decompressing = Mearachd ann an dì-dhùmhlachadh dàta! Stàlaichear air a thruailleadh?
nsis-error-registering = Mearachd ann an clàrachadh DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Cuir an gnìomh:{ " " }
nsis-extract = Às-tharraing:{ " " }
nsis-error-writing = Às-tharraing: mearachd ann an sgrìobhaidh gu faidhle{ " " }
nsis-invalid-opcode = Stàlaichear air a thruailleadh: opcode mì-dhligheadh
nsis-no-ole = Gun OLE airson:{ " " }
nsis-output-folder = Pasgan às-chur:{ " " }
nsis-remove-folder = Thoir air falbh am pasgan:{ " " }
nsis-rename-on-reboot = Cuir ainm ùr air nuair a dh'ath thòisicheas e:{ " " }
nsis-rename = Cuir ainm ùr air:{ " " }
nsis-skipped = Air a leigeil seachad:{ " " }
nsis-copy-details = Cuir lethbhreac dhen mion-fhiosrachadh air a' bhòrd-chliopaichean
nsis-log-install = Dèan loga dhen phròiseas stàlaidh
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
