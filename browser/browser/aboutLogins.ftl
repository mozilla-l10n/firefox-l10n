# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Մուտքագրումներ և գաղտնաբառեր
login-filter =
    .placeholder = Որոնել մուտքագրումներ
create-login-button = Ստեղծել նոր մուտքագրում
fxaccounts-sign-in-text = Ստացեք ձեր գաղտնաբառերը ձեր մյուս սարքերում
fxaccounts-sign-in-sync-button = Մուտք գործեք՝ համաժամեցնելու համար
fxaccounts-avatar-button =
    .title = Կառավարել հաշիվը

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Բացել ցանկը
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Ներմուծել այլ դիտարկիչից...
about-logins-menu-menuitem-import-from-a-file = Ներմուծել ֆայլից…
about-logins-menu-menuitem-export-logins = Մուտքագրումների արտահանում…
about-logins-menu-menuitem-remove-all-logins = Հեռացնել բոլոր մուտքագրումները…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Ընտրանքներ
       *[other] Նախապատվություններ
    }
about-logins-menu-menuitem-help = Օգնություն

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
about-logins-login-list-alerts-option = Զգուշացումներ
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
about-logins-list-item-vulnerable-password-icon =
    .title = Խոցելի գաղտնաբառ
about-logins-list-section-breach = Խախտված կայք
about-logins-list-section-vulnerable = Խոցելի գաղտնաբառեր
about-logins-list-section-nothing = Զգուշացում չկա
about-logins-list-section-today = Այսօր
about-logins-list-section-yesterday = Երեկ
about-logins-list-section-week = Վերջին 7 օրում

## Introduction screen

about-logins-login-intro-heading-logged-in = Համաժամեցված մուտք չի գտնվել:
login-intro-description = Եթե պահպանել եք ձեր մուտքագրումները { -brand-product-name }-ում այլ սարքում, ահա թե ինչպես կարող եք ստանալ դրանք.

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

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Ձեր մուտքագրումը խմբագրելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = խմբագրել պահպանված մուտքանունը
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Ձեր մուտքագրումը խմբագրելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = բացահայտել պահպանված գաղտնաբառը
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Ձեր մուտքագրումը պատճենելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = պատճենեք պահպանված գաղտնաբառը
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Ձեր մուտքագրումը արտահանելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = արտահանել պահպանված մուտքանունները և գաղտնաբառերը

## Primary Password notification

about-logins-primary-password-notification-message = Մուտքագրեք Հիմնական գաղտնաբառը՝ պահված մուտանունները և գաղտնաբառերը տեսնելու համար
master-password-reload-button =
    .label = Մուտք գործել
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Չեղարկել
confirmation-dialog-dismiss-button =
    .title = Չեղարկել
about-logins-confirm-remove-dialog-title = Հեռացնե՞լ այս մուտքանունը։
confirm-delete-dialog-message = Այս գործողությունը չի կարող ետարկվել:
about-logins-confirm-remove-dialog-confirm-button = Հեռացնել
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Հեռացնել
        [one] Հեռացնել բոլորը
       *[other] Հեռացնել բոլորը
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Այո, հեռացնել այս մուտքագրումը
        [one] Այո, հեռացնել այս մուտքագրումները
       *[other] Այո, հեռացնել այս մուտքագրումները
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Հեռացնե՞լ բոլոր { $count } մուտքագրումը:
       *[other] Հեռացնե՞լ բոլոր { $count } մուտքագրումները:
    }
about-logins-confirm-export-dialog-title = Արտահանել մուտքանունները և գաղտնաբառերը
about-logins-confirm-export-dialog-message = Ձեր գաղտնաբառերը կպահպանվեն որպես ընթեռնելի տեքստ (օր. ՝ BadP@ssw0rd), այնպես որ յուրաքանչյուրը, ով կարող է բացել արտահանվող ֆայլը, կարող է դիտել դրանք:
about-logins-confirm-export-dialog-confirm-button = Արտահանել...
about-logins-alert-import-title = Ներմուծումն ավարտվեց
about-logins-alert-import-message = Դիտեք ներմուծման մանրամասն ամփոփագիրը
confirm-discard-changes-dialog-title = Վերանայե՞լ չփրկված փոփոխությունները:
confirm-discard-changes-dialog-message = Բոլոր չպահպանված փոփոխությունները կկորչեն:
confirm-discard-changes-dialog-confirm-button = Մերժել

## Breach Alert notification

about-logins-breach-alert-title = Վեբ կայքի խախտում
breach-alert-text = Այս կայքի գաղտնաբառերը արտահոսք են կամ գողացել են այն բանից հետո, երբ վերջին անգամ թարմացրել եք ձեր մուտքի տվյալները: Փոխեք ձեր գաղտնաբառը ՝ ձեր հաշիվը պաշտպանելու համար:
about-logins-breach-alert-date = Այս խախտումը տեղի է ունեցել { DATETIME($date, day: "numeric", month: "long", year: "numeric") }-ին
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Անցնել { $hostname }-ին
about-logins-breach-alert-learn-more-link = Իմանալ ավելին

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Խոցելի գաղտնաբառ
about-logins-vulnerable-alert-text2 = Այս գաղտնաբառը օգտագործվել է մեկ այլ հաշվի վրա, որը, հավանաբար, տվյալների խախտման մեջ էր: Վկայագրերից օգտվելը ձեր բոլոր հաշիվները ռիսկի է ենթարկում: Փոխեք այս գաղտնաբառը:
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Անցնել { $hostname }-ին
about-logins-vulnerable-alert-learn-more-link = Իմանալ ավելին

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle }-ի այդ անունով մուտքը արդեն գոյություն ունի։ <a data-l10n-name="duplicate-link">Գնա՞լ առկա մուտքագրումները։</a>
# This is a generic error message.
about-logins-error-message-default = Գաղտնաբառի պահման ժամանակ հայտնվեց սխալ։

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Մուտքագրումների ֆայլի արտահանում
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = Արտահանել
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV փաստաթուղթ
       *[other] CSV ֆայլ
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Ներմուծեք մուտքագրման ֆայլը
about-logins-import-file-picker-import-button = Ներմուծել
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV փաստաթուղթ
       *[other] CSV ֆայլ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV փաստաթուղթ
       *[other] TSV ֆայլ
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Ներմուծումն ավարտվեց
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Նոր մուտքագրում է ավելացվել.</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>Նոր մուտքագրումներ են ավելացվել.</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Առկա մուտքագրում է թարմացվել.</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>Առկա մուտքագրումներ են թարմացվել.</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-done = Պատրաստ է
about-logins-import-dialog-error-title = Ներմուծման սխալ
about-logins-import-dialog-error-file-permission-title = Հնարավոր չէ կարդալ ֆայլը
about-logins-import-dialog-error-no-logins-imported = Ոչ մի մուտքագրում չի ներմուծվել
about-logins-import-dialog-error-learn-more = Իմանալ ավելին
about-logins-import-dialog-error-try-import-again = Նորից փորձեք ներմուծել…
about-logins-import-dialog-error-cancel = Չեղարկել
about-logins-import-report-title = Ներմուծման ամփոփագիր
about-logins-import-report-row-description-error = Սխալ․ դաշտ չկա

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-missing-field = Սխալ․ բացակայում է { $field }

##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

