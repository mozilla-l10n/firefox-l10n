# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

fxaccounts-sign-in-text = La lej unq'a texhlal kach'ub' tetze' tu ka'taj unq'a aq'onb'ale' uve' nab'anb'e
fxaccounts-sign-in-sync-button = Xe'tisa u aq'one' aq'al uva' la teq'otzan unka'te'
fxaccounts-avatar-button =
    .title = La eel isuuchil u atinb'ale'

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Jaj u tachul tatine'
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Eq'o ku'tzan tu uma'l jajb'al tetz u aq'one'
about-logins-menu-menuitem-import-from-a-file = La eeq'otzan tu uma'l kolb'al tetz…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Unka'te
       *[other] Uve' ni chit asa'
    }
about-logins-menu-menuitem-help = Lochb'al

## Login List

login-list =
    .aria-label = Ixe'taj aq'on uva' eela kuxhtu' tu' u chukb'al tetze'
login-list-sort-label-text = Nuk'el ta'n:
login-list-name-option = B'ii (A-Z)
login-list-name-reverse-option = B'ii (Z-A)
login-list-username-option = Ib'ii u aq'oman tetze'
login-list-username-reverse-option = Ib'ii u aq'oman tetze'
about-logins-login-list-alerts-option = Aqb'al nachb'al
login-list-last-changed-option = Itzojpeb'al ve't ib'anax tuche'
login-list-last-used-option = A'e' a'nnal kuxh ib'anb'ele'
login-list-intro-description = Tul uva' la kol u kach'ub' tetze' uva' axh kuxh ootzin tetz tu { -brand-product-name }, a' la b'uuq' kat tzitza'.
about-logins-login-list-empty-search-description = Ye'laj kam ni leje' uva' ni lej tib' tuk' u vee' nachuke'.
login-list-item-subtitle-missing-username = (Ye'l ib'ii u b'anb'en tetze')
about-logins-list-item-breach-icon =
    .title = Atinb'al uva' kat kuxh okeb'eli
about-logins-list-item-vulnerable-password-icon =
    .title = Aq'b'al texhla uva' la lejpi
about-logins-list-section-today = Cheel
about-logins-list-section-yesterday = E'te

## Login

login-item-edit-button = B'an tuche'
about-logins-login-item-remove-button = Sojsa
login-item-origin-label = Tatinb'al web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Ib'ii u etzit tetze'
about-logins-login-item-username =
    .placeholder = (Ye'l ib'ii u aq'omal tetze' ati)
login-item-copy-username-button-text = Eesa ivatz
login-item-copied-username-button-text = Eesamal ve't ivatz
login-item-password-label = Texhlal kach'ub' tetz uva' axh kuxh ootzin tetz
login-item-password-reveal-checkbox =
    .aria-label = K'uch u texhlal kach'ub' tetze'
login-item-copy-password-button-text = Eesa ivatz
login-item-copied-password-button-text = Eesamal ve't ivatz
login-item-save-new-button = Kola
login-item-cancel-button = Ya'sakan

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Aq'al uva' la eel u kach'ub' tetze', aq'ku' unq'a texhlale' ti ixe't aq'on tu Windows. A' u vaa' la lochoni ti' tilpu isuuchil unq'a tatinb'al aaq'one'.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = K'uch u kach'ub' tetze' uve' kolel kan s-a'n
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Aq'al uva' la eesa ivatz' unq'a kach'ub' tetze', aq'o'k unq'a texhlal ixe't aq'one' tu Windows. A' u vaa' la lochoni ti' tilpu isuuchil unq'a tatinb'al aaq'one'.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = Eesa ivatz i kach'ub' tetze' uve' kolel kan s-a'n

## Primary Password notification

about-logins-primary-password-notification-message = B'an b'anil, aq'o'k u kach'ub' tetze' aq'al uva' la eel unq'a b'iie'  tetz unq'a aq'onvile' as unq'a kach'ub' tetze' uve' kolel kan
master-password-reload-button =
    .label = xe'te'n aq'onvoj
    .accesskey = x

## Dialogs

confirmation-dialog-cancel-button = Ya'sakan
confirmation-dialog-dismiss-button =
    .title = Ya'sakan
about-logins-confirm-remove-dialog-confirm-button = Sojsa

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Sojsa
        [one] Sojsa kaajayil
       *[other] Sojsa kaajayil
    }

##

confirm-discard-changes-dialog-title = Y'el unq'a vee' la kole' uve' b'anel ve't s-a'n?
confirm-discard-changes-dialog-message = Jank'al chit unq'a vee' uve' nakole' la mox tz'ejxi.
confirm-discard-changes-dialog-confirm-button = Eesa kan

## Breach Alert notification

about-logins-breach-alert-title = Itxaap unq'a atinb'ale' tu web
breach-alert-text = Jank'al chit unq'a texhlal kach'up tetze' kat elq'al tzitza' tu web  tul uva' kat ab'an tuch va b'iie' tul kat xe't axh aq'onvo. Jalpu u texhlal kach'ub' tetze' uva' axh kuxh ootzin tetz, aq'al uva' ye' la elq'ali.
about-logins-breach-alert-date = A' unq'a itxaap u web kat pal tzitza' { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = La b'en axh tu { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = La lejpu u kach'ub' tetze'
about-logins-vulnerable-alert-text2 = Kat b'anb'el u kachub' tetze', kamal at uxhchil kat lejon. Asoj la lejpi ni yansa unq'a aaq'one'. Jalpu u kachub' tetze'.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = La b'en axh tu { $hostname }
about-logins-vulnerable-alert-learn-more-link = Ootzi ka'te

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Itok'eb'al { $loginTitle }ak te v'et u b'iie' b'a<a data-l10n-name="duplicate-link">oken tu atimb'ale' vee achit ve'te.
# This is a generic error message.
about-logins-error-message-default = Kat ilej va'lexh la kam tul uva' ni'k ikolpu u kachub'al tetze'.
