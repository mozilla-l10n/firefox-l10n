# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Titouroù kennaskañ

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Kemerit ho kerioù-tremen e pep lec'h
login-app-promo-subtitle = Tapit an arload { -lockwise-brand-name } digoust
login-app-promo-android =
    .alt = Tapit anezhañ war Google Play
login-app-promo-apple =
    .alt = Pellgargit anezhañ war an App Store
login-filter =
    .placeholder = Klask titouroù kennaskañ
create-login-button = Krouiñ un titour nevez
fxaccounts-sign-in-text = Adkavit ho kerioù-tremen war ho trevnadoù all
fxaccounts-sign-in-button = Kennaskit da { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Merañ ar gont

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Digeriñ al lañser
# This menuitem is only visible on Windows
menu-menuitem-import = Enporzhiañ ar gerioù-tremen...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Dibarzhioù
       *[other] Gwellvezioù
    }
about-logins-menu-menuitem-help = Skoazell
menu-menuitem-android-app = { -lockwise-brand-short-name } evit Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } evit iPhone hag iPad

## Login List

login-list =
    .aria-label = Titouroù kennaskañ a glot gant ar c'hlask
login-list-count =
    { $count ->
        [one] { $count } titour kennaskañ
        [two] { $count } ditour kennaskañ
        [few] { $count } zitour kennaskañ
        [many] { $count } a ditouroù kennaskañ
       *[other] { $count } titour kennaskañ
    }
login-list-sort-label-text = Rummañ dre:
login-list-name-option = Anv (A-Z)
login-list-name-reverse-option = Anv (Z-A)
login-list-breached-option = Baradurioù lec'hiennoù
login-list-last-changed-option = Kemmet da ziwezhañ
login-list-last-used-option = Arveret da ziwezhañ
login-list-intro-title = Titour kennaskañ ebet kavet
login-list-intro-description = Pa enrollit ur ger-tremen e { -brand-product-name } e vo diskouezet amañ
about-logins-login-list-empty-search-title = Titour kennaskañ ebet kavet
about-logins-login-list-empty-search-description = N'eus disoc'h ebet a glot gant ho c'hlask
login-list-item-title-new-login = Titour kennaskañ nevez
login-list-item-subtitle-new-login = Enankit ho titouroù kennaskañ
login-list-item-subtitle-missing-username = (anv arveriad ebet)
about-logins-list-item-breach-icon =
    .title = Lec'hienn frailhet

## Introduction screen

login-intro-heading = Klask a rit ho titouroù kennaskañ? Arventennit { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = N'eus bet kavet titour kennaskañ ebet.
login-intro-description = M'ho peus enrollet ho titouroù kennaskañ { -brand-product-name } war un trevnad all, setu penaos kaout anezho amañ:
login-intro-instruction-fxa = Krouit pe kennaskit d'ho { -fxaccount-brand-name } war an trevnad lec'h m'eo enrollet ho titouroù kennaskañ
login-intro-instruction-fxa-settings = Gwiriekait ho peus diuzet ar boestoù kevaskañ Kennaskañ e arventennoù { -sync-brand-short-name }
about-logins-intro-instruction-help = Kit war <a data-l10n-name="help-link">skoazell { -lockwise-brand-short-name }</a> evit kaout sikour
about-logins-intro-import = Mard eo enrollet ho titouroù kennaskañ en ur merdeer all e c'hallit <a data-l10n-name="import-link">enporzhiañ anezho e { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Krouiñ un titour kennaskañ nevez
login-item-edit-button = Embann
about-logins-login-item-remove-button = Dilemel
login-item-origin-label = Chomlec'h al lec'hienn
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Anv arveriad
about-logins-login-item-username =
    .placeholder = (anv arveriad ebet)
login-item-copy-username-button-text = Eilañ
login-item-copied-username-button-text = Eilet!
login-item-password-label = Ger-tremen
login-item-password-reveal-checkbox-show =
    .title = Diskouez ar ger-tremen
login-item-password-reveal-checkbox-hide =
    .title = Kuzhat ar ger-tremen
login-item-password-reveal-checkbox =
    .aria-label = Diskouez ar ger-tremen
login-item-copy-password-button-text = Eilañ
login-item-copied-password-button-text = Eilet!
login-item-save-changes-button = Enrollañ ar c'hemmoù
login-item-save-new-button = Enrollañ
login-item-cancel-button = Nullañ
login-item-time-changed = Kemmet da ziwezhañ: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Krouet: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Implijet da ziwezhañ: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Enankit ho ker-tremen mestr evit gwelout an titouroù kennaskañ enrollet
master-password-reload-button =
    .label = Kennaskañ
    .accesskey = K

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Fellout a ra deoc'h kaout ho titouroù kennaskañ e pep lec'h ma arverit { -brand-product-name }? Kit e-barzh dibarzhioù { -sync-brand-short-name } ha diuzit ar voest kevaskañ Titouroù kennaskañ.
       *[other] Fellout a ra deoc'h kaout ho titouroù kennaskañ e pep lec'h ma arverit { -brand-product-name }? Kit e-barzh gwellvezioù { -sync-brand-short-name } ha diuzit ar voest kevaskañ Titouroù kennaskañ.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Dibarzhioù { -sync-brand-short-name }
           *[other] Gwellvezioù { -sync-brand-short-name }
        }
    .accesskey = o
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Na c'houlennit en-dro
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Nullañ
confirmation-dialog-dismiss-button =
    .title = Nullañ
about-logins-confirm-remove-dialog-title = Dilemel an titour kennaskañ-mañ?
confirm-delete-dialog-message = N'haller ket dizober kement-se.
about-logins-confirm-remove-dialog-confirm-button = Dilemel
confirm-discard-changes-dialog-title = Dilezel ar c'hemmoù n'int ket bet enrollet?
confirm-discard-changes-dialog-message = An holl c'hemmoù n'int ket bet enrollet a vo kollet.
confirm-discard-changes-dialog-confirm-button = Dilezel

## Breach Alert notification

breach-alert-text = Gerioù-tremen a zo bet diskuilhet pe laeret abaoe ar wech ziwezhañ m'ho peus hizivaet ho titouroù kennaskañ. Cheñchit ho ker-tremen evit gwareziñ ho kont.
breach-alert-link = Gouzout hiroc'h a-zivout ar frailh.
breach-alert-dismiss =
    .title = Serriñ ar galv-diwall-mañ.

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Un enankad evit { $loginTitle } gant an anv arveriad-mañ a zo dioutañ endeo. <a data-l10n-name="duplicate-link">Mont d'an enankad?</a>
# This is a generic error message.
about-logins-error-message-default = Degouezhet ez eus bet ur fazi en ur glask enrollañ ar ger-tremen-mañ
