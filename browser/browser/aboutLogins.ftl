# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Մուտքագրումներ և գաղտնաբառեր

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Վերցրեք ձեր գաղտնաբառերը ամենուր
login-app-promo-subtitle = Ձեռք բերել անվճար{ -lockwise-brand-name } հավելվածը
login-app-promo-android =
    .alt = Ձեռք բերել Google Play-ից
login-app-promo-apple =
    .alt = Ներբեռնել App Store-ից
login-filter =
    .placeholder = Որոնել մուտքագրումներ
create-login-button = Ստեղծել նոր մուտքագրում
fxaccounts-sign-in-text = Ստացեք ձեր գաղտնաբառերը ձեր մյուս սարքերում
fxaccounts-sign-in-button = Մուտք գործել { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Կառավարել հաշիվը

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Բացել ցանկը
# This menuitem is only visible on Windows
menu-menuitem-import = Ներմուծել գաղտնաբառեր...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Ընտրանքներ
       *[other] Նախապատվություններ
    }
about-logins-menu-menuitem-help = Օգնություն
menu-menuitem-android-app = { -lockwise-brand-short-name }-ը Android-ի համար
menu-menuitem-iphone-app = { -lockwise-brand-short-name }-ը iPhone-ի և iPad-ի համար

## Login List

login-list =
    .aria-label = Մուտքագրումների համապատասխանության որոնման հարցում
login-list-count =
    { $count ->
        [one] { $count } մուտքագրում
       *[other] { $count } մուտքագրումներ
    }
login-list-sort-label-text = Տեսակավարել ըստ՝
login-list-name-option = Անվան (Ա-Ֆ)
login-list-name-reverse-option = Անվան (Ա-Ֆ)
login-list-breached-option = Խախտված կայքեր
login-list-last-changed-option = Վերջին փոփոխության
login-list-last-used-option = Վերջին օգտագործման
login-list-intro-title = Մուտքագրումներ չկան
login-list-intro-description = Երբ պահպանում եք գաղտնաբառը { -brand-product-name }-ում, այն կցուցադրվի այստեղ:
about-logins-login-list-empty-search-title = Մուտքեր չեն գտնվել
about-logins-login-list-empty-search-description = Որոնման հետ համընկնում չկա։
login-list-item-title-new-login = Նոր մուտքագրում
login-list-item-subtitle-new-login = Նշեք մուտքագրման տվյալները
login-list-item-subtitle-missing-username = (չկա օգտվողի անուն)
about-logins-list-item-breach-icon =
    .title = Խախտված կայք

## Introduction screen

login-intro-heading = Փնտրո՞ւմ եք ձեր պահպանված մուտքագրումները: Տեղակայեք { -sync-brand-short-name }-ը:
about-logins-login-intro-heading-logged-in = Համաժամեցված մուտք չի գտնվել:
login-intro-description = Եթե պահպանել եք ձեր մուտքագրումները { -brand-product-name }-ում այլ սարքում, ահա թե ինչպես կարող եք ստանալ դրանք.
login-intro-instruction-fxa = Ստեղծեք կամ մուտք գործեք { -fxaccount-brand-name } այն սարքում, որտեղ ձեր մուտքագրումները պահպանված են
login-intro-instruction-fxa-settings = Համոզվեք, որ ընտրել եք ձեր Մուտքագրումների նշատուփը { -sync-brand-short-name }-ի կարգավորումներում:
about-logins-intro-instruction-help = Լրացուցիչ օգնության համար այցելեք <a data-l10n-name="help-link">{ -lockwise-brand-short-name } աջակցել</a>։
about-logins-intro-import = Եթե ձեր մուտքանունները այլ զննարկիչում են պահպանված, դուք կարող եք <a data-l10n-name="import-link">դրանք ներածել { -lockwise-brand-short-name }</a>-ում

## Login

login-item-new-login-title = Ստեղծել նոր մուտքագրում
login-item-edit-button = Խմբագրել
about-logins-login-item-remove-button = Հեռացնել
login-item-origin-label = Կայքի հասցեն
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Օգտվողի անուն
about-logins-login-item-username =
    .placeholder = (օգտանուն չկա)
login-item-copy-username-button-text = Պատճենել
login-item-copied-username-button-text = Պատճենված
login-item-password-label = Գաղտնաբառ
login-item-password-reveal-checkbox =
    .aria-label = Ցուցադրել գաղտնաբառը
login-item-copy-password-button-text = Պատճենել
login-item-copied-password-button-text = Պատճենված
login-item-save-changes-button = Պահպանել փոփոխությունները
login-item-save-new-button = Պահպանել
login-item-cancel-button = Չեղարկել
login-item-time-changed = Վերջին փոփոխությունը ՝ { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Ստեղծված. { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Վերջին անգամ օգտագործված ՝{ DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Խնդրում ենք մուտքագրել ձեր գլխավոր գաղտնաբառը ՝ պահպանված մուտքերը և գաղտնաբառերը դիտելու համար
master-password-reload-button =
    .label = Մուտք գործել
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Ձեզ պետք են ձեր գաղտնաբառերը, որտեղ որ օգտագործում եք { -brand-product-name }-ը: Անցեք ձեր { -sync-brand-short-name }-ի ընտրանքներին և ընտրեք Մուտքագրումներ նշատուփը:
       *[other] Ձեզ պետք են ձեր գաղտնաբառերը, որտեղ որ օգտագործում եք { -brand-product-name }-ը: Անցեք ձեր { -sync-brand-short-name }-ի նախապատվություններ և ընտրեք Մուտքագրումներ նշատուփը:
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Այցելեք { -sync-brand-short-name }-ի ընտրանքները
           *[other] Այցելեք { -sync-brand-short-name }-ի նախապատվությունները
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Այլևս չհարցնել
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Չեղարկել
confirmation-dialog-dismiss-button =
    .title = Չեղարկել
about-logins-confirm-remove-dialog-title = Հեռացնե՞լ այս մուտքանունը։
confirm-delete-dialog-message = Այս գործողությունը չի կարող ետարկվել:
about-logins-confirm-remove-dialog-confirm-button = Հեռացնել
confirm-discard-changes-dialog-title = Վերանայե՞լ չփրկված փոփոխությունները:
confirm-discard-changes-dialog-message = Բոլոր չպահպանված փոփոխությունները կկորչեն:
confirm-discard-changes-dialog-confirm-button = Մերժել

## Breach Alert notification

breach-alert-text = Այս կայքի գաղտնաբառերը արտահոսք են կամ գողացել են այն բանից հետո, երբ վերջին անգամ թարմացրել եք ձեր մուտքի տվյալները: Փոխեք ձեր գաղտնաբառը ՝ ձեր հաշիվը պաշտպանելու համար:
breach-alert-link = Իմանալ ավելին այս խախտման մասին։
breach-alert-dismiss =
    .title = Փակել այս ահազանգը

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle }-ի այդ անունով մուտքը արդեն գոյություն ունի։ <a data-l10n-name="duplicate-link">Գնա՞լ առկա մուտքագրումները։</a>
# This is a generic error message.
about-logins-error-message-default = Գաղտնաբառի պահման ժամանակ հայտնվեց սխալ։
