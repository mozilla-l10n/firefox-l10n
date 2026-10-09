# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = Focail fhaire
about-logins-login-filter2 =
    .key = F
    .placeholder = Cuardach Pasfhocail
create-login-button =
    .title = Cuir focal faire leis
fxaccounts-sign-in-text = Faigh do chuid focal faire ar ghléasanna eile
fxaccounts-sign-in-sync-button = Sínigh isteach le sioncronú a dhéanamh
fxaccounts-avatar-button =
    .title = Bainistigh an cuntas

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Oscail an roghchlár
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Iompórtáil ó bhrabhsálaí eile…
about-logins-menu-menuitem-import-from-a-file = Iompórtáil ó chomhad…
about-logins-menu-menuitem-export-logins2 = Easpórtáil Focail Fhaire…
about-logins-menu-menuitem-remove-all-logins2 = Bain gach Focal Faire…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Roghanna
       *[other] Sainroghanna
    }
about-logins-menu-menuitem-help = Cabhair

## Login List

login-list =
    .aria-label = Suímh a mheaitseálann an t-iarratas cuardaigh
login-list-sort-label-text = Sórtáil de réir:
login-list-name-option = Ainm (A-Z)
login-list-name-reverse-option = Ainm (Z-A)
login-list-username-option = Ainm Úsáideora (A-Z)
login-list-username-reverse-option = Ainm Úsáideora (Z-A)
about-logins-login-list-alerts-option = Foláirimh
login-list-last-changed-option = Athraithe
login-list-last-used-option = Úsáidte
login-list-intro-title2 = Níor sábháladh aon fhocal faire
login-list-intro-description = Nuair a shábhálann tú focal faire in { -brand-product-name }, feicfidh tú anseo é.
about-logins-login-list-empty-search-title2 = Níor aimsíodh focail fhaire
about-logins-login-list-empty-search-description = Gan torthaí.
login-list-item-title-new-login2 = Cuir focal faire leis
login-list-item-subtitle-missing-username = (gan ainm úsáideora)
about-logins-list-item-breach-icon =
    .title = Suíomh gréasáin sáraithe
about-logins-list-item-vulnerable-password-icon =
    .title = Focal faire a d'fhéadfadh a bheith lag
about-logins-list-section-breach = Láithreáin ghréasáin sáraithe
about-logins-list-section-vulnerable = Focail fhaire a d'fhéadfadh a bheith lag
about-logins-list-section-nothing = Gan foláireamh
about-logins-list-section-today = Inniu
about-logins-list-section-yesterday = Inné
about-logins-list-section-week = An 7 lá anuas

## Introduction screen

about-logins-login-intro-heading-message = Sábháil do chuid focal faire in áit shábháilte
login-intro-description2 = Tá gach focal faire a shábhálann tú chuig { -brand-product-name } criptithe. Ina theannta sin, déanaimid faire amach do sháruithe agus cuirimid ar an eolas thú má bhaineann siad leat. <a data-l10n-name="breach-alert-link">Tuilleadh eolais</a>
login-intro-instructions-fxa2 = Cruthaigh nó sínigh isteach ar do chuntas ar an ngléas ina ndéantar do logáil isteach a shábháil.
login-intro-instructions-fxa-settings = Téigh go Socruithe > Sioncronú > Cas sioncronú air… Roghnaigh an ticbhosca Logálacha isteach agus focail fhaire.
login-intro-instructions-fxa-passwords-help = Tabhair cuairt ar <a data-l10n-name="passwords-help-link">tacaíocht le focail fhaire</a> le haghaidh tuilleadh cabhrach.

## Login

# Header for adding a password
about-logins-login-item-new-login-title = Focal faire a chur leis
login-item-edit-button = Eagar
about-logins-login-item-remove-button = Bain
login-item-origin-label = Seoladh an tSuímh Ghréasáin
about-logins-origin-tooltip2 = Cuir isteach an seoladh iomlán agus cinntigh go bhfuil sé ar aon dul leis an áit a síníonn tú isteach.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Cinntigh go bhfuil do fhocal faire reatha á shábháil agat don suíomh seo. Ní athraítear an focal faire anseo ar { $webTitle } nuair a athraítear an focal faire anseo.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Ainm úsáideora
about-logins-login-item-username =
    .placeholder = (gan ainm úsáideora)
login-item-copy-username-button-text = Cóipeáil
login-item-copied-username-button-text = Cóipeáladh é!
login-item-password-label = Focal Faire
login-item-password-reveal-checkbox =
    .aria-label = Taispeáin an focal faire
login-item-copy-password-button-text = Cóipeáil
login-item-copied-password-button-text = Cóipeáladh é!
login-item-save-new-button = Sábháil
login-item-cancel-button = Cealaigh

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## Primary Password notification

master-password-reload-button =
    .label = Logáil isteach
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Cealaigh
confirmation-dialog-dismiss-button =
    .title = Cealaigh
about-logins-confirm-remove-dialog-confirm-button = Bain

##

confirm-discard-changes-dialog-confirm-button = Cuileáil

## Vulnerable Password notification

about-logins-vulnerable-alert-learn-more-link = Tuilleadh eolais

## Error Messages

# This is a generic error message.
about-logins-error-message-default = Tharla earráid agus an focal faire seo á shábháil.

## Login Export Dialog

about-logins-export-file-picker-export-button = Easpórtáil

## Login Import Dialog

# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Cáipéis CSV
       *[other] Comhad CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Cáipéis TSV
       *[other] Comhad TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-error-cancel = Cealaigh
