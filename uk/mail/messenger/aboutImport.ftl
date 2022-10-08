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

import-file = Імпорт з файлу

import-file-title = Виберіть файл, щоб імпортувати його вміст.

import-file-description = Виберіть, щоб імпортувати попередньо створені резервні копії профілю, адресних книг або календарів.

import-address-book-title = Імпорт файлу адресної книги

import-calendar-title = Імпорт файлу календаря

export-profile = Експорт

## Buttons

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

import-from-addr-book-file-description = Виберіть формат файлу, який містить дані вашої адресної книги.

addr-book-csv-file = Файл, розділений комою або табулятором (.csv, .tsv)

addr-book-ldif-file = Файл LDIF (.ldif)

addr-book-vcard-file = Файл vCard (.vcf, .vcard)

addr-book-sqlite-file = Файл бази даних SQLite (.sqlite)

addr-book-mab-file = Файл бази даних Mork (.mab)

addr-book-file-picker = Виберіть файл адресної книги

addr-book-csv-field-map-title = Збіг назв полів

addr-book-csv-field-map-desc = Виберіть поля адресної книги, що відповідають полям джерела. Приберіть прапорці з полів, які не потрібно імпортувати.

addr-book-directories-title = Виберіть, куди імпортувати вибрані дані

addr-book-directories-pane-source = Джерельний файл:

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

calendar-target-title = Виберіть, куди імпортувати вибрані елементи

# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Створіть новий календар під назвою <strong>«{ $targetCalendar }»</strong>

# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Імпортувати один елемент у календар «{ $targetCalendar }».
        [few] Імпортувати { $itemCount } елементи у календар «{ $targetCalendar }».
       *[many] Імпортувати { $itemCount } елементів у календар «{ $targetCalendar }».
    }

# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Буде створено новий календар під назвою «{ $targetCalendar }».

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Імпортування… { $progressPercent }

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Експортування… { $progressPercent }

progress-pane-finished-desc2 = Завершено.

error-pane-title = Помилка

error-message-zip-file-too-big2 = Вибраний ZIP-файл більший ніж 2 ГБ. Спочатку видобудьте його, а потім імпортуйте з видобутої теки.

error-message-extract-zip-file-failed2 = Не вдалося видобути ZIP-файл. Видобудьте його вручну, а потім імпортуйте з видобутої теки.

error-message-failed = Не вдалося імпортувати, можливо, більше даних буде доступно у Консолі помилок.

error-failed-to-parse-ics-file = У файлі не знайдено придатних для імпортування елементів.

error-export-failed = Не вдалося експортувати, можливо, більше даних буде доступно в Консолі помилок.

error-message-no-profile = Профіль не знайдено.

## <csv-field-map> element

csv-first-row-contains-headers = Перший рядок містить назви полів

csv-source-field = Джерельне поле

csv-source-first-record = Перший запис

csv-source-second-record = Другий запис

csv-target-field = Поле адресної книги

## Export tab

export-profile-title = Експортуйте облікові записи, повідомлення, адресні книги та налаштування в ZIP-файл.

export-profile-description = Якщо ваш поточний профіль понад 2 ГБ, ми радимо вам створити його самостійно.

export-open-profile-folder = Відкрити теку профілю

export-file-picker2 = Експортувати в ZIP-файл

export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Дані для імпорту

summary-pane-start = Почати імпортування

summary-pane-warning = { -brand-product-name } потрібно буде перезапустити після завершення імпорту.

summary-pane-start-over = Перезапустити інструмент імпорту

## Footer area

footer-help = Потрібна допомога?

footer-import-documentation = Документація з імпорту

footer-export-documentation = Документація з експорту

footer-support-forum = Форум підтримки

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Кроки імпорту

step-confirm = Підтвердити

# Variables:
# $number (number) - step number
step-count = { $number }
