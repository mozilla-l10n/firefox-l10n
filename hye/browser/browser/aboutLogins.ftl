# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Մուտքագրումներ եւ գաղտնաբառեր

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Վերցրեք Ձեր գաղտնաբառերը ամենուր
login-app-promo-subtitle = Ձեռք բերել անվճար { -lockwise-brand-name } հաւելուածը
login-app-promo-android =
    .alt = Ձեռք բերել Google Play-ից
login-app-promo-apple =
    .alt = Ներբեռնել App Store-ից
login-filter =
    .placeholder = Որոնել մուտքագրումներ
create-login-button = Ստեղծել նոր մուտքագրում
fxaccounts-sign-in-text = Ստացեք Ձեր գաղտնաբառերը Ձեր միւս սարքերում
fxaccounts-sign-in-button = Մուտք գործել { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Կառաւարել հաշիւը

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Բացել ցանկը
# This menuitem is only visible on Windows
menu-menuitem-import = Ներմուծել գաղտնաբառեր…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Ընտրանքներ
       *[other] Նախընտրութիւններ
    }
about-logins-menu-menuitem-help = Աւգնութիւն
menu-menuitem-android-app = { -lockwise-brand-short-name }-ը Android-ի համար
menu-menuitem-iphone-app = { -lockwise-brand-short-name }-ը iPhone-ի եւ iPad-ի համար

## Login List

login-list =
    .aria-label = Մուտքագրումների համապատասխանութեան որոնման հարցում
login-list-count =
    { $count ->
        [one] { $count } մուտքագրում
       *[other] { $count } մուտքագրումներ
    }
login-list-sort-label-text = Տեսակաւարել ըստ՝
login-list-name-option = Անուան (Ա-Ֆ)
login-list-breached-option = Խախտուած կայքեր
login-list-last-changed-option = Վերջին փոփոխութեան
login-list-last-used-option = Վերջին աւգտագործման
login-list-intro-title = Մուտքագրումներ չկան
login-list-intro-description = Երբ պահպանում եք գաղտնաբառը { -brand-product-name }-ում, այն կցուցադրուի այստեղ։
about-logins-login-list-empty-search-title = Մուտքեր չեն գտնուել
about-logins-login-list-empty-search-description = Որոնման հետ համընկնում չկա։
login-list-item-title-new-login = Նոր մուտքագրում
login-list-item-subtitle-new-login = Մուտքագրեք Ձեր մուտքագրման տուեալները
login-list-item-subtitle-missing-username = (չկա աւգտուողի անուն)
about-logins-list-item-breach-icon =
    .title = Խախտուած կայք

## Introduction screen

login-intro-heading = Փնտրո՞ւմ եք Ձեր պահպանուած մուտքագրումները։ Տեղակայեք { -sync-brand-short-name }-ը։
about-logins-login-intro-heading-logged-in = Համաժամեցուած մուտք չի գտնուել։
login-intro-description = Եթե պահպանել եք Ձեր մուտքագրումները { -brand-product-name }-ում այլ սարքում, ահա թե ինչպէս կարող եք ստանալ դրանք․
login-intro-instruction-fxa = Ստեղծեք կամ մուտք գործեք { -fxaccount-brand-name } այն սարքում, որտեղ Ձեր մուտքագրումները պահպանուած են
login-intro-instruction-fxa-settings = Համոզվեք, որ ընտրել եք Ձեր Մուտքագրումների նշատուփը { -sync-brand-short-name }-ի կարգաւորումներում։
about-logins-intro-instruction-help = Լրացուցիչ օգնութեան համար այցելեք <a data-l10n-name="help-link">{ -lockwise-brand-short-name } աջակցել</a>։
about-logins-intro-import = Եթե Ձեր մուտքանունները այլ զննարկիչում են պահպանուած, դուք կարող եք <a data-l10n-name="import-link">դրանք ներածեք { -lockwise-brand-short-name }</a>-ում

## Login

login-item-new-login-title = Ստեղծել նոր մուտքագրում
login-item-edit-button = Խմբագրել
login-item-delete-button = Ջնջել
about-logins-login-item-remove-button = Հեռացնել
login-item-origin-label = Կայքի հասցէ
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Աւգտուողի անուն
about-logins-login-item-username =
    .placeholder = (աւգտանուն չկա)
login-item-copy-username-button-text = Պատճէնել
login-item-copied-username-button-text = Պատճէնուած
login-item-password-label = Գաղտնաբառ
login-item-password-reveal-checkbox-show =
    .title = Ցուցադրել գաղտնաբառը
login-item-password-reveal-checkbox-hide =
    .title = Թաքցնել գաղտնաբառը
login-item-copy-password-button-text = Պատճէնել
login-item-copied-password-button-text = Պատճէնուած
login-item-save-changes-button = Պահպանել փոփոխութիւնները
login-item-save-new-button = Պահպանել
login-item-cancel-button = Չեղարկել
login-item-time-changed = Վերջին փոփոխութիւնը՝ { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Ստեղծուած՝ { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Վերջին անգամ աւգտագործուած՝ { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Խնդրում ենք մուտքագրել Ձեր գլխաւոր գաղտնաբառը՝ պահպանուած մուտքերը եւ գաղտնաբառերը դիտելու համար
master-password-reload-button =
    .label = Մուտք գործել
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Ձեզ պէտք են ձեր գաղտնաբառերը, որտեղ որ աւգտագործում եք { -brand-product-name }-ը։ Անցեք Ձեր { -sync-brand-short-name }-ի ընտրանքներին եւ ընտրեք Մուտքագրումներ նշատուփը:
       *[other] Ձեզ պէտք են Ձեր գաղտնաբառերը, որտեղ որ աւգտագործում եք { -brand-product-name }-ը։ Անցեք Ձեր { -sync-brand-short-name }-ի նախապատուութիւններ եւ ընտրեք Մուտքագրումներ նշատուփը:
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Այցելեք { -sync-brand-short-name }-ի ընտրանքները
           *[other] Այցելեք { -sync-brand-short-name }-ի նախապատուութիւնները
        }
    .accesskey = V
confirm-delete-dialog-title = Ջնջե՞լ այս մուտքագրումը։
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Այլեւս չհարցնել
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Չեղարկել
confirmation-dialog-dismiss-button =
    .title = Չեղարկել
about-logins-confirm-remove-dialog-title = Հեռացնե՞լ այս մուտքանունը։
confirm-delete-dialog-message = Այս գործողութիւնը չի կարող ետարկուել։
confirm-delete-dialog-confirm-button = Ջնջել
about-logins-confirm-remove-dialog-confirm-button = Հեռացնել
confirm-discard-changes-dialog-title = Մերժե՞լ չպահպանուած փոփոխութիւնները։
confirm-discard-changes-dialog-message = Բոլոր չպահպանուած փոփոխութիւնները կկորչեն։
confirm-discard-changes-dialog-confirm-button = Մերժել

## Breach Alert notification

breach-alert-text = Այս կայքի գաղտնաբառերը արտահոսուել կամ գողացուել են այն բանից յետոյ, երբ վերջին անգամ թարմացրել եք Ձեր մուտքի տուեալները։ Փոխեք Ձեր գաղտնաբառը՝ Ձեր հաշիւը պաշտպանելու համար։
breach-alert-link = Իմանալ աւելին այս խախտման մասին։
breach-alert-dismiss =
    .title = Փակել այս ահազանգը

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle }-ի այդ անունով մուտքը արդէն գոյութիւն ունի։ <a data-l10n-name="duplicate-link">Գնա՞լ առկայ մուտքագրումները։</a>
# This is a generic error message.
about-logins-error-message-default = Գաղտնաբառի պահման ժամանակ հայտնուեց սխալ։
