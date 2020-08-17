# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Друк

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } аркуш паперу
        [few] { $sheetCount } аркуші паперу
       *[many] { $sheetCount } аркушів паперу
    }

printui-page-range-all = Всі
printui-page-range-custom = Вибірково
printui-page-range-label = Сторінки
printui-page-range-picker =
    .aria-label = Вибір діапазону сторінок
printui-page-custom-range =
    .aria-label = Введіть власний діапазон сторінок

# Section title for the number of copies to print
printui-copies-label = Копії

printui-orientation = Орієнтація
printui-landscape = Альбомна
printui-portrait = Книжкова

# Section title for the printer or destination device to target
printui-destination-label = Пристрій

printui-more-settings = Ще налаштування
printui-less-settings = Згорнути налаштування

# Section title (noun) for the print scaling options
printui-scale = Масштаб
printui-scale-fit-to-page = Припасувати до сторінки
# Label for input control where user can set the scale percentage
printui-scale-pcent = Масштаб

# Section title for miscellaneous print options
printui-options = Параметри
printui-headers-footers-checkbox = Друкувати колонтитули
printui-backgrounds-checkbox = Друкувати тло

printui-system-dialog-link = Друк за допомогою засобу системи…

printui-primary-button = Надрукувати
printui-cancel-button = Скасувати

