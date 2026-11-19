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

nsis-setup-caption = Staliañ { $BrandFullName }
nsis-uninstall-caption = Distaliañ { $BrandFullName }
nsis-back-btn = < Kent
    .accesskey = K
nsis-next-btn = War-lerc'h >
    .accesskey = W
nsis-accept-btn = Asantiñ a ran da dermenoù an Emglev Lisañs
    .accesskey = A
nsis-dont-accept-btn = Chom hep degemer termenoù an aotre arverañ
    .accesskey = C
nsis-install-btn = Staliañ
    .accesskey = S
nsis-uninstall-btn = Distaliañ
    .accesskey = D
nsis-cancel-btn = Nullañ
nsis-close-btn = Serriñ
    .accesskey = S
nsis-browse-btn = Furchal
    .accesskey = u
nsis-show-details-btn = Muioc'h a ditouroù
    .accesskey = d
nsis-click-next = Klikit war War-lerc'h evit mont war-raok.
nsis-click-install = Klikit war Staliañ evit kregiñ gant ar staliadur.
nsis-click-uninstall = Klikit war Distaliañ evit kregiñ gant an distaliadur.
nsis-completed = Echu eo
nsis-license-text-rb = Bezit aketus en ur lenn an aotre arverañ a-raok staliañ { $BrandFullNameDA } mar plij. Mar degemerit pep term eus an aotre, diuzit an dibab kentañ amañ izeloc'h. { $ClickInstructions }
nsis-components-text = Dibabit an elfennoù a fell deoc'h staliañ pe diziuzit an elfennoù a fell deoc'h leuskel a-gostez. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Dibabit an elfennoù da staliañ:
nsis-dir-text = Staliet e vo { $BrandFullNameDA } gant an arload-mañ er c'havlec'h da-heul. Mar fell deoc'h dibab ur c'havlec'h all, klikit war « Furchal » ha dibabit ur c'havlec'h all. { $ClickInstructions }
nsis-dir-sub-text = Kavlec'h klenkañ
nsis-dir-browse-text = Dibabit ar c'havlec'h e vo staliet { $BrandFullNameDA } ennañ:
nsis-space-available = Egor hegerz:{ " " }
nsis-space-required = Egor rekis:{ " " }
nsis-uninstalling-text = Distaliet e vo { $BrandFullNameDA } adalek ar c'havlec'h da-heul. { $ClickInstructions }
nsis-uninstalling-sub-text = Distaliañ adalek:
nsis-file-error =
    Fazi en ur zigeriñ ur restr evit skrivañ:
    
    { $FilePath }
    
    Klikit war « Paouez » evit paouez gant ar staliañ,
    « Adober » evit klask en-dro, pe
    « Tremen » evit leuskel a-gostez ar restr-mañ.
nsis-file-error-no-ignore =
    Fazi en ur zigeriñ ur restr a-benn skrivañ:
    
    { $FilePath }
    
    Klikit war « Adober » evit esaeañ en-dro, pe
    war « Nullañ » evit paouez gant ar staliañ.
nsis-cant-write = N'haller ket skrivañ:{ " " }
nsis-copy-failed = Eilad faziet
nsis-copy-to = Eilañ da{ " " }
nsis-registering = Oc'h enskrivañ:{ " " }
nsis-unregistering = O tienskrivañ:{ " " }
nsis-symbol-not-found = N'haller ket kavout un arouez:{ " " }
nsis-could-not-load = N'haller ket kargañ:{ " " }
nsis-create-folder = Krouiñ kavlec'h:{ " " }
nsis-create-shortcut = Krouiñ berradenn:{ " " }
nsis-created-uninstaller = Skoazeller distaliañ krouet:{ " " }
nsis-delete = Dilemel restr:{ " " }
nsis-delete-on-reboot = Dilemel en ur adloc'hañ:{ " " }
nsis-error-creating-shortcut = Fazi en ur grouiñ berradenn:{ " " }
nsis-error-creating = Fazi en ur grouiñ:{ " " }
nsis-error-decompressing = Fazi en ur ziwaskañ stlenn! Skoazeller staliañ gwastet?
nsis-error-registering = Fazi en ur enskrivañ an DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Lañsañ:{ " " }
nsis-extract = Tennañ:{ " " }
nsis-error-writing = Fazi en ur skrivañ ar restr{ " " }
nsis-invalid-opcode = Skoazeller staliañ gwastet: opcode didalvoudek
nsis-no-ole = OLE ebet evit:{ " " }
nsis-output-folder = Kavlec'h ec'hank:{ " " }
nsis-remove-folder = Dilemel ar c'havlec'h:{ " " }
nsis-rename-on-reboot = Adenvel pa vez adloc'het:{ " " }
nsis-rename = Adenvel:{ " " }
nsis-skipped = Laosket a-gostez:{ " " }
nsis-copy-details = Eilañ ar munudoù er golver
nsis-log-install = Renabl an argerzh staliañ
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
