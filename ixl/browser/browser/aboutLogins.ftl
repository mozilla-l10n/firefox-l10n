# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Ixe't aq'on as Iku' texhla uva' axh kuxh ootzin tetz

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Eq'on chit kach'ub' jajb'al tetze' katilaj kuxhtu'
login-app-promo-subtitle = Eq'o ku'tzan u aplicación as oy kuxhtu'{ -lockwise-brand-name }
login-app-promo-android =
    .alt = Eq'oku'tzan tu Google Play
login-app-promo-apple =
    .alt = Eq'oku'tzan tu App Store

login-filter =
    .placeholder = Ichukpu ixe't aq'on

create-login-button = Cheesa uma't Ak' Ixe'tisal aq'on

fxaccounts-sign-in-text = La lej unq'a texhlal kach'ub' tetze' tu ka'taj unq'a aq'onb'ale' uve' nab'anb'e
fxaccounts-sign-in-button = Xe'tisa tzitza' { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = La eel isuuchil u atinb'ale'

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Jaj u tachul tatine'
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Eq'o ku'tzan tu uma'l jajb'al tetz u aq'one'
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Unka'te
       *[other] Uve' ni chit asa'
    }
about-logins-menu-menuitem-help = Lochb'al
menu-menuitem-android-app = { -lockwise-brand-short-name } tetz Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } tetz iPhone as iPad

## Login List

login-list =
    .aria-label = Ixe'taj aq'on uva' eela kuxhtu' tu' u chukb'al tetze'
login-list-count =
    { $count ->
        [one] { $count } ixe't aq'on
       *[other] { $count } ixe'taj aq'on
    }
login-list-sort-label-text = Nuk'el ta'n:
login-list-name-option = B'ii (A-Z)
login-list-name-reverse-option = B'ii (Z-A)
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

## Introduction screen

login-intro-heading = Nachuk unq'a kach'ub'al texhlale' uve' kolel kan? B'antuche' { -sync-brand-short-name }.

about-logins-login-intro-heading-logged-in = Ye'l tu'aal lejpo aq'al uva' la ilej tib'
login-intro-description = Kat ikol unq'a xe'tisab' aq'one' tu { -brand-product-name } tu uma't ch'ich kat ab'anb'e, a' unq'a vi'la la b'ane' aq'al uva' at tzitza' la ib'an unpajte:
login-intro-instruction-fxa = Axh la b'anon moj la uch axe't tzitza' { -fxaccount-brand-name } tu vach'ich'e' uve' kolel kat kan ixe't aq'on s-a'n
login-intro-instruction-fxa-settings = Il chit ti jikil ti' atxaat kan unq'a texhlale' tu vee' uve' ni b'anax kat tuche' { -sync-brand-short-name }
about-logins-intro-instruction-help = La saji<a data-l10n-name="help-link">{ -lockwise-brand-short-name } lochb'al tetz </a> aq'al uva' la lej ka't lochb'al
about-logins-intro-import = Asoj kolel kan ixe't unq'a aaq'one' tu uma't chukb'al tetz, la ib'ane' <a data-l10n-name="import-link"> la eeq'o kutzan tzitza' { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Xe't'sa uma't ak' ixe't aq'on
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
login-item-save-changes-button = K'ol unq'a vee' b'anel tu ve't a'n
login-item-save-new-button = Kola
login-item-cancel-button = Ya'sakan
login-item-time-changed = Imoxtel ve't ib'anax tuche': { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = B'anel ta'n: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Imoxtel ib'anb'ele':{ DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = B'an tuch axe't aq'onvoj uve' kolel kam s-a'n

# This message can be seen by attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = K'uch u kach'ub' tetze' uve' kolel kan s-a'n

# This message can be seen by attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = Eesa ivatz i kach'ub' tetze' uve' kolel kan s-a'n

## Master Password notification

master-password-notification-message = B'an b'a'nil, aq'ku' u eexhlale' uve' axh kuxh ootzin tetz aq'al uva' la eele' kat xe'tisaml kat aq'on x-a'n as unq'a exhlale' uve' kolel kan s-a'n unpajte

## Primary Password notification

master-password-reload-button =
    .label = Oken
    .accesskey = O

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Nasa' la eele' kat xe'tisamal kat aq'on s-a'n kat kuxh at kat axh { -brand-product-name }? jaj unq'a vee' uve' ni chit ab'anb'e { -sync-brand-short-name } As la txaae' ab'iste unq'a vee' xe'tisamal kat aq'on s-a'n.
       *[other] Nasa' la eele' kat xe'tisamal kat aq'on s-a'n kat kuxh at kat axh { -brand-product-name }? jaj unq'a vee' uve' ni chit ab'anb'e { -sync-brand-short-name } Jaj unq'a vee' uve' ni chit ab'anb'e
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Ila' ab'iste nasa' { -sync-brand-short-name }
           *[other] Ila' ab'iste chit nasa' { -sync-brand-short-name }
        }
    .accesskey = I
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Ye'xh kam la ch'otil unpajte
    .accesskey = Y

## Dialogs

confirmation-dialog-cancel-button = Ya'sakan
confirmation-dialog-dismiss-button =
    .title = Ya'sakan

about-logins-confirm-remove-dialog-title = La sojsa kan ixe'tisal kan u aq'one' tzitza'?
confirm-delete-dialog-message = Ye' la uch asojsat u vaa'.
about-logins-confirm-remove-dialog-confirm-button = Sojsa

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
about-logins-breach-alert-learn-more-link = Ootzi ka'te

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


## Login Export Dialog

## Login Import Dialog

