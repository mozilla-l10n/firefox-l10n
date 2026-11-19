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

nsis-setup-caption = { $BrandFullName } Setup
nsis-uninstall-caption = { $BrandFullName } Uninstaw
nsis-back-btn = < Back
    .accesskey = B
nsis-next-btn = Neist >
    .accesskey = N
nsis-accept-btn = I accept the terms in the License Greeance
    .accesskey = a
nsis-dont-accept-btn = I dinnae accept the terms in the License Greeance
    .accesskey = d
nsis-install-btn = Instaw
    .accesskey = I
nsis-uninstall-btn = Uninstaw
    .accesskey = U
nsis-cancel-btn = Stap
nsis-close-btn = Sneck
    .accesskey = S
nsis-browse-btn = Stravaig
    .accesskey = a
nsis-show-details-btn = Kythe parteeculars
    .accesskey = p
nsis-click-next = Click Neist fur tae gang on.
nsis-click-install = Click Instaw fur tae stert the Instawment.
nsis-click-uninstall = Click Uninstaw fur tae stert the Uninstawment.
nsis-completed = Feenisht
nsis-license-text-rb = Gonnae tak guid tent o the license greeance afore instawin { $BrandFullNameDA }. Gin ye accept aw terms o the greeance, wale the first option ablow. { $ClickInstructions }
nsis-components-text = Check the components ye want tae instaw and uncheck the components ye dinnae want tae instaw. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Wale components tae instaw:
nsis-dir-text = Setup will instaw { $BrandFullNameDA } in the follaein folder. Tae instaw in anither folder, click Stravaig and wale anither folder. { $ClickInstructions }
nsis-dir-sub-text = Destination folder
nsis-dir-browse-text = Wale the folder tae instaw { $BrandFullNameDA } in:
nsis-space-available = Space at haun{ " " }
nsis-space-required = Space needit:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } will be uninstawed fae the follaein folder. { $ClickInstructions }
nsis-uninstalling-sub-text = Uninstawin fae:
nsis-file-error =
    Mishanter openin file fur scrievin:
    
    { $FilePath }
    
    Click Abort fur tae stap the instawment,
    Retry fur tae ettle again, or
    Ignore tae lowp ower this file.
nsis-file-error-no-ignore =
    Mishanter openin file fur scrievin:
    
    { $FilePath }
    
    Click Retry fur tae ettle again, or
    Stap fur tae stap the instawment.
nsis-cant-write = Cannae scrieve:{ " " }
nsis-copy-failed = Copy didnae wirk
nsis-copy-to = Copy tae{ " " }
nsis-registering = Registerin:{ " " }
nsis-unregistering = Unregisterin:{ " " }
nsis-symbol-not-found = Couldnae find symbol:{ " " }
nsis-could-not-load = Couldnae load:{ " " }
nsis-create-folder = Mak folder:{ " " }
nsis-create-shortcut = Mak shortcut:{ " " }
nsis-created-uninstaller = Makkit uninstawer:{ " " }
nsis-delete = Delete file:{ " " }
nsis-delete-on-reboot = Delete on reboot:{ " " }
nsis-error-creating-shortcut = Mishanter makkin shortcut:{ " " }
nsis-error-creating = Mishanter makkin:{ " " }
nsis-error-decompressing = Mishanter decompressin data! Camshauchlet instawer?
nsis-error-registering = Mishanter registerin DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Dae:{ " " }
nsis-extract = Howk oot:{ " " }
nsis-error-writing = Howk oot: mishanter scrievin tae file{ " " }
nsis-invalid-opcode = Instawer camshauchlet: opcode isnae suithfest
nsis-no-ole = Nae OLE fur:{ " " }
nsis-output-folder = Ootpit folder:{ " " }
nsis-remove-folder = Remuive folder:{ " " }
nsis-rename-on-reboot = Renemme on reboot:{ " " }
nsis-rename = Renemme:{ " " }
nsis-skipped = Owerlowpit:{ " " }
nsis-copy-details = Copy Parteeculars Tae Clipbuird
nsis-log-install = Log instaw process
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
