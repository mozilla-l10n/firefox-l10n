# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Մուտքագրումներ և գաղտնաբառեր
login-filter =
    .placeholder = Որոնել մուտքագրումներ
create-login-button = Ստեղծել նոր մուտքագրում
fxaccounts-sign-in-text = Ստացեք ձեր գաղտնաբառերը ձեր մյուս սարքերում
fxaccounts-sign-in-button = Մուտք գործել { -sync-brand-short-name }

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
menu-menuitem-feedback = Ուղարկել կարծիք
menu-menuitem-faq = Հաճախ տրվող հարցեր
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
login-list-last-changed-option = Վերջին փոփոխության
login-list-last-used-option = Վերջին օգտագործման
login-list-intro-title = Մուտքագրումներ չկան
login-list-intro-description = Երբ պահպանում եք գաղտնաբառը { -brand-product-name }-ում, այն կցուցադրվի այստեղ:
login-list-item-title-new-login = Նոր մուտքագրում
login-list-item-subtitle-new-login = Նշեք մուտքագրման տվյալները
login-list-item-subtitle-missing-username = (չկա օգտվողի անուն)

## Introduction screen

login-intro-heading = Փնտրո՞ւմ եք ձեր պահպանված մուտքագրումները: Տեղակայեք { -sync-brand-short-name }-ը:
login-intro-description = Եթե պահպանել եք ձեր մուտքագրումները { -brand-product-name }-ում այլ սարքում, ահա թե ինչպես կարող եք ստանալ դրանք.
login-intro-instruction-fxa = Ստեղծեք կամ մուտք գործեք { -fxaccount-brand-name } այն սարքում, որտեղ ձեր մուտքագրումները պահպանված են
login-intro-instruction-fxa-settings = Համոզվեք, որ ընտրել եք ձեր Մուտքագրումների նշատուփը { -sync-brand-short-name }-ի կարգավորումներում:
login-intro-instruction-faq = Այցելեք { -lockwise-brand-short-name }<a data-l10n-name="faq">հաճախ տրվող հարցեր</a>՝ օգնույթան համար

## Login

login-item-new-login-title = Ստեղծել նոր մուտքագրում
login-item-edit-button = Խմբագրել
login-item-delete-button = Ջնջել
login-item-origin-label = Կայքի հասցեն
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Թողարկել
login-item-username-label = Օգտվողի անուն
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Պատճենել
login-item-copied-username-button-text = Պատճենված
login-item-password-label = Գաղտնաբառ
login-item-password-reveal-checkbox-show =
    .title = Ցուցադրել գաղտնաբառը
login-item-password-reveal-checkbox-hide =
    .title = Թաքցնել գաղտնաբառը
login-item-copy-password-button-text = Պատճենել
login-item-copied-password-button-text = Պատճենված
login-item-save-changes-button = Պահպանել փոփոխությունները
login-item-save-new-button = Պահպանել
login-item-cancel-button = Չեղարկել

## Master Password notification

master-password-notification-message = Խնդրում ենք մուտքագրել ձեր գլխավոր գաղտնաբառը ՝ պահպանված մուտքերը և գաղտնաբառերը դիտելու համար
master-password-reload-button =
    .label = Մուտք գործել
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Չեղարկել
confirmation-dialog-dismiss-button =
    .title = Չեղարկել
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
confirm-delete-dialog-title = Ջնջե՞լ այս մուտքագրումը
confirm-delete-dialog-message = Այս գործողությունը չի կարող ետարկվել:
confirm-delete-dialog-confirm-button = Ջնջել
confirm-discard-changes-dialog-title = Վերանայե՞լ չփրկված փոփոխությունները:
confirm-discard-changes-dialog-message = Բոլոր չպահպանված փոփոխությունները կկորչեն:
confirm-discard-changes-dialog-confirm-button = Մերժել

## Breach Alert notification

breach-alert-text = Այս կայքի գաղտնաբառերը արտահոսք են կամ գողացել են այն բանից հետո, երբ վերջին անգամ թարմացրել եք ձեր մուտքի տվյալները: Փոխեք ձեր գաղտնաբառը ՝ ձեր հաշիվը պաշտպանելու համար:
breach-alert-link = Իմանալ ավելին
