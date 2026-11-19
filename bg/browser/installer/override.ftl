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

nsis-setup-caption = Инсталиране на { $BrandFullName }
nsis-uninstall-caption = Премахване на { $BrandFullName }
nsis-back-btn = < Назад
    .accesskey = з
nsis-next-btn = Напред >
    .accesskey = п
nsis-accept-btn = Приемам условията на лицензното споразумение
    .accesskey = П
nsis-dont-accept-btn = Не приемам условията на лицензното споразумение
    .accesskey = Н
nsis-install-btn = Инсталиране
    .accesskey = И
nsis-uninstall-btn = Премахване
    .accesskey = П
nsis-cancel-btn = Отказ
nsis-close-btn = Затваряне
    .accesskey = З
nsis-browse-btn = Разглеждане…
    .accesskey = Р
nsis-show-details-btn = Подробности
    .accesskey = П
nsis-click-next = Натиснете „Напред“, за да продължите.
nsis-click-install = Натиснете „Инсталиране“, за да започне инсталацията.
nsis-click-uninstall = Натиснете „Премахване“, за да започне премахването.
nsis-completed = Завършване
nsis-license-text-rb = Моля, прегледайте лицензното споразумение преди инсталиране на { $BrandFullNameDA }. Ако приемате всички условия, изберете първата възможност. { $ClickInstructions }
nsis-components-text = Отметнете компонентите, които искате да бъдат инсталирани и съответно махнете отметката от компонентите, които не желаете. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Изберете компоненти за инсталиране:{ " " }
nsis-dir-text = Помощникът ще инсталира { $BrandFullNameDA } в следната папка. Ако желаете да бъде другаде, натиснете „Разглеждане“ и изберете мястото. { $ClickInstructions }
nsis-dir-sub-text = Целева папка
nsis-dir-browse-text = Изберете къде приложението { $BrandFullNameDA } да бъде инсталирано:
nsis-space-available = Свободно пространство:{ " " }
nsis-space-required = Необходимо пространство:{ " " }
nsis-uninstalling-text = Премахване на { $BrandFullNameDA } от следната папка. { $ClickInstructions }
nsis-uninstalling-sub-text = Премахване от:{ " " }
nsis-file-error =
    Грешка при отваряне на файл за запис:
    
    { $FilePath }
    
    Натиснете „Прекъсване“ за прекъсване на инсталацията,
    „Повторен опит“ за нов опит или
    „Пренебрегване“ за пропускане на файла.
nsis-file-error-no-ignore =
    Грешка при отваряне на файла за запис:
    
    { $FilePath }
    
    Натиснете „Повторен опит“ или
    „Отказ“ за прекъсване на инсталацията.
nsis-cant-write = Запазването е невъзможно:{ " " }
nsis-copy-failed = Грешка при копиране
nsis-copy-to = Копиране в{ " " }
nsis-registering = Регистриране:{ " " }
nsis-unregistering = Премахване на регистрация:{ " " }
nsis-symbol-not-found = Не може да бъде намерен символ:{ " " }
nsis-could-not-load = Не може да бъде зареден:{ " " }
nsis-create-folder = Създаване на папка:{ " " }
nsis-create-shortcut = Създаване на пряк път:{ " " }
nsis-created-uninstaller = Създаден деинсталатор:{ " " }
nsis-delete = Изтриване на файл:{ " " }
nsis-delete-on-reboot = Изтриване при рестартиране:{ " " }
nsis-error-creating-shortcut = Грешка при създаване на пряк път:{ " " }
nsis-error-creating = Грешка при създаване:{ " " }
nsis-error-decompressing = Грешка при разкомпресиране на данни! Развален инсталатор?
nsis-error-registering = Грешка при регистриране на DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Изпълнение:{ " " }
nsis-extract = Разопаковане:{ " " }
nsis-error-writing = Разопаковане: грешка при запазване на файла{ " " }
nsis-invalid-opcode = Инсталаторът е развален: невалиден opcode
nsis-no-ole = Няма OLE за:{ " " }
nsis-output-folder = Изходна папка:{ " " }
nsis-remove-folder = Премахване на папка:{ " " }
nsis-rename-on-reboot = Преименуване при рестартиране:{ " " }
nsis-rename = Преименуване:{ " " }
nsis-skipped = Пропускане:{ " " }
nsis-copy-details = Копиране на подробностите в клипборда
nsis-log-install = Журнал на инсталационния процес
nsis-byte = Б
nsis-kilo = К
nsis-mega = М
nsis-giga = Г
