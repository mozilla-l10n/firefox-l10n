# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ანგარიშები და პაროლები
login-filter =
    .placeholder = ანგარიშების ძიება
create-login-button = ანგარიშის ახალი მონაცემები
fxaccounts-sign-in-text = გადმოიტანეთ პაროლები სხვა მოწყობილობებიდან
fxaccounts-sign-in-sync-button = სინქრონიზაციაში შესვლა
fxaccounts-avatar-button =
    .title = ანგარიშების მართვა

## The ⋯ menu that is in the top corner of the page

menu =
    .title = მენიუს გახსნა
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = გადმოტანა სხვა ბრაუზერიდან…
about-logins-menu-menuitem-import-from-a-file = ფაილიდან გადმოტანა…
about-logins-menu-menuitem-export-logins = მონაცემების გატანა…
about-logins-menu-menuitem-remove-all-logins = ყველა ანგარიშის მოცილება…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] პარამეტრები
       *[other] პარამეტრები
    }
about-logins-menu-menuitem-help = დახმარება

## Login List

login-list =
    .aria-label = მოძიებული ანგარიშების მონაცემები
login-list-count =
    { $count ->
        [one] { $count } ანგარიშის მონაცემი
       *[other] { $count } ანგარიშის მონაცემი
    }
login-list-sort-label-text = დალაგება:
login-list-name-option = სახელი (ა-ჰ)
login-list-name-reverse-option = სახელი (ჰ-ა)
login-list-username-option = მომხმარებელი (ა-ჰ)
login-list-username-reverse-option = მომხმარებელი (ჰ-ა)
about-logins-login-list-alerts-option = ცნობები
login-list-last-changed-option = ბოლოს ჩასწორებული
login-list-last-used-option = ბოლოს გამოყენებული
login-list-intro-title = მონაცემები ვერ მოიძებნა
login-list-intro-description = როცა პაროლს შეინახავს { -brand-product-name }, გამოჩნდება აქ.
about-logins-login-list-empty-search-title = მონაცემები ვერ მოიძებნა
about-logins-login-list-empty-search-description = ძიების შესაბამისი შედეგები ვერ მოიძებნა.
login-list-item-title-new-login = ანგარიშის ახალი მონაცემები
login-list-item-subtitle-new-login = შეიყვანეთ თქვენი მონაცემები
login-list-item-subtitle-missing-username = (მომხმარებლის სახელის გარეშე)
about-logins-list-item-breach-icon =
    .title = იერიშმიტანილი საიტი
about-logins-list-item-vulnerable-password-icon =
    .title = დაუცველი პაროლი
about-logins-list-section-breach = იერიშმიტანილი საიტები
about-logins-list-section-vulnerable = დაუცველი პაროლები
about-logins-list-section-nothing = ცნობები არაა
about-logins-list-section-today = დღეს
about-logins-list-section-yesterday = გუშინ
about-logins-list-section-week = ბოლო 7 დღე

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ეძებთ შენახულ ანგარიშებს? ჩართეთ სინქრონიზაცია ან გადმოიტანეთ.
about-logins-login-intro-heading-logged-in = დასინქრონებული ანგარიშები ვერ მოიძებნა.
login-intro-description = თუ თქვენს მონაცემებს { -brand-product-name } სხვა მოწყობილობაზე ინახავს, ნახეთ როგორ უნდა გადმოიტანოთ აქ:
login-intro-instructions-fxa = შედით ან შექმენით { -fxaccount-brand-name } იმ მოწყობილობიდან, რომელზეც თქვენი ანგარიშები ინახება.
login-intro-instructions-fxa-settings = გადადით პარამეტრებში > სინქრონიზაცია > სინქრონიზაციის ჩართვა… აირჩიეთ ანგარიშები და პაროლები.
login-intro-instructions-fxa-help = იხილეთ <a data-l10n-name="help-link">{ -lockwise-brand-short-name }-მხარდაჭერის</a> გვერდი, დახმარების მისაღებად.
about-logins-intro-import = თუ თქვენი ანგარიშების მონაცემებ, სხვა ბრაუზერში ინახება, შეგიძლიათ <a data-l10n-name="import-link">გადმოიტანოთ { -lockwise-brand-short-name }-ში</a>
about-logins-intro-import2 = თუ თქვენი ანგარიში მონაცემებს { -brand-product-name } არ ინახავდა, შეგიძლიათ <a data-l10n-name="import-browser-link">გადმოიტანოთ სხვა ბრაუზერიდან</a> ან <a data-l10n-name="import-file-link">პირდაპირ ფაილიდან</a>

## Login

login-item-new-login-title = ანგარიშის ახალი მონაცემები
login-item-edit-button = ჩასწორება
about-logins-login-item-remove-button = მოცილება
login-item-origin-label = საიტის მისამართი
login-item-tooltip-message = დარწმუნდით, რომ ზუსტად ემთხვევა იმ ვებსაიტის მისამართს, რომელზეც ხართ შესული.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = მომხმარებლის სახელი
about-logins-login-item-username =
    .placeholder = (მომხმარებლის სახელის გარეშე)
login-item-copy-username-button-text = ასლი
login-item-copied-username-button-text = ასლი აღებულია!
login-item-password-label = პაროლი
login-item-password-reveal-checkbox =
    .aria-label = პაროლის ჩვენება
login-item-copy-password-button-text = ასლი
login-item-copied-password-button-text = ასლი აღებულია!
login-item-save-changes-button = ცვლილებების შენახვა
login-item-save-new-button = შენახვა
login-item-cancel-button = გაუქმება
login-item-time-changed = ბოლო ცვლილება: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = შექმნილი: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = ბოლო გამოყენება: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = მონაცემების ჩასასწორებლად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = შენახული მონაცემის ჩასწორებას
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = პაროლის სანახავად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = შენახულ პაროლთან წვდომას
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = პაროლის ასლის ასაღებად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = შენახული პაროლის ასლის აღებას
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = მონაცემების გასატანად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = ანგარიშების მონაცემებისა და პაროლების გატანა

## Primary Password notification

about-logins-primary-password-notification-message = გთხოვთ, შეიყვანოთ თქვენი მთავარი პაროლი, შენახული ანგარიშებისა და პაროლების სანახავად
master-password-reload-button =
    .label = შესვლა
    .accesskey = ლ

## Dialogs

confirmation-dialog-cancel-button = გაუქმება
confirmation-dialog-dismiss-button =
    .title = გაუქმება
about-logins-confirm-remove-dialog-title = მოცილდეს ეს მონაცემები?
confirm-delete-dialog-message = ეს ქმედება შეუქცევადია.
about-logins-confirm-remove-dialog-confirm-button = მოცილება
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] მოცილება
       *[other] ყველას მოცილება
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] დიახ, წაიშალოს ეს ანგარიში
        [one] დიახ, წაიშალოს ეს ანგარიში
       *[other] დიახ, წაიშალოს ეს ანგარიშები
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] წაიშალოს { $count } ანგარიში?
       *[other] წაიშალოს ყველა, { $count } ანგარიში?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] შედეგად წაიშლება ანგარიშის მონაცემები, რომელსაც ინახავს { -brand-short-name } და მოსცილდება მიტაცებებზე შეტყობინებები. ეს ქმედება შეუქცევადია.
        [one] შედეგად წაიშლება ანგარიშის მონაცემები, რომელსაც ინახავს { -brand-short-name } და მოსცილდება მიტაცებებზე შეტყობინებები. ეს ქმედება შეუქცევადია.
       *[other] შედეგად წაიშლება ანგარიშების მონაცემები, რომელთაც ინახავს { -brand-short-name } და მოსცილდება მიტაცებებზე შეტყობინებები. ეს ქმედება შეუქცევადია.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] მოცილდეს { $count } ანგარიში ყველა მოწყობილობიდან?
       *[other] მოცილდეს { $count } ანგარიში ყველა მოწყობილობიდან
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] შედეგად წაიშლება ანგარიშის მონაცემები, რომელსაც ინახავს { -brand-short-name } და ასინქრონებს ყველა მოწყობილობაზე { -fxaccount-brand-name(case: "ins") }. აგრეთვე მოსცილდება მიტაცებებზე შეტყობინებებიც. ეს ქმედება შეუქცევადია.
        [one] შედეგად წაიშლება ანგარიშის მონაცემები, რომელსაც ინახავს { -brand-short-name } და ასინქრონებს ყველა მოწყობილობაზე { -fxaccount-brand-name(case: "ins") }. აგრეთვე მოსცილდება მიტაცებებზე შეტყობინებებიც. ეს ქმედება შეუქცევადია.
       *[other] შედეგად წაიშლება ანგარიშების მონაცემები, რომელთაც ინახავს { -brand-short-name } და ასინქრონებს ყველა მოწყობილობაზე { -fxaccount-brand-name(case: "ins") }. აგრეთვე მოსცილდება მიტაცებებზე შეტყობინებებიც. ეს ქმედება შეუქცევადია.
    }
about-logins-confirm-export-dialog-title = მონაცემებისა და პაროლების გატანა
about-logins-confirm-export-dialog-message = თქვენი პაროლები შეინახება წასაკითხ ტექსტად (მაგ. BadP@ssw0rd) ასე რომ, ნებისმიერს შეეძლება მათი ნახვა, თუ გატანილ ფაილს გახსნის.
about-logins-confirm-export-dialog-confirm-button = გატანა…
about-logins-alert-import-title = გადმოტანა დასრულდა
about-logins-alert-import-message = იხილეთ სრულად გადმოტანის შესახებ
confirm-discard-changes-dialog-title = გაუქმდეს შეუნახავი ცვლილებები?
confirm-discard-changes-dialog-message = ყველა შეუნახავი ცვლილება დაიკარგება.
confirm-discard-changes-dialog-confirm-button = გაუქმება

## Breach Alert notification

about-logins-breach-alert-title = იერიშმიტანილი საიტი
breach-alert-text = პაროლების მონაცემები გაიტაცეს ან გაჟონა ამ საიტიდან მას შემდეგ, რაც ბოლოს განაახლეთ თქვენი ანგარიშის ინფორმაცია. ანგარიშის უსაფრთხოებისთვის, შეცვალეთ თქვენი პაროლი.
about-logins-breach-alert-date = მიტაცების თარიღი { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = გადასვლა საიტზე { $hostname }
about-logins-breach-alert-learn-more-link = იხილეთ ვრცლად

## Vulnerable Password notification

about-logins-vulnerable-alert-title = დაუცველი პაროლი
about-logins-vulnerable-alert-text2 = ეს პაროლი გამოყენებული იყო სხვა ანგარიშზე, რომელიც მიტაცებულ მონაცემებშია მოხვედრილი. იმავე პაროლის სხვაგან გამოყენება, საფრთხის ქვეშ აყენებს ყველა თქვენს ანგარიშს. შეცვალეთ აღნიშნული პაროლი.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = გადასვლა საიტზე { $hostname }
about-logins-vulnerable-alert-learn-more-link = იხილეთ ვრცლად

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = ჩანაწერი ანგარიშისთვის { $loginTitle } ამ მომხმარებლის სახელით უკვე არსებობს. <a data-l10n-name="duplicate-link">გსურთ გასავლა ამ ჩანაწერზე?</a>
# This is a generic error message.
about-logins-error-message-default = შეცდომა, ამ პაროლის შენახვისას.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = მონაცემების ფაილის გატანა
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = გატანა
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-დოკუმენტი
       *[other] CSV-ფაილი
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = მონაცემების ფაილის გადმოტანა
about-logins-import-file-picker-import-button = გადმოტანა
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-დოკუმენტი
       *[other] CSV-ფაილი
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-დოკუმენტი
       *[other] TSV-ფაილი
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = გადმოტანა დასრულდა
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>ახალი ანგარიშები დაემატა:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>ახალი ანგარიშები დაემატა:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>არსებული ანგარიშები განახლდა:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>არსებული ანგარიშები განახლდა:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>აღმოჩენილია იგივე ანგარიშები:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nicht importiert)</span>
       *[other] <span>აღმოჩენილია იგივე ანგარიშები:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nicht importiert)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>შეცდომები:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ვერ გადმოვიდა)</span>
       *[other] <span>შეცდომები:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ვერ გადმოვიდა)</span>
    }
about-logins-import-dialog-done = მზადაა
about-logins-import-dialog-error-title = გადმოტანის შეცდომა
about-logins-import-dialog-error-conflicting-values-title = რამდენიმე შეუთავსებელი მნიშვნელობა ერთი ანგარიშისთვის
about-logins-import-dialog-error-conflicting-values-description = მაგალითად: რამდენიმე სახელი, პაროლი, მისამართი და სხვ. ერთი ანგარიშისთვის.
about-logins-import-dialog-error-file-format-title = ფაილის სახეობის ხარვეზი
about-logins-import-dialog-error-file-format-description = სვეტის თავსართები არასწორი ან დაკარგულია. დარწმუნდით რომ ფაილი შეიცავს სახელის, პაროლისა და მისამართის სვეტებს.
about-logins-import-dialog-error-file-permission-title = ფაილის წაკითხვა ვერ ხერხდება
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ვერ ახერხებს ფაილის წაკითხვას. სცადეთ ფაილის ნებართვების შესწორება.
about-logins-import-dialog-error-unable-to-read-title = ფაილის დამუშავება ვერ ხერხდება
about-logins-import-dialog-error-unable-to-read-description = დარწმუნდით, რომ არჩეულია CSV ან TSV-სახის ფაილი.
about-logins-import-dialog-error-no-logins-imported = ანგარიშები არ გადმოტანილა
about-logins-import-dialog-error-learn-more = ვრცლად
about-logins-import-dialog-error-try-import-again = გადმოტანის კვლავ ცდა…
about-logins-import-dialog-error-cancel = გაუქმება
about-logins-import-report-title = გადმოტანის შეჯამება
about-logins-import-report-description = გადმოტანილი ანგარიშები და პაროლები – { -brand-short-name }
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = რიგი { $number }
about-logins-import-report-row-description-no-change = გამეორებული: ზუსტად ემთხვევა არსებულ ანგარიშს
about-logins-import-report-row-description-modified = არსებული ანგარიში განახლდა
about-logins-import-report-row-description-added = ახალი ანგარიში დაემატა
about-logins-import-report-row-description-error = შეცდომა: ველი აკლია

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = შეცდომა: რამდენიმე მნიშვნელობითაა { $field }
about-logins-import-report-row-description-error-missing-field = შეცდომა: აკლია { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ახალი ანგარიში დაემატა</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ახალი ანგარიში დაემატა</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">არსებული ანგარიში განახლდა</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">არსებული ანგარიში განახლდა</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ანგარიში მეორდება</div> <div data-l10n-name="not-imported">(არ გადმოტანილა)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ანგარიში მეორდება</div> <div data-l10n-name="not-imported">(არ გადმოტანილა)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">შეცდომებითაა</div> <div data-l10n-name="not-imported">(არ გადმოტანილა)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">შეცდომებითაა</div> <div data-l10n-name="not-imported">(არ გადმოტანილა)</div>
    }

## Logins import report page

about-logins-import-report-page-title = საერთო შეჯამების გადმოტანა
