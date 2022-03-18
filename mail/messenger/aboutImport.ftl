# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = გადმოტანა

## Header

import-from-app = გადმოტანა პროგრამიდან
import-from-app-desc = აირჩიეთ ანგარიშების, წიგნაკების, კალენდრებისა და სხვა მონაცემების გადმოსატანად:
import-address-book = წიგნაკის ფაილის გადმოტანა
import-calendar = კალენდრის ფაილის გადმოტანა
export-profile = გატანა

## Buttons

button-cancel = გაუქმება
button-back = უკან
button-continue = განაგრძეთ
button-export = გატანა

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = გადმოტანა – { $app }
profiles-pane-desc = მიუთითეთ მდებარეობა, საიდან უნდა გადმოვიდეს
profile-file-picker-dir = აირჩიეთ პროფილის საქაღალდე
profile-file-picker-zip = აირჩიეთ zip-ფაილი (არაუმეტეს 2გბ)
items-pane-title = გადმოსატანის არჩევა
items-pane-source = წყარო:
items-pane-checkbox-accounts = ანგარიშები და პარამეტრები
items-pane-checkbox-address-books = წიგნაკები
items-pane-checkbox-calendars = კალენდრები
items-pane-checkbox-mail-messages = ფოსტის წერილები

## Import from address book file steps

import-from-addr-book-file-desc = აირჩიეთ ფაილის სახეობა, რომლის გადმოტანაც გსურთ:
addr-book-csv-file = მძიმით ან აბზაცებით გამოყოფილი ფაილი (.csv, .tsv)
addr-book-ldif-file = LDIF-ფაილი (.ldif)
addr-book-vcard-file = vCard-ფაილი (.vcf, .vcard)
addr-book-sqlite-file = SQLite მონაცემთა კრებულის ფაილი (.sqlite)
addr-book-mab-file = Mork მონაცემთა კრებულის ფაილი (.mab)
addr-book-file-picker = წიგნაკის ფაილის არჩევა
addr-book-csv-field-map-title = ემთხვევა ველების სახელებს
addr-book-csv-field-map-desc = მისამართების წიგნაკის ველების არჩევა, წყაროს ველების მიხედვით. მოხსენით მონიშვნა იმ ველებს, რომელთა გადმოტანაც არ გსურთ.
addr-book-directories-pane-title = აირჩიეთ საქაღალდე, რომელში გადმოტანაც გსურთ:
addr-book-directories-pane-source = წყაროს ფაილი:
addr-book-import-into-new-directory = ახალი საქაღალდის შექმნა

## Import dialog

progress-pane-title = გადმოდის
progress-pane-importing = გადმოდის
progress-pane-exporting = გადადის
progress-pane-finished-desc = დასრულდა.
progress-pane-restart-desc = ახლიდან გაუშვით, დასასრულებლად.
error-pane-title = შეცდომა
error-message-zip-file-too-big = შერჩეული zip-ფაილი აღემატება 2GB-ს. გთხოვთ ჯერ დაშალოთ და შემდეგ საქაღალდით შემოიტანოთ.
error-message-extract-zip-file-failed = ვერ მოხერხდა zip-ფაილის გაშლა. გთხოვთ, ხელით ამოიღოთ შიგთავსი და იმ საქაღალდიდან შემოიტანოთ.
error-message-failed = შემოტანა მოულოდნელად შეფერხდა, ვრცლად იხილავთ შეცდომების კონსოლში.
error-export-failed = გატანა მოულოდნელად შეფერხდა, ვრცლად იხილავთ აღრიცხულ შეცდომებში.

## <csv-field-map> element

csv-first-row-contains-headers = პირველი ჩანაწერი შეიცავს ველების სახელებს
csv-source-field = წყაროს ველი
csv-source-first-record = პირველი ჩანაწერი
csv-source-second-record = მეორე ჩანაწერი
csv-target-field = წიგნაკის ველი

## Export tab

export-profile-desc = ფოსტის ანგარიშების, წერილების, წიგნაკების, პარამეტრების გატანა zip-ფაილად. საჭიროების შემთხვევაში, შეგეძლებათ zip-ფაილიდან შემოტანა და ყველაფრის აღდგენა.
export-profile-desc2 = თუ თქვენი პროფილი აღემატება 2გბ-ს, გირჩევთ თავადვე დაამარქაფოთ.
export-open-profile-folder = პროფილის საქაღალდის გახსნა
export-file-picker = გატანა zip-ფაილად
export-brand-name = { -brand-product-name }
