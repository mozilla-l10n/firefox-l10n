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

nsis-setup-caption = { $BrandFullName } goykayandiyan
nsis-uninstall-caption = { $BrandFullName } doguyan
nsis-back-btn = < Banda
    .accesskey = B
nsis-next-btn = Jine >
    .accesskey = J
nsis-accept-btn = Ay yadda duɲe waafakaa ga
    .accesskey = y
nsis-dont-accept-btn = Ya na yadda duɲe waafakaa ga
    .accesskey = n
nsis-install-btn = Sinji
    .accesskey = S
nsis-uninstall-btn = Dogu
    .accesskey = D
nsis-cancel-btn = Naŋ
nsis-close-btn = Daabu
    .accesskey = D
nsis-browse-btn = Ceeci…
    .accesskey = e
nsis-show-details-btn = Šilbayhayey cebe
    .accesskey = l
nsis-click-next = Jine naagu ka koy jine.
nsis-click-install = Sinji naagu ka sinjiyanoo šintin.
nsis-click-uninstall = Dogu naagu ka dogaroo šintin.
nsis-completed = A ben
nsis-license-text-rb = Taare duɲe waafakaytiiraa guna boryo jina ka { $BrandFullNameDA } sinji. Nda war yadda waafakaa kalimawey ga, wa suubari jinaa zaa ne ganda. { $ClickInstructions }
nsis-components-text = Jerey kaŋ war ga baa k'i sinji nda taamansa kaa jerey ga kaŋ war si baa k'i sinji. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Jerey suuba kaŋ ga sinja:
nsis-dir-text = Goykayandi ga { $BrandFullNameDA } foolaa woo ra. K'a sinji foolaa waani ra, Ceeci ka koy naagu, de ma foolaa foo suuba. { $ClickInstructions }
nsis-dir-sub-text = Koydoo foolo
nsis-dir-browse-text = Foolaa suuba ka { $BrandFullNameDA } sinji a ra:
nsis-space-available = Farrukoonu barante:{ " " }
nsis-space-required = Farrukoonu waažibante:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ga dogandi ka hun foolaa woo ra. { $ClickInstructions }
nsis-uninstalling-sub-text = Goo ma dogandi:
nsis-file-error =
    Firka bangay kaŋ tukoo ga feera hantumyan se:
    
    { $FilePath }
    
    "Mun" naagu ka sinjiyanoo kayandi,
    "Tee koyne" naagu k'a tee taaga, wala
    "Muray" naagu ka tukoo woo sar.
nsis-file-error-no-ignore =
    Tuku feeri firka woo hantumoo se:
    
    { $FilePath }
    
    "Tee koyne" naagu ka tee taaga, wala
    "Naŋ" naagu ka sinjiyanoo kayandi.
nsis-cant-write = Ši hin ka hantum:{ " " }
nsis-copy-failed = Berandi dunbu
nsis-copy-to = Berandi ... here{ " " }
nsis-registering = Maa-hantumyan:{ " " }
nsis-unregistering = Maa-hantum kaayan:{ " " }
nsis-symbol-not-found = Ši hin ka dii taamansaa:{ " " }
nsis-could-not-load = Ši hin ka zumandi:{ " " }
nsis-create-folder = Foolo tee:{ " " }
nsis-create-shortcut = Dunbandiyan tee:{ " " }
nsis-created-uninstaller = Dogukaw teeyandi:{ " " }
nsis-delete = Tuku tuusu:{ " " }
nsis-delete-on-reboot = Tuusu tunandi taagaa ga:{ " " }
nsis-error-creating-shortcut = Dunbandiyan teeyan firka:{ " " }
nsis-error-creating = Firka teeyan:{ " " }
nsis-error-decompressing = Bayhayey guli-feeriyan firka! Sinjikaw laybante?
nsis-error-registering = DLL maa-hantum firka
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Goyandi:{ " " }
nsis-extract = Soolom:{ " " }
nsis-error-writing = Soolom: tuku hantumyan firka{ " " }
nsis-invalid-opcode = Sinjikaw laybante: opcode ši tee
nsis-no-ole = OLE šii woo se:{ " " }
nsis-output-folder = Fattari foolo:{ " " }
nsis-remove-folder = Foolaa kaa:{ " " }
nsis-rename-on-reboot = Maa barmay tunandi taagaa ga:{ " " }
nsis-rename = Maa barmay:{ " " }
nsis-skipped = Sarante:{ " " }
nsis-copy-details = Šilbayhayey berandi deeji-walhaa ga
nsis-log-install = Huru sinji koyjineyan
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
