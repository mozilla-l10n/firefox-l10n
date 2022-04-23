# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Импорт

## Header

import-from-app = Импорт из приложения
import-from-app-desc = Выберите для импорта учётные записи, адресные книги, календари и другие данные из:
import-address-book = Импорт файла адресной книги
import-calendar = Импорт файла календаря
export-profile = Экспорт

## Buttons

button-cancel = Отмена
button-back = Назад
button-continue = Продолжить
button-export = Экспортировать

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Импорт из { $app }
profiles-pane-desc = Выберите откуда импортировать
profile-file-picker-dir = Выберите папку профиля
profile-file-picker-zip = Выберите zip-файл (меньше 2 ГБ)
items-pane-title = Выберите, что импортировать
items-pane-source = Расположение источника:
items-pane-checkbox-accounts = Учётные записи и настройки
items-pane-checkbox-address-books = Адресные книги
items-pane-checkbox-calendars = Календари
items-pane-checkbox-mail-messages = Почтовые сообщения

## Import from address book file steps

import-from-addr-book-file-desc = Выберите тип файла, который вы хотите импортировать:
addr-book-csv-file = Файл данных, разделенных запятыми или табуляциями (.csv, .tsv)
addr-book-ldif-file = LDIF-файл (.ldif)
addr-book-vcard-file = vCard-файл (.vcf, .vcard)
addr-book-sqlite-file = Файл базы данных SQLite (.sqlite)
addr-book-mab-file = Файл базы данных Mork (.mab)
addr-book-file-picker = Выберите файл адресной книги
addr-book-csv-field-map-title = Сопоставление имен полей
addr-book-csv-field-map-desc = Выберите поля адресной книги, соответствующие полям источника. Снимите флажки с полей, которые не хотите импортировать.
addr-book-directories-pane-title = Выберите каталог, в который необходимо импортировать:
addr-book-directories-pane-source = Исходный файл:
addr-book-import-into-new-directory = Создать новый каталог

## Import from address book file steps

import-from-calendar-file-desc = Выберите файл iCalendar (.ics), который вы хотите импортировать.
calendar-items-loading = Загрузка элементов…
calendar-items-filter-input =
    .placeholder = Фильтр элементов…
calendar-select-all-items = Выделить все
calendar-deselect-all-items = Снять выделение со всех
calendar-import-into-new-calendar = Создать новый календарь

## Import dialog

progress-pane-importing = Импорт
progress-pane-exporting = Экспорт
progress-pane-finished-desc = Завершено.
progress-pane-restart-desc = Перезапустите, чтобы завершить импорт.
error-pane-title = Ошибка
error-message-zip-file-too-big = Размер выбранного zip-файла превышает 2ГБ. Пожалуйста, сначала распакуйте его, а затем импортируйте из распакованной папки.
error-message-extract-zip-file-failed = Не удалось распаковать zip-файл. Распакуйте его вручную, а затем импортируйте из распакованной папки.
error-message-failed = В процессе импорта произошёл непредвиденный сбой. Более подробная информация может быть доступна в Консоли ошибок.
error-failed-to-parse-ics-file = В файле не найдены элементы для импорта.
error-export-failed = В процессе экспорта произошёл непредвиденный сбой. Более подробная информация может быть доступна в Консоли ошибок.

## <csv-field-map> element

csv-first-row-contains-headers = Первая строка содержит заголовки полей
csv-source-field = Исходное поле
csv-source-first-record = Первая запись
csv-source-second-record = Вторая запись
csv-target-field = Поле адресной книги

## Export tab

export-profile-desc = Экспорт учётных записей почты, почтовых сообщений, адресных книг, настроек в zip-файл. При необходимости вы можете импортировать zip-файл, чтобы восстановить свой профиль.
export-profile-desc2 = Если размер вашего текущего профиля превышает 2ГБ, мы рекомендуем вам создать его резервную копию самостоятельно.
export-open-profile-folder = Открыть папку профиля
export-file-picker = Экспорт в zip-файл
export-brand-name = { -brand-product-name }
