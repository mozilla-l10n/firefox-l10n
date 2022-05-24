# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Імпорт
export-page-title = Експорт

## Header

import-start = Інструмент імпортування
import-start-title = Імпорт налаштувань або даних із застосунку чи файлу.
import-start-description = Виберіть джерело, з якого потрібно імпортувати. Пізніше вам буде запропоновано вибрати, які саме дані потрібно імпортувати.
import-from-app = Імпорт із застосунку
import-from-app-desc = Виберіть імпортування облікових записів, адресних книг, календарів та інших даних із:
import-address-book = Імпорт файлу адресної книги
import-calendar = Імпорт файлу календаря
import-file = Імпорт з файлу
import-file-title = Виберіть файл, щоб імпортувати його вміст.
import-file-description = Виберіть, щоб імпортувати попередньо створені резервні копії профілю, адресних книг або календарів.
import-address-book-title = Імпорт файлу адресної книги
import-calendar-title = Імпорт файлу календаря
export-profile = Експорт

## Buttons

button-cancel = Скасувати
button-back = Назад
button-continue = Продовжити
button-export = Експорт
button-finish = Завершити

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
source-thunderbird = Імпорт з іншого установленого { app-name-thunderbird }
source-thunderbird-description = Імпортувати налаштування, фільтри, повідомлення та інші дані з профілю { app-name-thunderbird }.
source-seamonkey = Імпорт з установленого { app-name-seamonkey }
source-seamonkey-description = Імпортувати налаштування, фільтри, повідомлення та інші дані з профілю { app-name-seamonkey }.
source-outlook = Імпорт із { app-name-outlook }
source-outlook-description = Імпорт облікових записів, адресних книг та повідомлень з { app-name-outlook }.
source-becky = Імпорт із { app-name-becky }
source-becky-description = Імпорт адресних книг та повідомлень з { app-name-becky }.
source-apple-mail = Імпорт із { app-name-apple-mail }
source-apple-mail-description = Імпорт повідомлень із { app-name-apple-mail }.
source-file2 = Імпорт з файлу
source-file-description = Виберіть файл для імпорту адресних книг, календарів або резервної копії профілю (файл ZIP).

## Import from file selections

file-profile2 = Імпорт резервного профілю
file-profile-description = Виберіть попередньо створений профіль Thunderbird (.zip)
file-calendar = Імпорт календарів
file-calendar-description = Виберіть файл, що містить експортовані календарі або події (.ics)
file-addressbook = Імпорт адресних книг
file-addressbook-description = Виберіть файл, що містить експортовані адресні книги та контакти

## Import from app profile steps

from-app-thunderbird = Імпорт із профілю { app-name-thunderbird }
from-app-seamonkey = Імпорт із профілю { app-name-seamonkey }
from-app-outlook = Імпорт із { app-name-outlook }
from-app-becky = Імпорт із { app-name-becky }
from-app-apple-mail = Імпорт із { app-name-apple-mail }
profiles-pane-title-thunderbird = Імпорт налаштувань і даних із профілю { app-name-thunderbird }
profiles-pane-title-seamonkey = Імпорт налаштувань і даних із профілю { app-name-seamonkey }
profiles-pane-title-outlook = Імпорт даних із { app-name-outlook }.
profiles-pane-title-becky = Імпорт даних із { app-name-becky }.
profiles-pane-title-apple-mail = Імпорт повідомлень із { app-name-apple-mail }
profile-source = Імпорт із профілю
# $profileName (string) - name of the profile
profile-source-named = Імпорт із профілю <strong>"{ $profileName }"</strong>
profile-file-picker-directory = Виберіть теку профілю
profile-file-picker-archive = Виберіть файл <strong>ZIP</strong>
profile-file-picker-archive-description = Файл ZIP має бути меншим за 2 Гб.
profile-file-picker-archive-title = Виберіть файл ZIP (до 2 ГБ)
items-pane-title2 = Виберіть, що імпортувати:
items-pane-directory = Каталог:
items-pane-profile-name = Назва профілю:
items-pane-checkbox-accounts = Облікові записи й налаштування
items-pane-checkbox-address-books = Адресні книги
items-pane-checkbox-calendars = Календарі
items-pane-checkbox-mail-messages = Повідомлення пошти
items-pane-override = Будь-які наявні або ідентичні дані не будуть перезаписані.

## Import from address book file steps

import-from-addr-book-file-desc = Виберіть тип файлу, який ви хочете імпортувати:
import-from-addr-book-file-description = Виберіть формат файлу, який містить дані вашої адресної книги.
addr-book-csv-file = Файл, розділений комою або табулятором (.csv, .tsv)
addr-book-ldif-file = Файл LDIF (.ldif)
addr-book-vcard-file = Файл vCard (.vcf, .vcard)
addr-book-sqlite-file = Файл бази даних SQLite (.sqlite)
addr-book-mab-file = Файл бази даних Mork (.mab)
addr-book-file-picker = Виберіть файл адресної книги
addr-book-csv-field-map-title = Збіг назв полів
addr-book-csv-field-map-desc = Виберіть поля адресної книги, що відповідають полям джерела. Приберіть прапорці з полів, які не потрібно імпортувати.
addr-book-directories-pane-title = Виберіть каталог, до якого потрібно імпортувати:
addr-book-directories-title = Виберіть, куди імпортувати вибрані дані
addr-book-directories-pane-source = Джерельний файл:
addr-book-import-into-new-directory = Створити новий каталог

## Import from address book file steps

# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Створіть новий каталог під назвою <strong>«{ $addressBookName }»</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Імпортуйте вибрані дані в каталог «{ $addressBookName }».
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Буде створена нова адресна книга під назвою «{ $addressBookName }».

## Import from calendar file steps

import-from-calendar-file-desc = Виберіть файл iCalendar (.ics), який потрібно імпортувати.
calendar-items-title = Виберіть елементи для імпорту.
calendar-items-loading = Завантаження елементів…
calendar-items-filter-input =
    .placeholder = Фільтр елементів…
calendar-select-all-items = Вибрати все
calendar-deselect-all-items = Зняти все
calendar-import-into-new-calendar = Створити новий календар
calendar-target-title = Виберіть, куди імпортувати вибрані елементи
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Створіть новий календар під назвою <strong>«{ $targetCalendar }»</strong>

## Import dialog

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

## Summary pane


## Footer area

footer-help = Потрібна допомога?
footer-import-documentation = Документація з імпорту
footer-export-documentation = Документація з експорту
footer-support-forum = Форум підтримки
