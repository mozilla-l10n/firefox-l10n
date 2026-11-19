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

nsis-setup-caption = Tero { $BrandFullName }
nsis-uninstall-caption = Kwanyo { $BrandFullName }
nsis-back-btn = < Angec
    .accesskey = A
nsis-next-btn = Malubo >
    .accesskey = M
nsis-accept-btn = Aye cik ma tye i lancic me winye
    .accesskey = y
nsis-dont-accept-btn = Pe aye cik ma tye i lancic me winye
    .accesskey = a
nsis-install-btn = Ket
    .accesskey = K
nsis-uninstall-btn = Kwany woko
    .accesskey = K
nsis-cancel-btn = Juki
nsis-close-btn = Lor
    .accesskey = L
nsis-browse-btn = Yeny…
    .accesskey = e
nsis-show-details-btn = Nyut lok matut
    .accesskey = l
nsis-click-next = Dii Malubo me mede.
nsis-click-install = Dii Ket me cako keto.
nsis-click-uninstall = Dii kwany woko me cako kwanyo.
nsis-completed = Otum
nsis-license-text-rb = Tim ber inen odoco lancic me winye mapwod pe iketo { $BrandFullNameDA }. Ka iye cik weng me winye, yer gin ayera mukwongo ki piny. { $ClickInstructions }
nsis-components-text = Gwet jami ma imito keto kadong pe igwet jami ma pe imito keto. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Yer jami me aketa:
nsis-dir-text = Ter bi keto { $BrandFullNameDA } i boc magi. Me keto i boc mapat, dii Yeny kadong i yer boc mukene. { $ClickInstructions }
nsis-dir-sub-text = Boc agiki
nsis-dir-browse-text = Yer boc me keto { $BrandFullNameDA } iye:
nsis-space-available = Kabedo matye:{ " " }
nsis-space-required = Kabedo mamite:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ki bikwanyo woko ki boc magi. { $ClickInstructions }
nsis-uninstalling-sub-text = Tye kakwanyo ki bot:
nsis-file-error =
    Bal i yabo pwail me coc:
    
    { $FilePath }
    
    Dii Ngol me giko keto,
    Tem me temo doki, onyo
    Caa me kalo pwail man.
nsis-file-error-no-ignore =
    Bal i yabo pwail me coc:
    
    { $FilePath }
    
    Dii Tem me temo doki, onyo
    Juki me giko keto.
nsis-cant-write = Pe twero coc:{ " " }
nsis-copy-failed = Loko pe olarre
nsis-copy-to = Lok i{ " " }
nsis-registering = Tye ka cone:{ " " }
nsis-unregistering = Pe tye ka kwanyo:{ " " }
nsis-symbol-not-found = Pe onongo romo nongo lanyut:{ " " }
nsis-could-not-load = Pe onongo romo cane:{ " " }
nsis-create-folder = Cwe boc:{ " " }
nsis-create-shortcut = Cwe yo macok:{ " " }
nsis-created-uninstaller = Cwe lakwany woko:{ " " }
nsis-delete = Kwany pwail:{ " " }
nsis-delete-on-reboot = Kwany ikom cako:{ " " }
nsis-error-creating-shortcut = Bal i cweno yo macok:{ " " }
nsis-error-creating = Bal i cweno:{ " " }
nsis-error-decompressing = Bal gonyo tic! Laket ma oballe woko?
nsis-error-registering = Bal i cono DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Tim:{ " " }
nsis-extract = Nako:{ " " }
nsis-error-writing = Nako: bal i cono iye pwail{ " " }
nsis-invalid-opcode = Laket oballe woko: opcode mape atir
nsis-no-ole = OLE peke pi:{ " " }
nsis-output-folder = Boc ne adwogi:{ " " }
nsis-remove-folder = Kwany boc woko:{ " " }
nsis-rename-on-reboot = Nwo ikom cako:{ " " }
nsis-rename = Nwo nying:{ " " }
nsis-skipped = Kikalo:{ " " }
nsis-copy-details = Lok matut i bao coc
nsis-log-install = Kan kit ma keto tye ka wot kwede
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
