# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = ძირითადი
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = ენა და იერსახე
general-incoming-mail-header = შემოსული წერილები
general-files-and-attachment-header = ფაილები და დანართები
general-tags-header = ჭდეები
general-reading-and-display-header = კითხვა და ჩვენება
general-updates-header = განახლებები
general-network-and-diskspace-header = ქსელი და ადგილი დისკზე
general-indexing-label = აღრიცხვა
composition-category-header = შედგენა
composition-attachments-header = დანართები
composition-spelling-title = მართლწერა
compose-html-style-title = HTML-სახის
composition-addressing-header = დამისამართება
privacy-main-header = პირადულობა
privacy-passwords-header = პაროლები
privacy-junk-header = ჯართი
privacy-data-collection-header = მონაცემთა აღრიცხვა და გამოყენება
privacy-security-header = უსაფრთხოება
privacy-scam-detection-title = თაღლითობის გამოვლენა
privacy-anti-virus-title = ანტივირუსი
privacy-certificates-title = სერტიფიკატები
chat-pane-header = სასაუბრო
chat-status-title = მდგომარეობა
chat-notifications-title = შეტყობინებები
chat-pane-styling-header = გაფორმება
choose-messenger-language-description = მიუთითეთ ენა, რომლის მეშვეობითაც მენიუს, შეტყობინებებსა და ცნობებს გაჩვენებთ { -brand-short-name }.
manage-messenger-languages-button =
    .label = დამატებითი...
    .accesskey = დ
confirm-messenger-language-change-description = გაუშვით { -brand-short-name } ხელახლა, ცვლილებების ასახვისთვის
confirm-messenger-language-change-button = მიღება და ხელახლა გაშვება
update-pref-write-failure-title = ჩაწერის ხარვეზი
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = პარამეტრის შენახვა შეუძლებელია. ვერ ხერხდება ჩაწერა ფაილში: { $path }
update-setting-write-failure-title = შეცდომა, განახლების პარამეტრების შენახვისას
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } გადააწყდა შეცდომას და ცვლილება არ შეინახა. გაითვალისწინეთ, რომ განახლების ამ პარამეტრის ცვლილება საჭიროებს ქვემოთ მითითებულ ფაილში ჩაწერის ნებართვას. თქვენ ან თქვენი სისტემის მმართველს, შეუძლია ამის მოგვარება მომხმარებლის ჯგუფისთვის, ფაილის სრულად განკარგვის უფლების მინიჭებით.
    
    ვერ მოხერხდა ჩაწერა ფაილში: { $path }
update-in-progress-title = Მიმდინარეობს განახლება
update-in-progress-message = გსურთ განაგრძოთ, რომ განახლდეს { -brand-short-name }?
update-in-progress-ok-button = &გაუქმება
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &გაგრძელება

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = თქვენი ვინაობის დამოწმება, მთავარი პაროლის დასაყენებლად.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = მთავარი პაროლის დასაყენებლად
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }
