# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Вас приветствует мастер установки { $BrandFullNameDA }
mui-text-welcome-info-text =
    Это приложение установит { $BrandFullNameDA } на ваш компьютер.
    
    Перед началом установки желательно закрыть все работающие приложения. Это позволит приложению установки обновить системные файлы без перезагрузки компьютера.
    
    { $ClickInstructions }
mui-text-components-title = Компоненты устанавливаемого приложения
mui-text-components-subtitle = Выберите компоненты { $BrandFullNameDA }, которые вы хотите установить.
mui-innertext-components-description-title = Описание
mui-innertext-components-description-info = Наведите курсор на название компонента, чтобы прочесть его описание.
mui-text-directory-title = Выбор папки установки
mui-text-directory-subtitle = Выберите папку для установки { $BrandFullNameDA }.
mui-text-installing-title = Копирование файлов
mui-text-installing-subtitle = Подождите, идёт копирование файлов { $BrandFullNameDA }…
mui-text-finish-title = Установка завершена
mui-text-finish-subtitle = Установка успешно завершена.
mui-text-abort-title = Установка прервана
mui-text-abort-subtitle = Установка не завершена.
mui-buttontext-finish = Готово
    .accesskey = Г
mui-text-finish-info-title = Завершение работы мастера установки { $BrandFullNameDA }
mui-text-finish-info-text =
    Установка { $BrandFullNameDA } выполнена.
    
    Нажмите кнопку «Готово» для выхода из программы установки.
mui-text-finish-info-reboot = Для завершения установки { $BrandFullNameDA } необходимо перезагрузить компьютер. Хотите сделать это сейчас?
mui-text-finish-rebootnow = Да, перезагрузить компьютер сейчас
mui-text-finish-rebootlater = Нет, я перезагружу компьютер позже
mui-text-startmenu-title = Папка в меню «Пуск»
mui-text-startmenu-subtitle = Выберите папку в меню «Пуск» для размещения ярлыков { $BrandFullNameDA }.
mui-innertext-startmenu-top = Выберите папку в меню «Пуск», куда будут помещены ярлыки программы. Вы также можете ввести другое имя папки.
mui-text-abortwarning = Вы действительно хотите отменить установку { $BrandFullName }?
mui-untext-welcome-info-title = Вас приветствует мастер удаления { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Это приложение удалит { $BrandFullNameDA } с вашего компьютера.
    
    Перед началом удаления убедитесь, что приложение { $BrandFullNameDA } не запущено.
    
    { $ClickInstructions }
mui-untext-confirm-title = Удаление { $BrandFullNameDA }
mui-untext-confirm-subtitle = Удаление { $BrandFullNameDA } с компьютера.
mui-untext-uninstalling-title = Удаление
mui-untext-uninstalling-subtitle = Подождите, идёт удаление { $BrandFullNameDA }…
mui-untext-finish-title = Удаление завершено
mui-untext-finish-subtitle = Удаление программы успешно завершено.
mui-untext-abort-title = Удаление прервано
mui-untext-abort-subtitle = Удаление произведено не полностью.
mui-untext-finish-info-title = Завершение работы мастера удаления { $BrandFullNameDA }
mui-untext-finish-info-text =
    Программа { $BrandFullNameDA } удалена с вашего компьютера.
    
    Нажмите кнопку «Готово» для выхода из программы удаления.
mui-untext-finish-info-reboot = Для завершения удаления { $BrandFullNameDA } необходимо перезагрузить компьютер. Хотите сделать это сейчас?
mui-untext-abortwarning = Вы действительно хотите отменить удаление { $BrandFullName }?
