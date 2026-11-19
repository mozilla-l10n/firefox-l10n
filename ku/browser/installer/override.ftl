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

nsis-setup-caption = Sazkirina { $BrandFullName }'ê
nsis-uninstall-caption = Rakirina { $BrandFullName }'ê
nsis-back-btn = < Paşde
    .accesskey = P
nsis-next-btn = Pêşde >
    .accesskey = P
nsis-accept-btn = Ez Şertên Peymana Lîsansê dipejirînim
    .accesskey = d
nsis-dont-accept-btn = Ez Şertên Peymana Lîsansê napejirînim
    .accesskey = n
nsis-install-btn = Saz Bike
    .accesskey = S
nsis-uninstall-btn = Rake
    .accesskey = R
nsis-cancel-btn = Betal
nsis-close-btn = Bigire
    .accesskey = B
nsis-browse-btn = Bigere...
    .accesskey = g
nsis-show-details-btn = Kîtekîtan nîşan bide
    .accesskey = K
nsis-click-next = Ji bo domandinê Pêşde bitikîne.
nsis-click-install = Ji bo destpêkirina sazkirinê Saz Bike bitikîne.
nsis-click-uninstall = Ji bo destpêkirina rakirinê Rake bitikîne.
nsis-completed = Qediya
nsis-license-text-rb = Ji kerema xwe re berî sazkirina { $BrandFullName }'ê peymana lîsansê bibîne. Heke hemû şertên peymanê dipejirînî, vebijêrka yekemîn bitikîne. { $ClickInstructions }
nsis-components-text = Parçeyên dixwazî saz bibin û yên naxwazî saz bibin diyar bike. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Parçeyên saz bibin hilbijêre:
nsis-dir-text = Sazkar dê { $BrandFullName }'ê di peldanka jêr de saz bike. Ji bo ku di peldankeke cuda de saz bikî, Bigere bitikîne û peldankeke din hilbijêre. { $ClickInstructions }
nsis-dir-sub-text = Peldanka Armanc
nsis-dir-browse-text = Peldanka dê { $BrandFullName } tê de saz bibe hilbijêre:
nsis-space-available = Mezinahiya cihê Heyî:{ " " }
nsis-space-required = Mezinahiya cihê pêwîst:{ " " }
nsis-uninstalling-text = { $BrandFullName } dê ji peldanka jêr bê rakirin. { $ClickInstructions }
nsis-uninstalling-sub-text = Ji vir tê Rakirin:
nsis-file-error =
    Di vebûna pelê ya ji bo nivîsandinê de çewtî:
    
    { $FilePath }
    
    Ji bo sekinandina sazkirinê Bisekinîne bitikîne,
    ji bo dîsa ceribandinê Dîsa bitikîne, an jî
    ji bo ji vê pelê derbas bibî Derbas Bibe bitikîne.
nsis-file-error-no-ignore =
    Di vebûna pelê ya ji bo nivîsandinê de çewtî:
    
    { $FilePath }
    
    Ji bo dîsa ceribandinê Dîsa bitikîne, an jî
    ji bo sekinandina sazkirinê Bisekine bitikîne.
nsis-cant-write = Nikare Binivîse:{ " " }
nsis-copy-failed = Kopî bi ser neket
nsis-copy-to = Kopîkirin li{ " " }
nsis-registering = Tomarkirin:{ " " }
nsis-unregistering = Tomarnekirin:{ " " }
nsis-symbol-not-found = Nîşane nehat dîtin:{ " " }
nsis-could-not-load = Nehat barkirin:{ " " }
nsis-create-folder = Peldankê biafirîne:{ " " }
nsis-create-shortcut = Kurteriyan biafirîne:{ " " }
nsis-created-uninstaller = Rakirin hat afirndin:{ " " }
nsis-delete = Pelî jê bibe:{ " " }
nsis-delete-on-reboot = Di nûdestpêkirinê de jê bibe:{ " " }
nsis-error-creating-shortcut = Di afirandina kurteriyan de çewtî:{ " " }
nsis-error-creating = Çewtiya afirandinê:{ " " }
nsis-error-decompressing = Çewtiya nedewisandina daneyan! Sazbûna xerabe?
nsis-error-registering = Çewtiya tomarkirina DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Meşandin:{ " " }
nsis-extract = Dakişandin:{ " " }
nsis-error-writing = Dakişandin: çewtiya nivîsandina di pelê de{ " " }
nsis-invalid-opcode = Sazkar xera bû: opcoda nederbasdar
nsis-no-ole = Ji bo vê OLE tune:{ " " }
nsis-output-folder = Peldanka Output:{ " " }
nsis-remove-folder = Peldanka Rakirinê:{ " " }
nsis-rename-on-reboot = Di nûdestpêkirinê navî biguherîne:{ " " }
nsis-rename = Nav Biguherîne:{ " " }
nsis-skipped = Derbas bû:{ " " }
nsis-copy-details = Kîtekîtan Di Clipboardê de Tomar Bike
nsis-log-install = Tomara pêşdeçûna sazbûnê
nsis-byte = g
nsis-kilo = K
nsis-mega = r
nsis-giga = g
