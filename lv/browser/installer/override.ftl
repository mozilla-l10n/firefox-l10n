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

nsis-setup-caption = { $BrandFullName } iestatīšana
nsis-uninstall-caption = { $BrandFullName } noņemšana
nsis-back-btn = < Atpakaļ
    .accesskey = A
nsis-next-btn = Nākamais >
    .accesskey = N
nsis-accept-btn = Es piekrītu licences nosacījumiem
    .accesskey = a
nsis-dont-accept-btn = Es nepiekrītu licences nosacījumiem
    .accesskey = n
nsis-install-btn = Uzstādīt
    .accesskey = U
nsis-uninstall-btn = Noņemt
    .accesskey = N
nsis-cancel-btn = Atcelt
nsis-close-btn = Aizvērt
    .accesskey = z
nsis-browse-btn = Pārlūkot...
    .accesskey = r
nsis-show-details-btn = Parādīt sīkāku informāciju
    .accesskey = d
nsis-click-next = Spiest pogu “Nākamais”, lai turpinātu.
nsis-click-install = Jāklikšķina “Uzstādīt”, lai uzsāktu uzstādīšanu.
nsis-click-uninstall = Jāklikšķina “Noņemt”, lai uzsāktu noņemšanu.
nsis-completed = Pabeigta
nsis-license-text-rb = Lūgums pirms { $BrandFullNameDA } uzstādīšanas pārskatīt licences līgumu. Lai pieņemtu līguma nosacījumus, zemāk jāatlasa pirmā iespēja. { $ClickInstructions }
nsis-components-text = Jāatzīmē sastāvdaļas, kuras uzstādīt, un jānoņem atzīme no sastāvdaļām, kuras neuzstādīt. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Atlasīt uzstādāmās sastāvdaļas:
nsis-dir-text = { $BrandFullNameDA } tiks uzstādīta zemāk esošajā mapē. Lai uzstādītu to citā vietā, jāspiež “Pārlūkot” un jāatlasa cita mape. { $ClickInstructions }
nsis-dir-sub-text = Mērķa mape
nsis-dir-browse-text = Atlasīt mapi, kurā uzstādīt { $BrandFullNameDA }:
nsis-space-available = Pieejamā diska vieta:{ " " }
nsis-space-required = Nepieciešamā diska vieta:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } tiks noņemta no zemāk esošās mapes. { $ClickInstructions }
nsis-uninstalling-sub-text = Noņem no:
nsis-file-error =
    Kļūda datnes atvēršanā rakstīšanai:
    
    { $FilePath }
    
    Jāklikšķina “Pārtraukt”, lai apstādinātu uzstādīšanu,
    “Atkārtot”, lai mēģinātu vēlreiz, vai
    “Neņemt vērā”, lai zlaistu šo datni.
nsis-file-error-no-ignore =
    Kļūda atverot datni rakstīšanai:
    
    { $FilePath }
    
    Spiediet Atkārtot, lai mēģinātu vēlreiz, vai
    Atcelt, lai pārtrauktu instalāciju.
nsis-cant-write = Nevar rakstīt:{ " " }
nsis-copy-failed = Kopēšana neizdevās
nsis-copy-to = Kopēt uz{ " " }
nsis-registering = Reģistrē:{ " " }
nsis-unregistering = Atreģistrē:{ " " }
nsis-symbol-not-found = Nevar atrast simbolu:{ " " }
nsis-could-not-load = Nevar ielādēt:{ " " }
nsis-create-folder = Veidot mapi:{ " " }
nsis-create-shortcut = Veidot saīsni:{ " " }
nsis-created-uninstaller = Izveidoja noņēmēju:{ " " }
nsis-delete = Izdzēst datni:{ " " }
nsis-delete-on-reboot = Izdzēst pēc pārsāknēšanas:{ " " }
nsis-error-creating-shortcut = Kļūda saīsnes izveidošanā:{ " " }
nsis-error-creating = Kļūda izveidošanā:{ " " }
nsis-error-decompressing = Kļūda datu atspiešanā. Bojāts uzstādītājs?
nsis-error-registering = Kļūda DLL reģistrēšanā
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Izpildīt:{ " " }
nsis-extract = Atspiest:{ " " }
nsis-error-writing = Atspiešana: kļūda rakstot datnē{ " " }
nsis-invalid-opcode = Bojāts uzstādītājs: nederīgs darbības kods
nsis-no-ole = Nav OLE priekš:{ " " }
nsis-output-folder = Izvades mape:{ " " }
nsis-remove-folder = Noņemt mapi:{ " " }
nsis-rename-on-reboot = Pārdēvēt pēc pārsāknēšanas:{ " " }
nsis-rename = Pārdēvēt:{ " " }
nsis-skipped = Izlaists:{ " " }
nsis-copy-details = Kopēt detaļas uz starpliktuvi
nsis-log-install = Žurnalēt uzstādīšanu
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
