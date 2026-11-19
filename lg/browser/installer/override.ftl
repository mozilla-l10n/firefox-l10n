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

nsis-setup-caption = { $BrandFullName } Tegeka
nsis-uninstall-caption = { $BrandFullName } Egjindiidwamu
nsis-back-btn = < Ddayo
    .accesskey = D
nsis-next-btn = Ekiddako
    .accesskey = E
nsis-accept-btn = Nzikiriza ekiwandiko ekiri mu lisensi ya agreement
    .accesskey = N
nsis-dont-accept-btn = Sikiriza ekiwandiko ekiri mu lisensi y` Endagano
    .accesskey = S
nsis-install-btn = Tekamu
    .accesskey = T
nsis-uninstall-btn = Jjamu
    .accesskey = J
nsis-cancel-btn = Sazaamu
nsis-close-btn = Galawoo
    .accesskey = G
nsis-browse-btn = Nonya…
    .accesskey = o
nsis-show-details-btn = Laga ebikikwatako
    .accesskey = e
nsis-click-next = Nyigga okweyongerayo.
nsis-click-install = Nyigga Tekamu okutandika of Okutekamu.
nsis-click-uninstall = Nyigga kujjamu okutandika of Okujjamu.
nsis-completed = Eweddeyo
nsis-license-text-rb = Bambi wekenenye lisensi wendagano ngatonaba kuteekamu { $BrandFullNameDA }. Bwoba okiriza ebiri mundagano, londa ekisoka wansi. { $ClickInstructions }
nsis-components-text = Kebera ebitundutundu byo'ngala kuteekamu nebitarondeddwa nobutundutundu bwotayagala kuteekamu. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Londo obutundutundu obwo kutekamu:
nsis-dir-text = Tegeka ejja kutekamu { $BrandFullNameDA } mubaasa eziddako. Kutekamu mubaasa ejjawulo, koona akanonyesa ne londako baasa eddala. { $ClickInstructions }
nsis-dir-sub-text = Tereka ku baasa eno
nsis-dir-browse-text = Londa baasa o'tekemu { $BrandFullNameDA } mu:
nsis-space-available = Ebbanga eririko:{ " " }
nsis-space-required = Ebbanga eryetajibwa:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ejakujjibwamu kuva mubaasa ezidako. { $ClickInstructions }
nsis-uninstalling-sub-text = Okujjamu kuva:
nsis-file-error =
    Ensobi mukuggula fayiro ewandikibwemu:
    
    { $FilePath }
    
    Koona ku Saazamu okuyimiriza okutekamu,
    Ku Ddamu okugezakwo nate, oba
    ku Tokifakko okubuuka fayiro eno.
nsis-file-error-no-ignore =
    Ensobi mukuggula fayiro ewandikibwemu:
    
    { $FilePath }
    
    Koona ku Ddamu okugezako nate, oba
    Sazamu kuyimiriza okutekamu.
nsis-cant-write = Tanyiza kuwandika:{ " " }
nsis-copy-failed = Eky'okukoppa kigaanye
nsis-copy-to = Koppa oteeke{ " " }
nsis-registering = Okwewandiisa{ " " }
nsis-unregistering = Okwenduukulura:{ " " }
nsis-symbol-not-found = Tekisobose kufuna kabonero:{ " " }
nsis-could-not-load = Tayansobodde kuttika:{ " " }
nsis-create-folder = Tondawo enterekero:{ " " }
nsis-create-shortcut = Tondawo akokupii:{ " " }
nsis-created-uninstaller = Tondawo okujjamu:{ " " }
nsis-delete = Sangula fayiro:{ " " }
nsis-delete-on-reboot = Sangula mukutandika kompyuta:{ " " }
nsis-error-creating-shortcut = Ënsobikutondawo ebipibipi:{ " " }
nsis-error-creating = Ensobi mu kutonda:{ " " }
nsis-error-decompressing = Ensobi kuddamu kunyigirizabiwandiiko! Yachakalanyi etteekamu?
nsis-error-registering = Ensobi kuwandiikisa DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Ngezesa:{ " " }
nsis-extract = Vvumbula:{ " " }
nsis-error-writing = Vvumbula: ensobi kuwandiika ku fayiro{ " " }
nsis-invalid-opcode = Etteekamu yachakalayi: opcode ettaaliyo
nsis-no-ole = Tewali OLE ya:{ " " }
nsis-output-folder = Ebaasa mwebifuluma:{ " " }
nsis-remove-folder = Ggyamu enterekero:{ " " }
nsis-rename-on-reboot = Kyuusa erinnya mukutandiika kumpyuta:{ " " }
nsis-rename = Kyuusa erinnya:{ " " }
nsis-skipped = Buukwa:{ " " }
nsis-copy-details = Koppa Mubujjuvu ku terekero ryafailo
nsis-log-install = Nyigiza tteekamu purosensi
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
