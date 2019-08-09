# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = ანგარიშები და პაროლები
login-filter =
    .placeholder = ანგარიშების ძიება
create-login-button = ანგარიშის მონაცემების შეყვანა
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = ხატულა საიტის { $title }
fxaccounts-sign-in-text = მიიღეთ თქვენს პაროლებთან წვდომა, სხვა მოწყობილობებიდანაც
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

login-list-count =
    { $count ->
        [one] { $count } ანგარიშის მონაცემი
       *[other] { $count } ანგარიშის მონაცემი
    }
login-list-sort-label-text = დალაგება:
login-list-name-option = ანბანურად
login-list-breached-option = მიტაცების მსხვერპლი საიტები
login-list-last-changed-option = ბოლოს ჩასწორებული
login-list-last-used-option = ბოლოს გამოყენებული
login-list-intro-title = მონაცემები ვერ მოიძებნა
login-list-intro-description = როცა პაროლს შეინახავს { -brand-product-name }, გამოჩნდება აქ.
login-list-item-title-new-login = ანგარიშის ახალი მონაცემები
login-list-item-subtitle-new-login = შეიყვანეთ თქვენი მონაცემები
login-list-item-subtitle-missing-username = (მომხმარებლის სახელის გარეშე)

## Introduction screen

login-intro-heading = ანგარიშის შენახულ მონაცემებს ეძებთ? გამართეთ { -sync-brand-short-name }
login-intro-description = თუ თქვენს მონაცემებს { -brand-product-name } სხვა მოწყობილობაზე ინახავს, ნახეთ როგორ უნდა გადმოიტანოთ აქ:
login-intro-instruction-fxa = შედით ან შექმენით { -fxaccount-brand-name } იმ მოწყობილობიდან, რომელზეც თქვენი ანგარიშები ინახება

## Login


## Master Password notification


## Dialogs


## Breach Alert notification

breach-alert-text = პაროლების მონაცემები გაიტაცეს ან გაჟონა ამ საიტიდან მას შემდეგ, რაც ბოლოს განაახლეთ თქვენი ანგარიშის ინფორმაცია. ანგარიშის უსაფრთხოებისთვის, შეცვალეთ თქვენი პაროლი.
