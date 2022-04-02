# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Імпорт

## Header

import-from-app = Імпорт із застосунку
import-from-app-desc = Виберіть імпортування облікових записів, адресних книг, календарів та інших даних із:
import-address-book = Імпорт файлу адресної книги
import-calendar = Імпорт файлу календаря
export-profile = Експорт

## Buttons

button-cancel = Скасувати
button-back = Назад
button-continue = Продовжити
button-export = Експорт

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Інтернет-пошта
app-name-apple-mail = Пошта Apple
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Імпорт із { $app }
profiles-pane-desc = Виберіть звідки потрібно імпортувати
profile-file-picker-dir = Виберіть теку профілю
profile-file-picker-zip = Виберіть zip-файл (до 2 Гб)
items-pane-title = Виберіть, що імпортувати
items-pane-source = Розташування джерела:
items-pane-checkbox-accounts = Облікові записи й налаштування
items-pane-checkbox-address-books = Адресні книги
items-pane-checkbox-calendars = Календарі
items-pane-checkbox-mail-messages = Повідомлення пошти

## Import from address book file steps

import-from-addr-book-file-desc = Виберіть тип файлу, який ви хочете імпортувати:
addr-book-csv-file = Файл, розділений комою або табулятором (.csv, .tsv)
addr-book-ldif-file = Файл LDIF (.ldif)
addr-book-vcard-file = Файл vCard (.vcf, .vcard)
addr-book-sqlite-file = Файл бази даних SQLite (.sqlite)
addr-book-mab-file = Файл бази даних Mork (.mab)
addr-book-file-picker = Виберіть файл адресної книги
addr-book-csv-field-map-title = Збіг назв полів
addr-book-csv-field-map-desc = Виберіть поля адресної книги, що відповідають полям джерела. Приберіть прапорці з полів, які не потрібно імпортувати.
addr-book-directories-pane-title = Виберіть каталог, до якого потрібно імпортувати:
addr-book-directories-pane-source = Джерельний файл:
addr-book-import-into-new-directory = Створити новий каталог

## Import from address book file steps

import-from-calendar-file-desc = Виберіть файл iCalendar (.ics), який потрібно імпортувати.
calendar-items-loading = Завантаження елементів…
calendar-items-filter-input =
    .placeholder = Фільтр елементів…
calendar-select-all-items = Вибрати все
calendar-deselect-all-items = Зняти все
calendar-import-into-new-calendar = Створити новий календар

## Import dialog

progress-pane-title = Імпортування
progress-pane-importing = Імпортування
progress-pane-exporting = Експортування
progress-pane-finished-desc = Завершено.
progress-pane-restart-desc = Перезапустіть, щоб завершити імпортування.
error-pane-title = Помилка
error-message-zip-file-too-big = Вибраний zip-файл більший ніж 2 ГБ. Спочатку видобудьте його, а потім імпортуйте з видобутої теки.
error-message-extract-zip-file-failed = Не вдалося видобути zip-файл. Видобудьте його вручну, а потім імпортуйте з видобутої теки.
error-message-failed = Не вдалося імпортувати, можливо, більше даних буде доступно у Консолі помилок.
error-failed-to-parse-ics-file = У файлі не знайдено придатних для імпортування елементів.
error-export-failed = Не вдалося експортувати, можливо, більше даних буде доступно в Консолі помилок.

## <csv-field-map> element

csv-first-row-contains-headers = Перший рядок містить назви полів
csv-source-field = Джерельне поле
csv-source-first-record = Перший запис
csv-source-second-record = Другий запис
csv-target-field = Поле адресної книги

## Export tab

export-profile-desc = Експорт поштових облікових записів, поштових повідомлень, адресних книг, налаштувань до zip-файлу. За потреби ви можете імпортувати zip-файл, щоб відновити свій профіль.
export-profile-desc2 = Якщо ваш поточний профіль понад 2 ГБ, ми радимо вам створити його самостійно.
export-open-profile-folder = Відкрити теку профілю
export-file-picker = Експорт у zip-файл
export-brand-name = { -brand-product-name }
