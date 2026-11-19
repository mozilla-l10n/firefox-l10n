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

nsis-setup-caption = { $BrandFullName } ñemohenda
nsis-uninstall-caption = { $BrandFullName } jepe’aite
nsis-back-btn = < Mboyvegua
    .accesskey = B
nsis-next-btn = Upeigua >
    .accesskey = N
nsis-accept-btn = Amoneĩ ñemboguata oĩha jokupyty ñe’ẽme’ẽguigua
    .accesskey = a
nsis-dont-accept-btn = Namoneĩri ñemboguata oĩha jokupyty ñe’ẽme’ẽguigua
    .accesskey = d
nsis-install-btn = Mohenda
    .accesskey = I
nsis-uninstall-btn = Jeipe’aite
    .accesskey = U
nsis-cancel-btn = Heja
nsis-close-btn = Mboty
    .accesskey = C
nsis-browse-btn = Poravo…
    .accesskey = r
nsis-show-details-btn = Mba’emimi jehechauka
    .accesskey = d
nsis-click-next = Ejopy Tenondegua ehove hag̃ua.
nsis-click-install = Ejopy Mohenda emoñepyrũ hag̃ua ñemohenda.
nsis-click-uninstall = Ejopy Pe’aite emoñepyrũ hag̃ua jeipe’aite.
nsis-completed = Opámava
nsis-license-text-rb = Ehechajey Jokupyty ñe’ẽme’ẽguigua emohenda mboyve { $BrandFullNameDA }. Remoneĩmbáramo jokupyty ñemboguata, eiporavo poravopyrã peteĩha oĩva iguypeve. { $ClickInstructions }
nsis-components-text = Embosa’y umi mba’e emohendaséva ha embosa’y’o umi mba’e neremohendaséiva. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Eiporavo umi mba’e emohendaséva:
nsis-dir-text = Oñemohendáta { $BrandFullNameDA } ñongatuha upeiguápe. Emohendátarõ ñongatuha ambuévape, eikutu Poravópe ha eiporavo ambue ñongatuha. { $ClickInstructions }
nsis-dir-sub-text = Ñongatuha rendarãite
nsis-dir-browse-text = Eiporavo ñongatuha emohendasehápe { $BrandFullNameDA }:
nsis-space-available = Pa’ũ ojeporukuaáva:{ " " }
nsis-space-required = Pa’ũ oñekotevẽva:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ojepe’aitéta ñongatuha upeiguágui. { $ClickInstructions }
nsis-uninstalling-sub-text = Ojepe’ahína:
nsis-file-error =
    Oĩ jejavy eikesévo marandurendápe ehai hag̃ua:
    
    { $FilePath }
    
    Ejopy Ejarei ejoko hag̃ua pe ñemohenda,
    Eha’ã jey ejapose pyahu jeýrõ, ýrõ
    Ehejarei emboykesérõ ko marandurenda.
nsis-file-error-no-ignore =
    Oĩ jejavy eikesévo marandurendápe ehai hag̃ua:
    
    { $FilePath }
    
    Ejopy Ha’ãjey ejapose pyahu jeýrõ, ýrõ
    Ehejarei ejokosérõ ñemohenda.
nsis-cant-write = Ndaikatúi ojehai:{ " " }
nsis-copy-failed = Ñembohasapy oikovai
nsis-copy-to = Mbohasa ko’ápe{ " " }
nsis-registering = Jehechapaite:{ " " }
nsis-unregistering = Jehechapaite jeheja:{ " " }
nsis-symbol-not-found = Ndojejuhúi ta’ãnga’i:{ " " }
nsis-could-not-load = Ndaikatúi oñemyanyhẽ:{ " " }
nsis-create-folder = Marandurenda moheñói:{ " " }
nsis-create-shortcut = Jeike pya’erã moheñói:{ " " }
nsis-created-uninstaller = Apopyre jeipe’aite:{ " " }
nsis-delete = Marandurenda mboguete:{ " " }
nsis-delete-on-reboot = Emboguete emoñepyrũjeývo:{ " " }
nsis-error-creating-shortcut = Oĩ jejavy emoheñóivo jeike pya’erã:{ " " }
nsis-error-creating = Javy jejapo:{ " " }
nsis-error-decompressing = ¡Jejavy ejopy’osévo mba’ekuaarã! ¿Mohendahára imarãva?
nsis-error-registering = Jejavy embohaiguapysévo DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Jeporu:{ " " }
nsis-extract = Guenohẽ:{ " " }
nsis-error-writing = Guenohẽ: jejavy ehaisévo maranrendápe{ " " }
nsis-invalid-opcode = Mohendahára imarãva: tembiapo ayvu oiko’ỹva
nsis-no-ole = Ndaipóri OLE kóvape g̃uarã:{ " " }
nsis-output-folder = Ñongatuha ñesẽva rehegua:{ " " }
nsis-remove-folder = Marandurenda mboguete:{ " " }
nsis-rename-on-reboot = Emboherajey emoñepyrũjey vove:{ " " }
nsis-rename = Mboherajey:{ " " }
nsis-skipped = Jehasapyre:{ " " }
nsis-copy-details = Embohasa mba’emimi kuatiajokohápe
nsis-log-install = Ñemohenda ñemboguata jehaipy
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
