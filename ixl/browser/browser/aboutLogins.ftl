# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Ixe't aq'on as Iku' texhla uva' axh kuxh ootzin tetz
about-logins-login-filter =
    .placeholder = Ichukpu ixe't aq'on
    .key = F
create-new-login-button =
    .title = Xe't'sa uma't ak' ixe't aq'on
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
about-logins-menu-menuitem-export-logins = La eq'oltzan unq'a vee' uve' kat xe't kat aq'on…
about-logins-menu-menuitem-remove-all-logins = Sojsa kaajayil unq'a aq'one' uve' xe'tisamal kan s-a'n…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Unka'te
       *[other] Uve' ni chit asa'
    }
about-logins-menu-menuitem-help = Lochb'al

## Login List

login-list =
    .aria-label = Ixe'taj aq'on uva' eela kuxhtu' tu' u chukb'al tetze'
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } ixe't aq'on
       *[other] { $count } ixe'taj aq'on
    }
login-list-sort-label-text = Nuk'el ta'n:
login-list-name-option = B'ii (A-Z)
login-list-name-reverse-option = B'ii (Z-A)
login-list-username-option = Ib'ii u aq'oman tetze'
login-list-username-reverse-option = Ib'ii u aq'oman tetze'
about-logins-login-list-alerts-option = Aqb'al nachb'al
login-list-last-changed-option = Itzojpeb'al ve't ib'anax tuche'
login-list-last-used-option = A'e' a'nnal kuxh ib'anb'ele'
login-list-intro-title = Ye'laj xe'teb'al aq'on ati
login-list-intro-description = Tul uva' la kol u kach'ub' tetze' uva' axh kuxh ootzin tetz tu { -brand-product-name }, a' la b'uuq' kat tzitza'.
about-logins-login-list-empty-search-title = Ye' ni chee uve' kat kat xe'taj kat aq'on
about-logins-login-list-empty-search-description = Ye'laj kam ni leje' uva' ni lej tib' tuk' u vee' nachuke'.
login-list-item-title-new-login = Ixe't aq'on unpajte
login-list-item-subtitle-new-login = A'qku' unq'a texhlale' ti' axe't aq'onvoj
login-list-item-subtitle-missing-username = (Ye'l ib'ii u b'anb'en tetze')
about-logins-list-item-breach-icon =
    .title = Atinb'al uva' kat kuxh okeb'eli
about-logins-list-item-vulnerable-password-icon =
    .title = Aq'b'al texhla uva' la lejpi
about-logins-list-section-today = Cheel
about-logins-list-section-yesterday = E'te

## Introduction screen

about-logins-login-intro-heading-logged-in = Ye'l tu'aal lejpo aq'al uva' la ilej tib'
login-intro-description = Kat ikol unq'a xe'tisab' aq'one' tu { -brand-product-name } tu uma't ch'ich kat ab'anb'e, a' unq'a vi'la la b'ane' aq'al uva' at tzitza' la ib'an unpajte:
login-intro-instructions-fxa = Axh la b'anon moj la uch axe't tzitza' { -fxaccount-brand-name(capitalization: "sentence") } tu vach'ich'e' uve' kolel kat kan ixe't aq'on s-a'n.
about-logins-intro-import2 = Asoj kat ikolkan ixe'teb'al unq'a aq'one' ti'e'le { -brand-product-name }, la ib'ane' <a data-l10n-name="import-browser-link"> uva' la eq'oltzan tu' uma't chukb'al tetz</a> moj tu <a data-l10n-name="import-file-link"> tu uma'l kolb'al tetz</a>

## Login

login-item-new-login-title = Xe't'sa uma't ak' ixe't aq'on
login-item-edit-button = B'an tuche'
about-logins-login-item-remove-button = Sojsa
login-item-origin-label = Tatinb'al web
login-item-tooltip-message = Jik chit la aaq'ku' aq'al uva' la ilej tib' tuk' u texhlale' uve' naxe'tisa kat aq'on.
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
login-item-save-changes-button = K'ol unq'a vee' b'anel tu ve't a'n
login-item-save-new-button = Kola
login-item-cancel-button = Ya'sakan

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Asoj la b'antuch ixe'teb'al u aq'one', okso'k unq'a exhlab' tetze' tu Windows. A'e' la lochoni ti' tilpu isuuchil unq'a aatinb'ale'.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = B'an tuch axe't aq'onvoj uve' kolel kam s-a'n
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
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Aq'al uva' la eeq'otzan unq'a xe'teb'al aq'one', aq'o'k u texhlale' ti' ixe't aq'on tu Windows. A' u vaa' la lochoni ti' tilpu isuuchil unq'a tatinb'al aq'one'.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = Eq'otzan unq'a aq'onvile' as unq'a kach'ub' tetze' kolel kan

## Primary Password notification

about-logins-primary-password-notification-message = B'an b'anil, aq'o'k u kach'ub' tetze' aq'al uva' la eel unq'a b'iie'  tetz unq'a aq'onvile' as unq'a kach'ub' tetze' uve' kolel kan
master-password-reload-button =
    .label = xe'te'n aq'onvoj
    .accesskey = x

## Dialogs

confirmation-dialog-cancel-button = Ya'sakan
confirmation-dialog-dismiss-button =
    .title = Ya'sakan
about-logins-confirm-remove-dialog-title = La sojsa kan ixe'tisal kan u aq'one' tzitza'?
confirm-delete-dialog-message = Ye' la uch asojsat u vaa'.
about-logins-confirm-remove-dialog-confirm-button = Sojsa

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Sojsa
        [one] Sojsa kaajayil
       *[other] Sojsa kaajayil
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Kanoj, sojsa-el u xe'teb'al aq'one' vaa'
        [one] Kanoj, sojsa-el kaajayil u xe'teb'al aq'one' vaa'
       *[other] Kanoj, sojsa-el kaajayil u xe'teb'al aq'one' vaa'
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Sojsa-el u { $count } tu'aale'
       *[other] Sojsa-el kaajayil { $count } unq'a tu'aale'
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] A' u vaa' tuk sojsan ixe'teb'al aq'on uve' kat akolkan tuk' u { -brand-short-name } as kam kuxh ka'taj kam uva' la chee tzitza'.  As ye' la uch aq'aav ti' aqul.
        [one] A' u vaa' tuk sojsan ixe'teb'al aq'on uve' kat akolkan tuk' u { -brand-short-name } as kam kuxh ka'taj kam uva' la chee tzitza'.  As ye' la uch aq'aav ti' aqul.
       *[other] A' u vaa' tuk sojsan ixe'teb'al aq'on uve' kat akolkan tuk' u { -brand-short-name } as kam kuxh ka'taj kam uva' la chee tzitza'.  As ye' la uch aq'aav ti' aqul.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Sojsa el u { $count } ixe'teb'al aq'on tulaj unq'a b'anb'al aq'one'?
       *[other] Sojsa el u { $count } ixe'teb'al aq'on tulaj unq'a b'anb'al aq'one'?
    }

##

about-logins-confirm-export-dialog-title = Eq'otzan unq'a xe'teb'al aq'one' as tuk' unq'a kach'ub' tetze'
about-logins-confirm-export-dialog-message = Unq'a kach'ub' tetze' la ikol unq'a tz'ib'e' uva' tetz kuxhtu' ( echkole' vila', BadP @ssw0rd) echkole' uva' ab'il kuxh la jajon u aq'one' as la eel teq'oltzan.
about-logins-confirm-export-dialog-confirm-button = Eq'o eltzan
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
