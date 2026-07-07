# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Tamöng & Lageuem Tamöng
about-logins-login-filter =
    .placeholder = Mita Teunamong
    .key = F
create-new-login-button =
    .title = Peugöt teunamong barô
about-logins-page-title-name = Lageuem tamöng
about-logins-login-filter2 =
    .placeholder = Mita Lageuem Tamöng
    .key = M
create-login-button =
    .title = Tamah lageuem tamöng
fxaccounts-sign-in-text = Cok lageuem tamöng bak peukakah laén
fxaccounts-sign-in-sync-button = Tamöng keu peusinkron
fxaccounts-avatar-button =
    .title = Atô akun

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Peuhah menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Impor nibak Browser Laén...
about-logins-menu-menuitem-import-from-a-file = Peutamong nibak beureukah
about-logins-menu-menuitem-export-logins = Peuteubiet Teunamong
about-logins-menu-menuitem-remove-all-logins = Sampôh Ban Dum Teunamong
about-logins-menu-menuitem-export-logins2 = Peuteubiet Lageuem Tamong
about-logins-menu-menuitem-remove-all-logins2 = Sampôh Ban Dum Lageuem Tamong
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Peuniléh
       *[other] Geunalak
    }
about-logins-menu-menuitem-help = Tulông

## Login List

login-list =
    .aria-label = Teunamong saban ngon neulakèe seumeutot
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } teunamong
       *[other] { $count } teunamong
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } nibak { $total } teunamong
       *[other] { $count } nibak { $total } teunamong
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } lageuem tamong
       *[other] { $count } lageuem tamong
    }
login-list-sort-label-text = Urôt meunurôt:
login-list-name-option = Nan (A-Z)
login-list-name-reverse-option = Nan (Z-A)
about-logins-login-list-alerts-option = Peuingat
login-list-last-changed-option = Seuneulheueh Geuubah
login-list-last-used-option = Seuneulheueh Geungui
login-list-intro-title = Hana keutrangan tamong geuteumeung
about-logins-login-list-empty-search-title = Hana keutrangan tamong geuteumeung
login-list-item-title-new-login = Tamong Barô
login-list-item-subtitle-new-login = Peutamong mandat keutrangan tamong droeneuh
login-list-item-subtitle-missing-username = (hana nan ureueng ngui)

## Login

login-item-copy-password-button-text = Salén
login-item-copied-password-button-text = Teusalén!
login-item-save-changes-button = Keubah Neuubah
login-item-save-new-button = Keubah
login-item-cancel-button = Bateue

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ubah keutrangan tamong teukeubah
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = peuhah lageuem tamong teukeubah
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = salén lageuem tamong teukeubah

## Primary Password notification

master-password-reload-button =
    .label = Tamöng
    .accesskey = T

## Dialogs

confirmation-dialog-cancel-button = Bateue
confirmation-dialog-dismiss-button =
    .title = Bateue
about-logins-confirm-remove-dialog-title = Sampôh teunamong nyoe?
