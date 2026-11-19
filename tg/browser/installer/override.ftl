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

nsis-setup-caption = Танзимоти { $BrandFullName }
nsis-uninstall-caption = Лағв кардани насби { $BrandFullName }
nsis-back-btn = <Ба қафо
    .accesskey = Б
nsis-next-btn = Ба пеш >
    .accesskey = Б
nsis-accept-btn = Ман шартҳои Созишномаи иҷозатномавиро қабул мекунам
    .accesskey = м
nsis-dont-accept-btn = Ман шартҳои Созишномаи иҷозатномавиро қабул намекунам
    .accesskey = н
nsis-install-btn = Насб кардан
    .accesskey = Н
nsis-uninstall-btn = Лағв кардани насб
    .accesskey = Л
nsis-cancel-btn = Бекор кардан
nsis-close-btn = Пӯшидан
    .accesskey = П
nsis-browse-btn = Кушодан…
    .accesskey = К
nsis-show-details-btn = Дидани тафсилот
    .accesskey = т
nsis-click-next = Барои идома додан тугмаи «Ба пеш»-ро зер кунед.
nsis-click-install = Барои оғоз кардани насб «Насб кардан»-ро зер кунед.
nsis-click-uninstall = Барои лағв кардани насб «Лағв кардани насб»-ро зер кунед.
nsis-completed = Ба анҷом расид
nsis-license-text-rb = Лутфан, пеш аз насб кардани { $BrandFullNameDA }, шартҳои Созишномаи иҷозатномавиро мутолиа кунед. Агар шумо ҳамаи шартҳои Созишномаро қабул кунед, имкони аввалро дар зер интихоб намоед. { $ClickInstructions }
nsis-components-text = Унсурҳоеро, ки шумо мехоҳед насб кунед, интихоб намоед ва унсурҳоеро, ки насб намекунед, бекор кунед. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Унсурҳоеро барои насб интихоб кунед:
nsis-dir-text = Барномаи насб { $BrandFullNameDA }-ро ба ҷузвдони зерин насб мекунад. Барои насб кардани он ба ҷузвдони дигар, тугмаи «Тамошо кардан»-ро зер кунед ва ҷузвдони дигареро интихоб намоед. { $ClickInstructions }
nsis-dir-sub-text = Ҷузвдони ҷойи таъинот
nsis-dir-browse-text = Барои насб кардани «{ $BrandFullNameDA }» ҷузвдонеро интихоб кунед:
nsis-space-available = Фазои дастрас:{ " " }
nsis-space-required = Фазои лозимӣ:{ " " }
nsis-uninstalling-text = Насби { $BrandFullNameDA } аз ҷузвдони зерин нест карда мешавад. { $ClickInstructions }
nsis-uninstalling-sub-text = Несткунии насб аз:
nsis-file-error =
    Ҳангоми кушодани файл барои сабт хато ба миён омад:
    
    { $FilePath }
    
    Барои қатъ кардани насбкунӣ, тугмаи «Қатъ кардан»-ро зер кунед,
    барои кӯшиш дубора тугмаи «Аз нав кӯшиш кардан»-ро зер кунед, ё
    барои нодида гузаронидани ин файл, тугмаи «Рад кардан»-ро зер кунед.
nsis-file-error-no-ignore =
    Ҳангоми кушодани файл барои сабт хато ба миён омад:
    
    { $FilePath }
    
    Барои кӯшиш дубора, тугмаи «Аз нав кӯшиш кардан»-ро зер кунед, ё
    барои қатъ кардани насбкунӣ, тугмаи «Бекор кардан»-ро зер кунед.
nsis-cant-write = Сабт карда нашуд:{ " " }
nsis-copy-failed = Нусхабардорӣ иҷро нашуд
nsis-copy-to = Нусхабардорӣ ба{ " " }
nsis-registering = Бақайдгирӣ:{ " " }
nsis-unregistering = Азқайдгирӣ:{ " " }
nsis-symbol-not-found = Аломат ёфт нашуд:{ " " }
nsis-could-not-load = Бор карда нашуд:{ " " }
nsis-create-folder = Эҷодкунии ҷузвдон:{ " " }
nsis-create-shortcut = Эҷодкунии миёнбур:{ " " }
nsis-created-uninstaller = Эҷоди барномаи несткунии насб:{ " " }
nsis-delete = Нест кардани файл:{ " " }
nsis-delete-on-reboot = Ҳангоми бозоғозии дастгоҳ нест карда мешавад:{ " " }
nsis-error-creating-shortcut = Хатои эҷодкунии миёнбур:{ " " }
nsis-error-creating = Хатои эҷодкунӣ:{ " " }
nsis-error-decompressing = Хатои барориши бойгонии иттилоотӣ! Эҳтимол, насбкунанда вайрон шуд?
nsis-error-registering = Хатои бақайдгирии DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Иҷро кунед:{ " " }
nsis-extract = Баровардан:{ " " }
nsis-error-writing = Барориш: хатои сабткунӣ ба файл{ " " }
nsis-invalid-opcode = Насбкунанда вайрон шуд: рамзи беэътибор
nsis-no-ole = OLE вуҷуд надорад барои:{ " " }
nsis-output-folder = Ҷузвдони барориш:{ " " }
nsis-remove-folder = Тозакунии ҷузвдон:{ " " }
nsis-rename-on-reboot = Ивазкунии ном ҳангоми бозоғозии компютер:{ " " }
nsis-rename = Иваз кардани ном:{ " " }
nsis-skipped = Нодида гузаронидан:{ " " }
nsis-copy-details = Нусха бардоштани тафсилот ба ҳофизаи муваққатӣ
nsis-log-install = Сабт кардани раванди насбкунӣ
nsis-byte = Б
nsis-kilo = К
nsis-mega = М
nsis-giga = Г
