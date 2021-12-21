# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Innskráning og lykilorð
login-filter =
    .placeholder = Leita að innskráningu
create-login-button = Búðu til nýja innskráningu
fxaccounts-sign-in-text = Fáðu lykilorðin þín í önnur tæki
fxaccounts-sign-in-sync-button = Skráðu þig inn til að samstilla
fxaccounts-avatar-button =
    .title = Sýsla með aðgang

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Opna valmynd
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Flytja inn úr öðrum vafra...
about-logins-menu-menuitem-import-from-a-file = Flytja inn úr skrá...
about-logins-menu-menuitem-export-logins = Flytja út innskráningar...
about-logins-menu-menuitem-remove-all-logins = Fjarlægja allar innskráningar...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Valkostir
       *[other] Kjörstillingar
    }
about-logins-menu-menuitem-help = Hjálp

## Login List

login-list =
    .aria-label = Innskráningar sem passa við leitarfyrirspurn
login-list-count =
    { $count ->
        [one] { $count } innskráning
       *[other] { $count } innskráningar
    }
login-list-sort-label-text = Raða eftir:
login-list-name-option = Nafn (A-Ö)
login-list-name-reverse-option = Nafn (Ö-A)
login-list-username-option = Notandanafn (A-Ö)
login-list-username-reverse-option = Notandanafn (Ö-A)
about-logins-login-list-alerts-option = Aðvaranir
login-list-last-changed-option = Síðast breytt
login-list-last-used-option = Síðast notað
login-list-intro-title = Engar innskráningar fundust
login-list-intro-description = Þegar þú vistar lykilorð í { -brand-product-name } mun það birtast hér.
about-logins-login-list-empty-search-title = Engar innskráningar fundust
about-logins-login-list-empty-search-description = Engar niðurstöður passa við leitina þína.
login-list-item-title-new-login = Ný innskráning
login-list-item-subtitle-new-login = Settu inn innskráningarauðkennin þín
login-list-item-subtitle-missing-username = (ekkert notandanafn)
about-logins-list-item-breach-icon =
    .title = Vefsvæði hefur orðið fyrir innbroti
about-logins-list-item-vulnerable-password-icon =
    .title = Viðkvæmt lykilorð
about-logins-list-section-breach = Vefsvæði hafa orðið fyrir innbrotum
about-logins-list-section-vulnerable = Viðkvæm lykilorð
about-logins-list-section-nothing = Engin aðvörun
about-logins-list-section-today = Í dag
about-logins-list-section-yesterday = Í gær
about-logins-list-section-week = Síðustu 7 daga

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Ertu að leita að vistuðum innskráningum þínum? Kveiktu á samstillingu eða flyttu þær inn.
about-logins-login-intro-heading-logged-in = Engar samstilltar innskráningar fundust.
login-intro-description = Ef þú vistaðir innskráningar þínar á { -brand-product-name } á öðru tæki, muntu geta náð í þær svona:
login-intro-instructions-fxa = Búðu til eða skráðu þig inn á { -fxaccount-brand-name } á tækinu þar sem innskráningar þínar eru vistaðar.
login-intro-instructions-fxa-settings = Farðu í Stillingar > Samstilling > Kveikja á samstillingu... Veldu gátreitinn fyrir innskráningar og lykilorð.
login-intro-instructions-fxa-help = Farðu á <a data-l10n-name="help-link">{ -lockwise-brand-short-name } Aðstoð</a> til að fá frekari hjálp.

## Login

login-item-edit-button = Breyta
about-logins-login-item-remove-button = Fjarlægja
login-item-origin-label = Heimasíða
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Notandanafn
about-logins-login-item-username =
    .placeholder = (ekkert notandanafn)
login-item-copy-username-button-text = Afrita
login-item-copied-username-button-text = Afritað!
login-item-password-label = Lykilorð
login-item-password-reveal-checkbox =
    .aria-label = Sýna lykilorð
login-item-copy-password-button-text = Afrita
login-item-copied-password-button-text = Afritað!
login-item-save-changes-button = Vista breytingar
login-item-save-new-button = Vista
login-item-cancel-button = Hætta við
login-item-time-changed = Síðast breytt: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Created: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Til að breyta innskráningunni þinni, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = breyta vistuðu innskráningunni

## Primary Password notification

master-password-reload-button =
    .label = Innskráning
    .accesskey = g

## Dialogs

confirmation-dialog-cancel-button = Hætta við
confirmation-dialog-dismiss-button =
    .title = Hætta við
about-logins-confirm-remove-dialog-title = Fjarlægja þessa innskráningu?
confirm-delete-dialog-message = Þessa aðgerð er ekki hægt að afturkalla.
about-logins-confirm-remove-dialog-confirm-button = Fjarlægja
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Fjarlægja
        [one] Fjarlægja
       *[other] Fjarlægja allt
    }
about-logins-confirm-export-dialog-confirm-button = Flytja út…
about-logins-alert-import-title = Innflutningi lokið

## Breach Alert notification

about-logins-breach-alert-learn-more-link = Frekari upplýsingar

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Viðkvæmt lykilorð
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Fara á { $hostname }
about-logins-vulnerable-alert-learn-more-link = Fræðast meira

## Error Messages


## Login Export Dialog


## Login Import Dialog


##
## Variables:
##  $count (number) - The number of affected elements


##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

