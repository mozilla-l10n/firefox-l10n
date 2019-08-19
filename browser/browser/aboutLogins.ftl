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
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = ხატულა საიტის { $title }
fxaccounts-sign-in-text = გადმოიტანეთ პაროლები სხვა მოწყობილობებიდან
fxaccounts-sign-in-button = { -sync-brand-short-name } – შესვლა
fxaccounts-avatar-button =
    .title = ანგარიშების მართვა

## The ⋯ menu that is in the top corner of the page

menu =
    .title = მენიუს გახსნა
# This menuitem is only visible on Windows
menu-menuitem-import = პაროლების გადმოტანა...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] პარამეტრები
       *[other] პარამეტრები
    }
menu-menuitem-feedback = გამოხმაურება
menu-menuitem-faq = ხშირად დასმული კითხვები
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
login-list-breached-option = მიტაცების მსხვერპლი საიტები
login-list-last-changed-option = ბოლოს ჩასწორებული
login-list-last-used-option = ბოლოს გამოყენებული
login-list-intro-title = მონაცემები ვერ მოიძებნა
login-list-intro-description = როცა პაროლს შეინახავს { -brand-product-name }, გამოჩნდება აქ.
login-list-item-title-new-login = ანგარიშის ახალი მონაცემები
login-list-item-subtitle-new-login = შეიყვანეთ თქვენი მონაცემები
login-list-item-subtitle-missing-username = (მომხმარებლის სახელის გარეშე)

## Introduction screen

login-intro-heading = ანგარიშის შენახულ მონაცემებს ეძებთ? გამართეთ { -sync-brand-short-name }.
login-intro-description = თუ თქვენს მონაცემებს { -brand-product-name } სხვა მოწყობილობაზე ინახავს, ნახეთ როგორ უნდა გადმოიტანოთ აქ:
login-intro-instruction-fxa = შედით ან შექმენით { -fxaccount-brand-name } იმ მოწყობილობიდან, რომელზეც თქვენი ანგარიშები ინახება
login-intro-instruction-fxa-settings = დარწმუნდით, რომ მონიშნული გაქვთ ანგარიშების უჯრა { -sync-brand-short-name(case: "gen") } პარამეტრებში
login-intro-instruction-faq = იხილეთ { -lockwise-brand-short-name } – <a data-l10n-name="faq">ხშირად დასმული კითხვები</a> მხარდაჭერის მისაღებად.

## Login

login-item-new-login-title = ანგარიშის ახალი მონაცემები
login-item-edit-button = ჩასწორება
login-item-delete-button = წაშლა
login-item-origin-label = საიტის მისამართი
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = ხილვა
login-item-username-label = მომხმარებლის სახელი
login-item-username =
    .placeholder = სახელი@example.com
login-item-copy-username-button-text = ასლი
login-item-copied-username-button-text = ასლი აღებულია!
login-item-password-label = პაროლი
login-item-password-reveal-checkbox-show =
    .title = პაროლის ჩვენება
login-item-password-reveal-checkbox-hide =
    .title = პაროლის დამალვა
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

## Dialogs

confirmation-dialog-cancel-button = გაუქმება
confirmation-dialog-dismiss-button =
    .title = გაუქმება
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] გსურთ თქვენი ანგარიშების გამოყენება შეგეძლოთ ყველგან, სადაც { -brand-product-name } გიყენიათ? გადადით თქვენი { -sync-brand-short-name(case: "gen") } პარამეტრებში და მონიშნეთ ანგარიშების უჯრა.
       *[other] გსურთ თქვენი ანგარიშების გამოყენება შეგეძლოთ ყველგან, სადაც { -brand-product-name } გიყენიათ? გადადით თქვენი { -sync-brand-short-name(case: "gen") } პარამეტრებში და მონიშნეთ ანგარიშების უჯრა.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] იხილეთ { -sync-brand-short-name(case: "gen") } პარამეტრები
           *[other] იხილეთ { -sync-brand-short-name(case: "gen") } პარამეტრები
        }
    .accesskey = ი
confirm-delete-dialog-title = წაიშალოს ეს ანგარიში?
confirm-delete-dialog-message = ეს ქმედება შეუქცევადია.
confirm-delete-dialog-confirm-button = წაშლა
confirm-discard-changes-dialog-title = გაუქმდეს შეუნახავი ცვლილებები?
confirm-discard-changes-dialog-message = ყველა შეუნახავი ცვლილება დაიკარგება.
confirm-discard-changes-dialog-confirm-button = გაუქმება

## Breach Alert notification

breach-alert-text = პაროლების მონაცემები გაიტაცეს ან გაჟონა ამ საიტიდან მას შემდეგ, რაც ბოლოს განაახლეთ თქვენი ანგარიშის ინფორმაცია. ანგარიშის უსაფრთხოებისთვის, შეცვალეთ თქვენი პაროლი.
breach-alert-link = იხილეთ ვრცლად, ამ მიტაცების შესახებ.
breach-alert-dismiss =
    .title = ამ ცნობის დახურვა
