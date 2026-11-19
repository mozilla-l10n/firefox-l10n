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

nsis-setup-caption = Gosod { $BrandFullName }
nsis-uninstall-caption = Dadosod { $BrandFullName }
nsis-back-btn = < Nôl
    .accesskey = N
nsis-next-btn = Nesaf >
    .accesskey = e
nsis-accept-btn = Rwy'n derbyn amodau'r Cytundeb Trwyddedu
    .accesskey = d
nsis-dont-accept-btn = Nid wyf yn derbyn amodau'r Cytundeb Trwyddedu
    .accesskey = N
nsis-install-btn = Gosod
    .accesskey = G
nsis-uninstall-btn = Dadosod
    .accesskey = D
nsis-cancel-btn = Diddymu
nsis-close-btn = Cau
    .accesskey = C
nsis-browse-btn = Pori…
    .accesskey = P
nsis-show-details-btn = Dangos manylion
    .accesskey = D
nsis-click-next = Clicio Nesaf i barhau.
nsis-click-install = Clicio Gosod i gychwyn gosod.
nsis-click-uninstall = Cliciwch Dadosod i gychwyn dadosod.
nsis-completed = Cwblhawyd
nsis-license-text-rb = Darllenwch y cytundeb trwyddedu cyn gosod { $BrandFullNameDA }. Os ydych yn derbyn amodau’r cytundeb, dewiswch y dewis cyntaf isod. { $ClickInstructions }
nsis-components-text = Ticiwch y cydrannau rydych am eu gosod a dad dicio'r cydrannau nad ydych am eu gosod. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Dewiswch gydrannau i'w gosod:
nsis-dir-text = Bydd y gosod yn gosod { $BrandFullNameDA } yn y ffolder canlynol. I'w osod mewn ffolder gwahanol, cliciwch Pori a dewis ffolder arall. { $ClickInstructions }
nsis-dir-sub-text = Ffolder Cyrchfan
nsis-dir-browse-text = Dewiswch y ffolder i osod { $BrandFullNameDA } ynddi:
nsis-space-available = Lle ar gael:{ " " }
nsis-space-required = Lle angenrheidiol:{ " " }
nsis-uninstalling-text = Bydd { $BrandFullNameDA } yn cael ei ddadosod o'r ffolder canlynol. { $ClickInstructions }
nsis-uninstalling-sub-text = Wrthi'n dadosod o:
nsis-file-error =
    Gwall wrth agor ffeil i'w ysgrifennu:
    
    { $FilePath }
    
    Ciciwch Atal i atal y gosod,
    Ail-geisio i geisio eto neu
    Anwybyddu i hepgor y ffeil.
nsis-file-error-no-ignore =
    Gwall wrth agor ffeil i'w ysgrifennu:
    
    { $FilePath }
    
    Ail-geisio i geisio eto neu
    Diddymu i atal y gosod.
nsis-cant-write = Methu ysgrifennu:{ " " }
nsis-copy-failed = Methodd copïo
nsis-copy-to = Copïo i{ " " }
nsis-registering = Cofrestru:{ " " }
nsis-unregistering = Dadgofrestru:{ " " }
nsis-symbol-not-found = Methu canfod symbol:{ " " }
nsis-could-not-load = Methu llwytho:{ " " }
nsis-create-folder = Creu ffolder:{ " " }
nsis-create-shortcut = Creu llwybr byr:{ " " }
nsis-created-uninstaller = Creu dadosodwr:{ " " }
nsis-delete = Dileu ffeil:{ " " }
nsis-delete-on-reboot = Dileu wrth ailgychwyn:{ " " }
nsis-error-creating-shortcut = Gwall wrth greu llwybr byr:{ " " }
nsis-error-creating = Creu gwall:{ " " }
nsis-error-decompressing = Gwall wrth ddatgywasgu data! Gosodwr llwgr?
nsis-error-registering = Gwall cofrestru DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Gweithredu:{ " " }
nsis-extract = Echdynnu:{ " " }
nsis-error-writing = Echdynnu: gwall ysgrifennu i ffeil{ " " }
nsis-invalid-opcode = Gosodwr gwallus: opcode annilys
nsis-no-ole = Dim OLE ar gyfer:{ " " }
nsis-output-folder = Ffolder allbwn:{ " " }
nsis-remove-folder = Tynnu ffolder:{ " " }
nsis-rename-on-reboot = Ailenwi wrth ailgychwyn:{ " " }
nsis-rename = Ailenwi:{ " " }
nsis-skipped = Hepgorwyd:{ " " }
nsis-copy-details = Copïo Manylion i'r Clipfwrdd
nsis-log-install = Cofnodi'r broses gosod
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
