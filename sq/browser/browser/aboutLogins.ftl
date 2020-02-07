# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Kredenciale Hyrjesh & Fjalëkalime

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Merrini fjalëkalimet tuaja kudo
login-app-promo-subtitle = Merrni aplikacionin { -lockwise-brand-name } falas
login-app-promo-android =
    .alt = Merreni te Google Play
login-app-promo-apple =
    .alt = Shkarkojeni nga App Store
login-filter =
    .placeholder = Kërkoni te Kredenciale Hyrjesh
create-login-button = Krijoni Kredenciale të Reja Hyrjeje
fxaccounts-sign-in-text = Merrni fjalëkalimet tuaj në pajisjet tuaja të tjera
fxaccounts-sign-in-button = Hyni te { -sync-brand-short-name }-u
fxaccounts-avatar-button =
    .title = Administroni llogari

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Hape menunë
# This menuitem is only visible on Windows
menu-menuitem-import = Importoni Fjalëkalime…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Mundësi
       *[other] Parapëlqime
    }
about-logins-menu-menuitem-help = Ndihmë
menu-menuitem-android-app = { -lockwise-brand-short-name } për Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } për iPhone dhe iPad

## Login List

login-list =
    .aria-label = Kredenciale hyrjesh që kanë përputhje me vargun e kërkimit
login-list-count =
    { $count ->
        [one] { $count } palë kredenciale hyrjesh
       *[other] { $count } palë kredenciale hyrjesh
    }
login-list-sort-label-text = Renditi sipas:
login-list-name-option = Emrash (A-Z)
login-list-name-reverse-option = Emrash (Z-A)
login-list-breached-option = Sajte të Cenuar
login-list-last-changed-option = Ndryshuar Së Fundi
login-list-last-used-option = Përdorur Së Fundi
login-list-intro-title = S’u gjetën kredenciale hyrjesh
login-list-intro-description = Kur ruani një fjalëkalim në { -brand-product-name }, do të shfaqet këtu.
about-logins-login-list-empty-search-title = S’u gjetën kredenciale hyrjesh
about-logins-login-list-empty-search-description = S’ka përfundime me përputhje me kërkimin tuaj.
login-list-item-title-new-login = Kredenciale të Reja Hyrjeje
login-list-item-subtitle-new-login = Jepni kredencialet tuaja të hyrjes
login-list-item-subtitle-missing-username = (pa emër përdoruesi)
about-logins-list-item-breach-icon =
    .title = Sajt i cenuar

## Introduction screen

login-intro-heading = Po shihni për kredenciale hyrjesh tuajat të ruajtura? Ujdisni { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = S’u gjetën kredenciale të njëkohësuar hyrjesh.
login-intro-description = Nëse ruajtët kredenciale tuajat hyrjesh te { -brand-product-name } në një pajisje tjetër, ja se si t’i merrni këtu:
login-intro-instruction-fxa = Krijoni ose hyni te  { -fxaccount-brand-name } e juaj te pajisja ku janë ruajtur kredencialet tuaja të hyrjeve
login-intro-instruction-fxa-settings = Sigurohuni se keni përzgjedhur kutizën Kredenciale Hyrjeshte Rregullime { -sync-brand-short-name }
about-logins-intro-instruction-help = Për më tepër ndihmë, vizitoni <a data-l10n-name="help-link">Asistencë { -lockwise-brand-short-name }</a>
about-logins-intro-import = Nëse kredencialet tuaj për hyrje janë ruajtur në një shfletues tjetër, mund t’i <a data-l10n-name="import-link">importoni ata te { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Krijoni Kredenciale të Reja Hyrjeje
login-item-edit-button = Përpunoni
about-logins-login-item-remove-button = Hiqi
login-item-origin-label = Adresë sajti
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Emër përdoruesi
about-logins-login-item-username =
    .placeholder = (pa emër përdoruesi)
login-item-copy-username-button-text = Kopjoje
login-item-copied-username-button-text = U kopjua!
login-item-password-label = Fjalëkalim
login-item-password-reveal-checkbox =
    .aria-label = Shfaqe fjalëkalimin
login-item-copy-password-button-text = Kopjoje
login-item-copied-password-button-text = U kopjua!
login-item-save-changes-button = Ruaji Ndryshimet
login-item-save-new-button = Ruaje
login-item-cancel-button = Anuloje
login-item-time-changed = Ndryshuar së fundi më: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Krijuar më: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Përdorur së fundi më: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Që të shihni kredenciale hyrjesh të ruajtura, ju lutemi, jepni fjalëkalimin tuaj të përgjithshëm
master-password-reload-button =
    .label = Hyni
    .accesskey = H

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] I doni kredencialet tuaja të hyrjeve kudo që përdorni { -brand-product-name }? Kaloni te Mundësitë tuaja për { -sync-brand-short-name } dhe përzgjidhni kutizën Kredenciale Hyrjesh.
       *[other] I doni kredencialet tuaja të hyrjeve kudo që përdorni { -brand-product-name }? Kaloni te Parapëlqimet tuaja për { -sync-brand-short-name } dhe përzgjidhni kutizën Kredenciale Hyrjesh.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Vizitoni Mundësi { -sync-brand-short-name }
           *[other] Vizitoni Parapëlqime { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Mos më pyet më
    .accesskey = M

## Dialogs

confirmation-dialog-cancel-button = Anuloje
confirmation-dialog-dismiss-button =
    .title = Anulim
about-logins-confirm-remove-dialog-title = Të hiqen këto kredenciale hyrjesh?
confirm-delete-dialog-message = Ky veprim s’mund të zhbëhet.
about-logins-confirm-remove-dialog-confirm-button = Hiqi
confirm-discard-changes-dialog-title = Të hidhen tej këto ndryshime?
confirm-discard-changes-dialog-message = Do të humbin krejt ndryshimet e paruajtura.
confirm-discard-changes-dialog-confirm-button = Hidhe tej

## Breach Alert notification

breach-alert-text = Që nga hera e fundit që përditësuat hollësi të kredencialeve tuaja të hyrjeve, te ky sajt ka patur rrjedhje ose vjedhje fjalëkalimesh. Që të mbroni llogarinë tuaj, ndryshoni fjalëkalimin tuaj për të.
breach-alert-link = Mësoni më tepër mbi këtë cenim.
breach-alert-dismiss =
    .title = Mbylle këtë sinjalizim

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ka tashmë një zë për { $loginTitle } me atë emër përdoruesi. <a data-l10n-name="duplicate-link">Të shkohet te zëri ekzistues?</a>
# This is a generic error message.
about-logins-error-message-default = Ndodhi një gabim teksa provohej të ruhej ky fjalëkalim.
