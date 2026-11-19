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

nsis-setup-caption = Инсталирање на { $BrandFullName }
nsis-uninstall-caption = Деинсталирање на { $BrandFullName }
nsis-back-btn = < Назад
    .accesskey = Н
nsis-next-btn = Напред >
    .accesskey = а
nsis-accept-btn = Ги прифаќам условите на лиценцата
    .accesskey = п
nsis-dont-accept-btn = Не ги прифаќам условите на лиценцата
    .accesskey = Н
nsis-install-btn = Инсталирај
    .accesskey = И
nsis-uninstall-btn = Деинсталирај
    .accesskey = Д
nsis-cancel-btn = Откажи
nsis-close-btn = Затвори
    .accesskey = З
nsis-browse-btn = Разгледај…
    .accesskey = Р
nsis-show-details-btn = Прикажи ги деталите
    .accesskey = д
nsis-click-next = Кликнете на „Напред“ за да продолжите
nsis-click-install = Кликнете на „Инсталирај“ за да ја стартувате инсталацијата
nsis-click-uninstall = Кликнете на „Деинсталирај“ за да ја стартувате деинсталацијата
nsis-completed = Заврши
nsis-license-text-rb = Прегледајте го текстот на лиценцата пред да го инсталирате { $BrandFullNameDA }. Ако ги прифаќате сите услови, одберете ја првата опција подолу. { $ClickInstructions }
nsis-components-text = Вклучете ги оние компоненти кои сакате да ги инсталирате и исклучете ги оние кои не сакате. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Одберете компоненти за инсталирање
nsis-dir-text = Инсталаторот ќе го инсталира { $BrandFullNameDA } во следнава папка. За да го инсталира во друга папка, кликнете на „Разгледај“ и одберете друга папка. { $ClickInstructions }
nsis-dir-sub-text = Одредишна папка
nsis-dir-browse-text = Изберете папка во која ќе се инсталира { $BrandFullNameDA }:
nsis-space-available = Слободен простор:{ " " }
nsis-space-required = Потребен простор:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ќе биде деинсталиран од следнава папка.
nsis-uninstalling-sub-text = Деинсталирам од:
nsis-file-error =
    Грешка во отворањето на датотеката за пишување:
    
    { $FilePath }
    
    Кликнете на „Напушти“ за да ја стопирате инсталацијата,
    на „Повторно“ за да се обидете повторно или
    на „Игнорирај“ за да ја прескокнете оваа датотека.
nsis-file-error-no-ignore =
    Грешка во отворањето на датотеката за пишување:
    
    { $FilePath }
    
    Кликнете на „Повторно“ за да се обидете повторно или
    на „Откажи“ за да ја стопирате инсталацијата.
nsis-cant-write = Не може да се запише:{ " " }
nsis-copy-failed = Копирањето не успеа
nsis-copy-to = Копирај во{ " " }
nsis-registering = Се регистрира:{ " " }
nsis-unregistering = Одрегистрирање:{ " " }
nsis-symbol-not-found = Симболот не може да се пронајде:{ " " }
nsis-could-not-load = Не може да се вчита:{ " " }
nsis-create-folder = Креирај папка:{ " " }
nsis-create-shortcut = Креирај кратенка:{ " " }
nsis-created-uninstaller = Креиран е деинтсталатор:{ " " }
nsis-delete = Избриши датотека:{ " " }
nsis-delete-on-reboot = Избриши при рестартирање:{ " " }
nsis-error-creating-shortcut = Грешка во создавањето на кратенка:{ " " }
nsis-error-creating = Грешка во создавањето:{ " " }
nsis-error-decompressing = Грешка во декомпресирањето на податоците. Корумпиран инсталатор?
nsis-error-registering = Грешка во регистрирањето на DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Изврши:{ " " }
nsis-extract = Отпакувај:{ " " }
nsis-error-writing = Отпакувај: грешка во запишувањето во датотека{ " " }
nsis-invalid-opcode = Инсталерот е расипан: неважечки opcode
nsis-no-ole = Нема OLE за:{ " " }
nsis-output-folder = Излезна папка:{ " " }
nsis-remove-folder = Отстрани папка:{ " " }
nsis-rename-on-reboot = Преименувај при рестартирање:{ " " }
nsis-rename = Преименувај:{ " " }
nsis-skipped = Прескокнато:{ " " }
nsis-copy-details = Копирај ги деталите на таблата со исечоци
nsis-log-install = Води дневник од процесот на инсталација
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
