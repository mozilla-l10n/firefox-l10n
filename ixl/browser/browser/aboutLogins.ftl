# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Ixe't aq'on as iku' texhla uva' axh kuxh ootzin tetz

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Eq'on chit u texhlal kach'ub'  tetze'  see' katil  kuxhtu'
login-app-promo-subtitle = Eq'o ku'tzan u aplicación as oy kuxhtu' { -lockwise-brand-name }
login-app-promo-android =
    .alt = Eq'oku'tzan tu Google Play
login-app-promo-apple =
    .alt = Eq'oku'tzan tu App Store
login-filter =
    .placeholder = Ichukpu ixe't aq'on
create-login-button = Cheesa uma't Ak' Ixe'tisal aq'on
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon ti' { $title }
fxaccounts-sign-in-text = La lej unq'a texhlal kach'ub' tetze' tu ka'taj unq'a aq'onb'ale' uve' nab'anb'e
fxaccounts-sign-in-button = Xe'tisa tzitza' { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = La eel isuuchil u atinb'ale'

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Jaj u tachul tatine'
# This menuitem is only visible on Windows
menu-menuitem-import = Eq'oeltzan unq'a texhla uve' axh kuxh ootzin tetz
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Unka'te
       *[other] Uve' ni chit asa'
    }
menu-menuitem-feedback = La aaq'b'en ayol
menu-menuitem-faq = Unq'a vee' pal chit ich'otile'
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
login-list-breached-option = Unq'a tantib'al unq'a web uva' jit b'an tatine'
login-list-last-changed-option = Itzojpeb'al ve't ib'anax tuche'
login-list-last-used-option = A'e' a'nnal kuxh ib'anb'ele'
login-list-intro-title = Ye'laj xe'teb'al aq'on ati
login-list-intro-description = Tul uva' la kol u kach'ub' tetze' uva' axh kuxh ootzin tetz tu { -brand-product-name }, a' la b'uuq' kat tzitza'
login-list-item-title-new-login = Ixe't aq'on unpajte
login-list-item-subtitle-new-login = A'qku' unq'a texhlale' ti' axe't aq'onvoj
login-list-item-subtitle-missing-username = (Ye'l ib'ii u b'anb'en tetze')

## Introduction screen

login-intro-heading = Nachuk unq'a kach'ub'al texhlale' uve' kolel kan? B'antuche' { -sync-brand-short-name }.
login-intro-description = Kat ikol unq'a xe'tisab' aq'one' tu { -brand-product-name } tu uma't ch'ich kat ab'anb'e, a' unq'a vi'la la b'ane' aq'al uva' at tzitza' la ib'an unpajte:
login-intro-instruction-fxa = Axh la b'anon moj la uch axe't tzitza' { -fxaccount-brand-name } tu vach'ich'e' uve' kolel kat kan ixe't aq'on s-a'n
login-intro-instruction-fxa-settings = Il chit ti jikil ti' atxaat kan unq'a texhlale' tu vee' uve' ni b'anax kat tuche' { -sync-brand-short-name }
login-intro-instruction-faq = Saji unq'a vi'la' { -lockwise-brand-short-name } <a data-l10n-name="faq"> unq'a ch'ot tzi' uva' pal chit ib'anche' </a> aq'al uva' la lochpu axh

## Login

login-item-new-login-title = Xe't'sa uma't ak' ixe't aq'on
login-item-edit-button = B'an tuche'
login-item-delete-button = Eesa el
login-item-origin-label = Tatinb'al web
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Ixe'te
login-item-username-label = Ib'ii u etzit tetze'
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Eesa ivatz
login-item-copied-username-button-text = Eesamal ve't ivatz
login-item-password-label = Texhlal kach'ub' tetz uva' axh kuxh ootzin tetz
login-item-password-reveal-checkbox-show =
    .title = La ik'uch u texhla kach'ub' tetze' uva' axh kuxh ootzin tetz
login-item-password-reveal-checkbox-hide =
    .title = La muj u texhlal kach'ub' tetze' uva' axh kuxh ootzin tetz
login-item-copy-password-button-text = Eesa ivatz
login-item-copied-password-button-text = Eesamal ve't ivatz
login-item-save-changes-button = K'ol unq'a vee' b'anel tu ve't a'n
login-item-save-new-button = Kola
login-item-cancel-button = Ya'sakan
login-item-time-changed = Imoxtel ve't ib'anax tuche': { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = B'anel ta'n: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Imoxtel ib'anb'ele':{ DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = B'an b'a'nil, aq'ku' u eexhlale' uve' axh kuxh ootzin tetz aq'al uva' la eele' kat xe'tisaml kat aq'on x-a'n as unq'a exhlale' uve' kolel kan s-a'n unpajte
master-password-reload-button =
    .label = Oken
    .accesskey = O

## Dialogs

confirmation-dialog-cancel-button = Ya'sakan
confirmation-dialog-dismiss-button =
    .title = Ya'sakan
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
confirm-delete-dialog-title = La sojsa ixe'teb'al u aq'one'?
confirm-delete-dialog-message = Ye' la uch asojsat u vaa'.
confirm-delete-dialog-confirm-button = Eesa el
confirm-discard-changes-dialog-title = Y'el unq'a vee' la kole' uve' b'anel ve't s-a'n?
confirm-discard-changes-dialog-message = Jank'al chit unq'a vee' uve' nakole' la mox tz'ejxi.
confirm-discard-changes-dialog-confirm-button = Eesa kan

## Breach Alert notification

