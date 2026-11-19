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

nsis-setup-caption = Installatzione de { $BrandFullName }
nsis-uninstall-caption = Disinstallatzione de { $BrandFullName }
nsis-back-btn = < A coa
    .accesskey = A
nsis-next-btn = A in antis >
    .accesskey = i
nsis-accept-btn = Atzeto is tèrminos de s'acordu de lissèntzia
    .accesskey = t
nsis-dont-accept-btn = No atzeto is tèrminos de s'acordu de lissèntzia
    .accesskey = N
nsis-install-btn = Installa
    .accesskey = I
nsis-uninstall-btn = Disinstalla
    .accesskey = D
nsis-cancel-btn = Annulla
nsis-close-btn = Serra
    .accesskey = S
nsis-browse-btn = Nàviga…
    .accesskey = N
nsis-show-details-btn = Ammustra is detàllios
    .accesskey = d
nsis-click-next = Incarca "A in antis" pro sighire.
nsis-click-install = Incarca Installa pro cumintzare s'installatzione.
nsis-click-uninstall = Incarca Disinstalla pro cumintzare sa disinstallatzione.
nsis-completed = Cumpletadu
nsis-license-text-rb = Leghe is cunditziones de sa litzèntzia prima de installare { $BrandFullNameDA }. Si atzetas totu is cunditziones de sa lissèntzia, seletziona sa primu optzione a suta. { $ClickInstructions }
nsis-components-text = Ativa is cumponentes chi boles installare e disativa is cumponentes chi non boles installare. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Sèbera is elementos de installare:
nsis-dir-text = { $BrandFullNameDA } at a èssere installadu in sa cartella imbeniente. Pro dd'installare in una cartella diferente, incarca Nàviga e seletziona un'àtera cartella. { $ClickInstructions }
nsis-dir-sub-text = Cartella de destinatzione
nsis-dir-browse-text = Sèbera sa cartella in ue { $BrandFullNameDA } at a èssere installadu:
nsis-space-available = Ispàtziu a disponimentu:{ " " }
nsis-space-required = Ispàtziu rechestu:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } at a èssere disinstalladu de custu percursu. { $ClickInstructions }
nsis-uninstalling-sub-text = Disinstallende dae:
nsis-file-error-no-ignore =
    Errore in s’abertura de s’archìviu pro s’iscritura:
    
    { $FilePath }
    
    
    
    { $FilePath }
    
    Incarca Torra a nche proare o
    Annulla pro firmare s’installatzione.
nsis-cant-write = Impossìbile iscrìere:{ " " }
nsis-copy-failed = Faddina in sa còpia
nsis-copy-to = Còpia a{ " " }
nsis-registering = Registrende:{ " " }
nsis-unregistering = Cantzellende su registru:{ " " }
nsis-symbol-not-found = Impossìbile agatare su sìmbolu:{ " " }
nsis-could-not-load = Impossìbile carrigare:{ " " }
nsis-create-folder = Crea sa cartella:{ " " }
nsis-create-shortcut = Crea su curtzadòrgiu:{ " " }
nsis-created-uninstaller = Disinstalladore creadu:{ " " }
nsis-delete = Cantzella archìviu:{ " " }
nsis-delete-on-reboot = Cantzella cando si torrat a aviare:{ " " }
nsis-error-creating-shortcut = Faddina in sa creatzione de su curtzadòrgiu:{ " " }
nsis-error-creating = Faddina in sa creatzione de:{ " " }
nsis-error-decompressing = Faddina in sa decumpressione de is datos! Verìfica chi s'installadore non siat corrùmpidu.
nsis-error-registering = Faddina in sa registratzione de una DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Esecuta:{ " " }
nsis-extract = Estratzione:{ " " }
nsis-error-writing = Estratzione: faddina in s’iscritura de s’archìviu{ " " }
nsis-invalid-opcode = S'installadore est corrùmpidu: su còdighe de operatzione no est vàlidu
nsis-no-ole = Nissunu OLE pro:{ " " }
nsis-output-folder = Cartella de essida:{ " " }
nsis-remove-folder = Boga sa cartella:{ " " }
nsis-rename-on-reboot = Muda su nòmine cando si torrat a aviare:{ " " }
nsis-rename = Muda su nòmine:{ " " }
nsis-skipped = Brincadu:{ " " }
nsis-copy-details = Còpia is detàllios in punta de billete
nsis-log-install = Registru de su protzessu de installatzione
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
