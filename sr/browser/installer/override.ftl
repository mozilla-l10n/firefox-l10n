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

nsis-setup-caption = { $BrandFullName } инсталација
nsis-uninstall-caption = { $BrandFullName } деинсталација
nsis-back-btn = < Назад
    .accesskey = Н
nsis-next-btn = Следеће >
    .accesskey = С
nsis-accept-btn = Прихватам услове споразума о лиценци
    .accesskey = a
nsis-dont-accept-btn = Не прихватам услове споразума о лиценци
    .accesskey = d
nsis-install-btn = Инсталирај
    .accesskey = И
nsis-uninstall-btn = Деинсталирај
    .accesskey = е
nsis-cancel-btn = &Откажи
nsis-close-btn = Затвори
    .accesskey = З
nsis-browse-btn = Преглед…
    .accesskey = р
nsis-show-details-btn = Приказ детаља
    .accesskey = d
nsis-click-next = Кликните на „Следеће” да бисте наставили.
nsis-click-install = Кликните на „Инсталирај” да бисте започели инсталацију.
nsis-click-uninstall = Кликните на „Деинсталирај” да бисте започели деинсталацију.
nsis-completed = Завршено
nsis-license-text-rb = Прегледајте споразум о лиценци пре него што инсталирате { $BrandFullNameDA }. Ако прихватате све услове лиценце, изаберите прву опцију испод. { $ClickInstructions }
nsis-components-text = Изаберите компоненте које желите да инсталирате и искључите оне које не желите. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Изаберите компоненте за инсталацију:
nsis-dir-text = Програм ће инсталирати { $BrandFullNameDA } у наведену фасциклу. Можете је променити тако што ћете кликнути на „Потражи” и изабрати другу фасциклу. { $ClickInstructions }
nsis-dir-sub-text = Одредишна фасцикла
nsis-dir-browse-text = Изаберите фасциклу у коју ћете инсталирати { $BrandFullNameDA }:
nsis-space-available = Слободно простора:{ " " }
nsis-space-required = Потребно простора:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ће бити деинсталиран из следеће фасцикле. { $ClickInstructions }
nsis-uninstalling-sub-text = Даинсталирање из:
nsis-file-error =
    Грешка при отварању датотеке за упис: \r
    \r
    { $FilePath }\r
    \r
    Притисните "Откажи" да прекинете инсталацију,\r
    "Понови" да пробате опет, или\r
    "Занемари" да прескочите ову датотеку.
nsis-file-error-no-ignore =
    Грешка при отварању датотеке за упис: \r
    \r
    { $FilePath }\r
    \r
    Притисните "Понови" да пробате опет, или\r
    "Откажи" да прекинете инсталацију.
nsis-cant-write = Није могућ упис:{ " " }
nsis-copy-failed = Копирање није успело
nsis-copy-to = Копирај у{ " " }
nsis-registering = Регистровање:{ " " }
nsis-unregistering = Опозив регистрације:{ " " }
nsis-symbol-not-found = Није могуће пронаћи симбол:{ " " }
nsis-could-not-load = Није могуће учитати:{ " " }
nsis-create-folder = Направи фасциклу:{ " " }
nsis-create-shortcut = Направи скраћеницу:{ " " }
nsis-created-uninstaller = Направљен је програм за деинсталацију:{ " " }
nsis-delete = Уклони датотеку:{ " " }
nsis-delete-on-reboot = Уклони при рестарту:{ " " }
nsis-error-creating-shortcut = Грешка при уклањању скраћенице:{ " " }
nsis-error-creating = Грешка при стварању:{ " " }
nsis-error-decompressing = Грешка при декомпримовању података. Програм за инсталацију је вероватно оштећен.
nsis-error-registering = Грешка при регистровању DLL-а
nsis-exec-shell = Извршна команда љуска:{ " " }
nsis-exec = Изврши:{ " " }
nsis-extract = Извуци:{ " " }
nsis-error-writing = Извуци: грешка при упису у датотеку{ " " }
nsis-invalid-opcode = Програм за инсталацију је оштећен: неважећи кôд операције
nsis-no-ole = Не постоји OLE за:{ " " }
nsis-output-folder = Излазна фасцикла:{ " " }
nsis-remove-folder = Уклони фасциклу:{ " " }
nsis-rename-on-reboot = Преименуј при рестарту:{ " " }
nsis-rename = Преименуј:{ " " }
nsis-skipped = Прескочено:{ " " }
nsis-copy-details = Копирај детаље у бележницу
nsis-log-install = Води записник о инсталацији
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
