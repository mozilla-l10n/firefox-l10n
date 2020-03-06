# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = ანგარიშები და პაროლები

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = თან წაიყოლეთ თქვენი პაროლები ყველგან
login-app-promo-subtitle = გადმოწერეთ უფასო აპლიკაცია { -lockwise-brand-name }
login-app-promo-android =
    .alt = იხილეთ Google Play-ზე
login-app-promo-apple =
    .alt = ჩამოტვირთეთ App Store-დან
login-filter =
    .placeholder = ანგარიშების ძიება
create-login-button = ანგარიშის ახალი მონაცემები
fxaccounts-sign-in-text = გადმოიტანეთ პაროლები სხვა მოწყობილობებიდან
fxaccounts-sign-in-button = { -sync-brand-short-name } – შესვლა
fxaccounts-avatar-button =
    .title = ანგარიშების მართვა

## The ⋯ menu that is in the top corner of the page

menu =
    .title = მენიუს გახსნა
# This menuitem is only visible on Windows
menu-menuitem-import = პაროლების გადმოტანა...
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = გადმოტანა სხვა ბრაუზერიდან…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] პარამეტრები
       *[other] პარამეტრები
    }
about-logins-menu-menuitem-help = დახმარება
menu-menuitem-android-app = { -lockwise-brand-short-name } Android-ისთვის
menu-menuitem-iphone-app = { -lockwise-brand-short-name } iPhone-ისა და iPad-ისთვის

## Login List

login-list =
    .aria-label = მოძიებული ანგარიშების მონაცემები
login-list-count =
    { $count ->
        [one] { $count } ანგარიშის მონაცემი
       *[other] { $count } ანგარიშის მონაცემი
    }
login-list-sort-label-text = დალაგება:
login-list-name-option = ანბანური
login-list-name-reverse-option = ანბანური (Z-A)
login-list-breached-option = მიტაცების მსხვერპლი საიტები
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

## Introduction screen

login-intro-heading = ანგარიშის შენახულ მონაცემებს ეძებთ? გამართეთ { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = დასინქრონებული ანგარიშები ვერ მოიძებნა.
login-intro-description = თუ თქვენს მონაცემებს { -brand-product-name } სხვა მოწყობილობაზე ინახავს, ნახეთ როგორ უნდა გადმოიტანოთ აქ:
login-intro-instruction-fxa = შედით ან შექმენით { -fxaccount-brand-name } იმ მოწყობილობიდან, რომელზეც თქვენი ანგარიშები ინახება
login-intro-instruction-fxa-settings = დარწმუნდით, რომ მონიშნული გაქვთ ანგარიშების უჯრა { -sync-brand-short-name(case: "gen") } პარამეტრებში
about-logins-intro-instruction-help = იხილეთ <a data-l10n-name="help-link">{ -lockwise-brand-short-name }-მხარდაჭერის</a> გვერდი, დახმარების მისაღებად
about-logins-intro-import = თუ თქვენი ანგარიშების მონაცემებ, სხვა ბრაუზერში ინახება, შეგიძლიათ <a data-l10n-name="import-link">გადმოიტანოთ { -lockwise-brand-short-name }-ში</a>

## Login

login-item-new-login-title = ანგარიშის ახალი მონაცემები
login-item-edit-button = ჩასწორება
about-logins-login-item-remove-button = მოცილება
login-item-origin-label = საიტის მისამართი
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

## Master Password notification

master-password-notification-message = გთხოვთ, შეიყვანოთ თქვენი მთავარი პაროლი, შენახული ანგარიშებისა და პაროლების სანახავად
master-password-reload-button =
    .label = შესვლა
    .accesskey = ლ

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] გსურთ თქვენი ანგარიშები თან იქონიოთ ყველგან, სადაც { -brand-product-name } გიყენიათ? გადადით { -sync-brand-short-name(case: "gen") } პარამეტრებში და მონიშნეთ ანგარიშების უჯრა.
       *[other] გსურთ თქვენი ანგარიშები თან იქონიოთ ყველგან, სადაც { -brand-product-name } გიყენიათ? გადადით { -sync-brand-short-name(case: "gen") } პარამეტრებში და მონიშნეთ ანგარიშების უჯრა.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] იხილეთ { -sync-brand-short-name(case: "gen") } პარამეტრები
           *[other] იხილეთ { -sync-brand-short-name(case: "gen") } პარამეტრები
        }
    .accesskey = ი
about-logins-enable-password-sync-dont-ask-again-button =
    .label = მომავალში შეკითხვის გარეშე
    .accesskey = გ

## Dialogs

confirmation-dialog-cancel-button = გაუქმება
confirmation-dialog-dismiss-button =
    .title = გაუქმება
about-logins-confirm-remove-dialog-title = მოცილდეს ეს მონაცემები?
confirm-delete-dialog-message = ეს ქმედება შეუქცევადია.
about-logins-confirm-remove-dialog-confirm-button = მოცილება
confirm-discard-changes-dialog-title = გაუქმდეს შეუნახავი ცვლილებები?
confirm-discard-changes-dialog-message = ყველა შეუნახავი ცვლილება დაიკარგება.
confirm-discard-changes-dialog-confirm-button = გაუქმება

## Breach Alert notification

breach-alert-text = პაროლების მონაცემები გაიტაცეს ან გაჟონა ამ საიტიდან მას შემდეგ, რაც ბოლოს განაახლეთ თქვენი ანგარიშის ინფორმაცია. ანგარიშის უსაფრთხოებისთვის, შეცვალეთ თქვენი პაროლი.
breach-alert-link = იხილეთ ვრცლად, ამ მიტაცების შესახებ.
breach-alert-dismiss =
    .title = ამ ცნობის დახურვა

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = ჩანაწერი ანგარიშისთვის { $loginTitle } ამ მომხმარებლის სახელით უკვე არსებობს. <a data-l10n-name="duplicate-link">გსურთ გასავლა ამ ჩანაწერზე?</a>
# This is a generic error message.
about-logins-error-message-default = შეცდომა, ამ პაროლის შენახვისას.
