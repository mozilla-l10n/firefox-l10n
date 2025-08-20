# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Omukulu w'ebyongerwako

##

list-empty-installed =
    .value = Tolina byongerwako byonna bya kika kino biteereddwako
list-empty-available-updates =
    .value = Tewali kituusa kisangiddwa
list-empty-recent-updates =
    .value = Totuukanyizza byongerwako byonna gyebuvuddeko
list-empty-find-updates =
    .label = Kebera Ebituusa
list-empty-button =
    .label = Yiga ebisingawo ku byongerwako
detail-version =
    .label = Enkola
detail-last-updated =
    .label = Okutuusa Okusembyeyo
detail-contributions-description = Omutandisi w'ekyongerwako kino asaba nti oyambe okuwagira okwongera okukikulaakulanya ng'obaako akatono k'owaayo
detail-update-type =
    .value = Ebyetuukaganya byokka
detail-update-default =
    .label = eky'enkalakalira
    .tooltiptext = Teekako ebyetuukaganya byokka singa biba nti byebikulu
detail-update-automatic =
    .label = Kweri
    .tooltiptext = Teekako eby'okutuukanya weekka
detail-update-manual =
    .label = Teriiko
    .tooltiptext = Toteekako byakwetuukanya byokka
detail-home =
    .label = Omuko ogusooka
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Ebikwata ku byongerwako
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Kebera ku Tuusaganya
    .accesskey = e
    .tooltiptext = Kebera ebyokutuukaganya ebikwata ku kyongerwako kino
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Ebyokulondako
           *[other] Ebyokweroboza
        }
    .accesskey =
        { PLATFORM() ->
            [windows] E
           *[other] b
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Kyusa ebyokulondako bye' ekyongerwako kino
           *[other] Kyusa ebyokulondako by'ekyongerwako kino
        }
detail-rating =
    .value = kupima
addon-restart-now =
    .label = Tandika nate kati
addon-category-extension = Ebyongerebwako
addon-category-extension-title =
    .title = Ebyongerebwako
addon-category-plugin = Ebyongerwako
addon-category-plugin-title =
    .title = Ebyongerwako
addon-category-dictionary = Enkuluze
addon-category-dictionary-title =
    .title = Enkuluze
addon-category-locale = Enimi
addon-category-locale-title =
    .title = Enimi
addon-category-available-updates = Eby'okutuukanya ebiriwo
addon-category-available-updates-title =
    .title = Eby'okutuukanya ebiriwo
addon-category-recent-updates = Ebituusa ebbipya
addon-category-recent-updates-title =
    .title = Ebituusa ebbipya

## These are global warnings

extensions-warning-safe-mode = Ebyongerebwako byonna binafuyiziddwa n'enkola ennungamu
extensions-warning-check-compatibility = Obusobozi obukebera ebyongerwako ebitatukagana kujjiddwako. Osobola okubanga ebyongerwako ebetatuukagana.
extensions-warning-safe-mode2 =
    .message = Ebyongerebwako byonna binafuyiziddwa n'enkola ennungamu
extensions-warning-check-compatibility2 =
    .message = Obusobozi obukebera ebyongerwako ebitatukagana kujjiddwako. Osobola okubanga ebyongerwako ebetatuukagana.
extensions-warning-check-compatibility-button = Sobozesa
    .title = Sobozesa ebikebera entuukaganya y'ebyongerwako
extensions-warning-update-security = Ebyongerwako okutuukanya eby'okwerinda binafuyiziddwa. Oyinza obutafuna kutuukanya
extensions-warning-update-security2 =
    .message = Ebyongerwako okutuukanya eby'okwerinda binafuyiziddwa. Oyinza obutafuna kutuukanya
extensions-warning-update-security-button = Sobozesa
    .title = Sobozesa ebyongerebwako okukebera eby'okwerinda

## Strings connected to add-on updates

addon-updates-check-for-updates = Kebera Ebitusaganya Ebipya
    .accesskey = e
addon-updates-view-updates = Laba okutuukanya okukoleddwa emabegako
    .accesskey = L

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Tuukanya Ebyongerwako wekka
    .accesskey = E

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Tegeka ebyokwongerako byonna byetuukanye byokka
    .accesskey = T
addon-updates-reset-updates-to-manual = Tegeka ebyokwongerako byonna bituusaganyizibwe
    .accesskey = T

## Status messages displayed when updating add-ons

addon-updates-updating = Kutuukanya byongerwako
addon-updates-installed = Ebyongerwako byo bituukanyiziddwa
addon-updates-none-found = Tewali bituusa bizuuliddwa
addon-updates-manual-updates-found = Laba ebyokutuukanya ebiriwo

## Add-on install/debug strings for page options menu

addon-install-from-file = Teekako ebyongerwako okuva mu fayiro
    .accesskey = T
addon-install-from-file-dialog-title = Londa ekyongerwako kyo'okuteekamu
addon-install-from-file-filter-name = Ebigattibwako

## Page headings

addon-page-options-button =
    .title = Ebikozesebwa ku byongerebwako ebyabuli ngeri

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } tekwatagana na { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } tekwatagana na { -brand-short-name } { $version }.
details-notification-blocked = { $name } emaliddwamu amanyi olw'ensonga z'ebyokwerinda oba butebenkevu.
details-notification-blocked-link = Ebisingawo
details-notification-softblocked = { $name } emanyiddwa okuleeta obunkenke.
details-notification-softblocked-link = Ebisingawo
