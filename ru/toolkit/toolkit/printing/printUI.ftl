# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Печать

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } лист бумаги
        [few] { $sheetCount } листа бумаги
       *[many] { $sheetCount } листов бумаги
    }

printui-page-range-all = Всё
printui-page-range-custom = Пользовательский
printui-page-range-label = Страницы
printui-page-range-picker =
    .aria-label = Выберите диапазон страниц
printui-page-custom-range =
    .aria-label = Введите пользовательский диапазон страниц

# Section title for the number of copies to print
printui-copies-label = Число копий

printui-orientation = Ориентация
printui-landscape = Альбомная
printui-portrait = Книжная

# Section title for the printer or destination device to target
printui-destination-label = Получатель

printui-more-settings = Все настройки
printui-less-settings = Основные настройки

# Section title (noun) for the print scaling options
printui-scale = Масштаб
printui-scale-fit-to-page = По размеру страницы
# Label for input control where user can set the scale percentage
printui-scale-pcent = Масштаб

# Section title for miscellaneous print options
printui-options = Настройки
printui-headers-footers-checkbox = Печатать колонтитулы
printui-backgrounds-checkbox = Печатать фон

printui-system-dialog-link = Печатать, используя системный диалог…

printui-primary-button = Печать
printui-cancel-button = Отмена

