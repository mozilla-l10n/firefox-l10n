# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ప్రవేశాలు & సంకేతపదాలు

# "Google Play" and "App Store" are both branding and should not be translated

login-filter =
    .placeholder = ప్రవేశాలలో వెతకండి
create-login-button = కొత్త ప్రవేశాన్ని సృష్టించు
fxaccounts-avatar-button =
    .title = ఖాతా నిర్వహించు

## The ⋯ menu that is in the top corner of the page

menu =
    .title = మెనూని తెరవండి
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ఎంపికలు
       *[other] అభిరుచులు
    }
about-logins-menu-menuitem-help = సహాయం

## Login List

login-list =
    .aria-label = వెతుకులాటకు సరిపోయే ప్రవేశాలు
login-list-count =
    { $count ->
        [one] { $count } ప్రవేశం
       *[other] { $count } ప్రవేశాలు
    }
login-list-sort-label-text = క్రమం:
login-list-name-option = పేరు (A-Z)
login-list-name-reverse-option = పేరు (Z-A)
login-list-last-changed-option = చివరి మార్పు
login-list-last-used-option = చివరగా వాడినది
login-list-intro-title = ప్రవేశాలేమీ కనబడలేదు
about-logins-login-list-empty-search-title = ప్రవేశాలేమీ కనబడలేదు
about-logins-login-list-empty-search-description = మీ వెతుకుడుకు సరిపోయే ఫలితాలు లేవు.
login-list-item-title-new-login = కొత్త ప్రవేశం
login-list-item-subtitle-new-login = మీ ప్రవేశ వివరాలు ఇవ్వండి
login-list-item-subtitle-missing-username = (వాడుకరి పేరు లేదు)
about-logins-list-item-vulnerable-password-icon =
    .title = బలహీనమైన సంకేతపదం

## Introduction screen


## Login

login-item-new-login-title = కొత్త ప్రవేశాన్ని సృష్టించు
login-item-edit-button = మార్చు
about-logins-login-item-remove-button = తొలగించు
login-item-origin-label = వెబ్‌సైటు చిరునామా
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = వాడుకరి పేరు
about-logins-login-item-username =
    .placeholder = (వాడుకరి పేరు లేదు)
login-item-copy-username-button-text = కాపీచేయి
login-item-copied-username-button-text = కాపీ అయ్యింది!
login-item-password-label = సంకేతపదం
login-item-password-reveal-checkbox =
    .aria-label = సంకేతపదాన్ని చూపించు
login-item-copy-password-button-text = కాపీచేయి
login-item-copied-password-button-text = కాపీ అయ్యింది!
login-item-save-changes-button = మార్పులను భద్రపరుచు
login-item-save-new-button = భద్రపరుచు
login-item-cancel-button = రద్దుచేయి
login-item-time-changed = చివరి మార్పు: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = సృష్టితం: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = చివరి వాడుక: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Master Password notification

master-password-reload-button =
    .label = ప్రవేశించండి
    .accesskey = L

## Password Sync notification

about-logins-enable-password-sync-dont-ask-again-button =
    .label = నన్ను మళ్లీ అడగవద్దు
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = రద్దుచేయి
confirmation-dialog-dismiss-button =
    .title = రద్దుచేయి
about-logins-confirm-remove-dialog-title = ఈ ప్రవేశాన్ని తొలగించాలా?
about-logins-confirm-remove-dialog-confirm-button = తొలగించు
confirm-discard-changes-dialog-title = భద్రపరచని మార్పులను విస్మరించాలా?
confirm-discard-changes-dialog-confirm-button = విస్మరించు

## Breach Alert notification

about-logins-breach-alert-learn-more-link = ఇంకా తెలుసుకోండి

## Vulnerable Password notification

about-logins-vulnerable-alert-title = బలహీనమైన సంకేతపదం
about-logins-vulnerable-alert-learn-more-link = ఇంకా తెలుసుకోండి

## Error Messages


## Login Export Dialog

about-logins-export-file-picker-export-button = ఎగుమతించు
