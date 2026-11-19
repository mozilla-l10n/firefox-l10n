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

nsis-setup-caption = Imikorere ya { $BrandFullName }
nsis-uninstall-caption = Kuvanamo bya { $BrandFullName }
nsis-back-btn = < Inyuma
    .accesskey = I
nsis-next-btn = Ibikurikira >
    .accesskey = I
nsis-accept-btn = Nemeye ibikubiye mu Masezerana ajyanye n'Uruhushya rwo Gukoresha
    .accesskey = N
nsis-dont-accept-btn = Ntabwo nemeye ibikubiye mu Masezerana ajyanye n'Uruhushya rwo Gukoresha
    .accesskey = N
nsis-install-btn = Kwinjizamo
    .accesskey = K
nsis-uninstall-btn = Kuvanamo
    .accesskey = K
nsis-cancel-btn = Kureka
nsis-close-btn = Gufunga
    .accesskey = G
nsis-browse-btn = Gushakashaka...
    .accesskey = r
nsis-show-details-btn = Kwerekana ibisobanuro
    .accesskey = i
nsis-click-next = Kanda Ibikurikira kugira ngo ukomeze.
nsis-click-install = Kanda Kwinjizamo kugira ngo utangire kwinjizamo.
nsis-click-uninstall = Kanda Kuvanamo kugira ngo utangire kuvanamo.
nsis-completed = Byarangiye
nsis-license-text-rb = Usabwe kongera gusuzuma amasezerano ajyanye n'uruhushya rwo gukoresha mbere yo kwinjizamo { $BrandFullNameDA }. Niba wemeye ibikubiye muri aya masezerano, hitamo uburyo bubanza bukurikira. { $ClickInstructions }
nsis-components-text = Vivura ibice ushaka kwinjizamo unakure ivivura ku bice udashaka kwinjizamo. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Hitamo ibice byo kwinjizamo:
nsis-dir-text = Imikorere izinjiza { $BrandFullNameDA } mu bubiko bukurikira. Kugira ngo winjizemo ububiko butandukanye, kanda Gushakashaka maze uhitemo ubundi bubiko.
nsis-dir-sub-text = Ububiko Bubikwamo
nsis-dir-browse-text = Hitamo ububiko bwo kwinjiza { $BrandFullNameDA } mu:
nsis-space-available = Umwanya uhari:{ " " }
nsis-space-required = Umwanya ukenewe:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } izavanwa mu bubiko bukurikira. { $ClickInstructions }
nsis-uninstalling-sub-text = Irimo kuvana mu:
nsis-file-error =
    Habaye ikosa mu gufungura dosiye yo kwandikiramo:
    
    { $FilePath }
    
    Kanda Guhagarika kugira ngo uhagarike iyinjizamo,
    Kongera kugerageza kugira ngo wongere kugerageza, cyangwa
    Kureka kugira ngo utaruke iyi dosiye.
nsis-file-error-no-ignore =
    Habaye ikosa mu gufungura dosiye yo kwandikiramo:
    
    { $FilePath }
    
    Kanda Kongera kugerageza kugira ngo wongere kugerageza, cyangwa
    Kureka kugira ngo uhagarike iyinjizamo.
nsis-cant-write = Ntibishoboka kwandika:{ " " }
nsis-copy-failed = Gukoporora byanze
nsis-copy-to = Gukopororera ku{ " " }
nsis-registering = Irimo kwandika:{ " " }
nsis-unregistering = Irimo gusiba:{ " " }
nsis-symbol-not-found = Ntibyashobotse kubona ikimenyetso:{ " " }
nsis-could-not-load = Ntibyashobotse gutangiza:{ " " }
nsis-create-folder = Kurema ububiko:{ " " }
nsis-create-shortcut = Kurema ihinanzira:{ " " }
nsis-created-uninstaller = Muvanamo yaremwe:{ " " }
nsis-delete = Gusiba dosiye:{ " " }
nsis-delete-on-reboot = Gusiba mu kongera gutangira:{ " " }
nsis-error-creating-shortcut = Habaye ikosa mu kurema ihinanzira:{ " " }
nsis-error-creating = Habaye ikosa mu kurema:{ " " }
nsis-error-decompressing = Habaye ikosa mu kurambura ibyatanzwe! Mwinjizamo yangiritse?
nsis-error-registering = Habaye ikosa mu kwandika DLL
nsis-exec = Gukora:{ " " }
nsis-extract = Gukurura:{ " " }
nsis-error-writing = Gukurura: habaye ikosa mu kwandika muri dosiye{ " " }
nsis-invalid-opcode = Mwinjizamo yangiritse: opcode itari yo
nsis-no-ole = Nta OLE ya:{ " " }
nsis-output-folder = Ububiko bw'ibisohoka:{ " " }
nsis-remove-folder = Kuvanaho ububiko:{ " " }
nsis-rename-on-reboot = Guhindura izina mu kongera gutangiza:{ " " }
nsis-rename = Guhindura izina:{ " " }
nsis-skipped = Yasimbutswe:{ " " }
nsis-copy-details = Gukopororera Ibisobanuro Mu Bubikokoporora
nsis-log-install = Igikorwa cyo kwinjizamo ibikamikorere
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
