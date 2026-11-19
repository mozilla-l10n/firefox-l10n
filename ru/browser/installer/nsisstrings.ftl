# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = Установка { $BrandShortName }
stub-cleanup-paveover-header = Вы уже установили { $BrandShortName }. Давайте перейдем на последнюю версию.
stub-cleanup-reinstall-header = Вы уже установили { $BrandShortName }. Давайте отправим вам свежую копию.
stub-cleanup-paveover-button = Обновить
stub-cleanup-reinstall-button = Переустановить
stub-cleanup-checkbox-label = Очистить и ускорить. Вернитесь к настройкам по умолчанию и удалите старые дополнения.
stub-installing-label = Идёт установка…
stub-blurb-first = Приготовьтесь к путешествию по открытому интернету
stub-blurb-second = Быстрый. Безопасный. Автоматически блокирует трекеры.
stub-blurb-third = Спасибо, что строите лучший Интернет с нами
stub-blurb-first-devedition = Приготовьтесь строить открытый Интернет
stub-blurb-second-devedition = Мощный. Приватный. Создан для разработчиков.
stub-blurb-third-devedition = Спасибо за то, что являетесь частью сообщества { $BrandShortName }
warn-min-supported-osver-msg2 = Похоже, { $BrandShortName } не может быть установлен. Для работы данной версии { $BrandShortName } требуется операционная система { $MinSupportedVer } или выше. Пожалуйста, щёлкните по кнопке OK для получения дополнительной информации.
warn-min-supported-cpu-msg2 = Похоже, { $BrandShortName } не может быть установлен. Для работы данной версии { $BrandShortName } требуется процессор с поддержкой { $MinSupportedCPU }. Пожалуйста, щёлкните по кнопке OK для получения дополнительной информации.
warn-min-supported-osver-cpu-msg2 = Похоже, { $BrandShortName } не может быть установлен. Для работы данной версии { $BrandShortName } требуется операционная система { $MinSupportedVer } или выше и процессор с поддержкой { $MinSupportedCPU }. Пожалуйста, щёлкните по кнопке OK для получения дополнительной информации.
warn-write-access-quit = Похоже, вам не разрешено производить установку в это расположение файлов.
warn-disk-space-quit = Похоже, на вашем устройстве недостаточно памяти для установки { $BrandShortName }.
error-download-cont = Похоже, { $BrandShortName } не может быть установлен. Выберите OK, чтобы начать сначала.
stub-cancel-prompt-heading = Вы хотите установить { $BrandShortName }?
stub-cancel-prompt-message = Если вы откажетесь, { $BrandShortName } не будет установлен.
stub-cancel-prompt-button-continue = Установить { $BrandShortName }
stub-cancel-prompt-button-exit = Отмена
