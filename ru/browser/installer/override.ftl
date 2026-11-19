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

nsis-setup-caption = Установка { $BrandFullName }
nsis-uninstall-caption = Удаление { $BrandFullName }
nsis-back-btn = < Назад
    .accesskey = Н
nsis-next-btn = Далее >
    .accesskey = Д
nsis-accept-btn = Я принимаю условия лицензионного соглашения
    .accesskey = п
nsis-dont-accept-btn = Я не принимаю условия лицензионного соглашения
    .accesskey = н
nsis-install-btn = Установить
    .accesskey = У
nsis-uninstall-btn = Удалить
    .accesskey = а
nsis-cancel-btn = Отмена
nsis-close-btn = Закрыть
    .accesskey = З
nsis-browse-btn = Обзор…
    .accesskey = б
nsis-show-details-btn = Детали…
    .accesskey = Д
nsis-click-next = Нажмите кнопку «Далее» для продолжения.
nsis-click-install = Нажмите кнопку «Установить», чтобы установить программу.
nsis-click-uninstall = Нажмите кнопку «Удалить», чтобы удалить программу.
nsis-completed = Готово
nsis-license-text-rb = Перед установкой { $BrandFullNameDA } ознакомьтесь с лицензионным соглашением. Если вы принимаете условия соглашения, выберите первый вариант из предложенных ниже. { $ClickInstructions }
nsis-components-text = Выберите компоненты программы, которые вы хотите установить. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Выберите компоненты программы для установки:
nsis-dir-text = Программа установит { $BrandFullNameDA } в следующую папку. Чтобы установить приложение в другую папку, нажмите кнопку «Обзор» и укажите её. { $ClickInstructions }
nsis-dir-sub-text = Папка установки
nsis-dir-browse-text = Выберите папку для установки { $BrandFullNameDA }:
nsis-space-available = Доступно на диске:{ " " }
nsis-space-required = Требуется на диске:{ " " }
nsis-uninstalling-text = Программа { $BrandFullNameDA } будет удалена из следующей папки. { $ClickInstructions }
nsis-uninstalling-sub-text = Удаление из:
nsis-file-error =
    Ошибка при открытии файла для записи:
    
    «{ $FilePath }»
    
    Нажмите «Прервать» для остановки установки,
    «Повторить» для повторения попытки или
    «Пропустить» для пропуска этого файла.
nsis-file-error-no-ignore =
    Ошибка при открытии файла для записи:
    
    «{ $FilePath }»
    
    Нажмите «Повторить» для повторения попытки или
    «Отмена» для прерывания установки.
nsis-cant-write = Не удалось записать:{ " " }
nsis-copy-failed = Ошибка при копировании
nsis-copy-to = Копирование в{ " " }
nsis-registering = Регистрация:{ " " }
nsis-unregistering = Дерегистрация:{ " " }
nsis-symbol-not-found = Не удалось найти символ:{ " " }
nsis-could-not-load = Не удалось загрузить:{ " " }
nsis-create-folder = Создание папки:{ " " }
nsis-create-shortcut = Создание ярлыка:{ " " }
nsis-created-uninstaller = Создание программы удаления:{ " " }
nsis-delete = Удаление файла:{ " " }
nsis-delete-on-reboot = Удаление при перезагрузке ПК:{ " " }
nsis-error-creating-shortcut = Ошибка создания ярлыка:{ " " }
nsis-error-creating = Ошибка создания:{ " " }
nsis-error-decompressing = Ошибка распаковки данных! Возможно, повреждён дистрибутив.
nsis-error-registering = Ошибка при регистрации библиотеки (DLL)
nsis-exec-shell = Выполнение команды оболочки:{ " " }
nsis-exec = Выполнение:{ " " }
nsis-extract = Извлечение:{ " " }
nsis-error-writing = Извлечение: ошибка записи в файл{ " " }
nsis-invalid-opcode = Дистрибутив повреждён: недопустимый код
nsis-no-ole = Нет OLE для:{ " " }
nsis-output-folder = Папка установки:{ " " }
nsis-remove-folder = Удаление папки:{ " " }
nsis-rename-on-reboot = Переименование при перезагрузке ПК:{ " " }
nsis-rename = Переименование:{ " " }
nsis-skipped = Пропуск:{ " " }
nsis-copy-details = Копировать сведения в буфер обмена
nsis-log-install = Вести лог установки
nsis-byte = байт
nsis-kilo = { " " }К
nsis-mega = { " " }М
nsis-giga = { " " }Г
