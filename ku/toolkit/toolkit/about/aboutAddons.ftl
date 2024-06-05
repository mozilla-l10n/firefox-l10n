# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Rêveberiya Add-onan

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = Tu add-onên te yên sazkirî yên ji vê cureyê nîn in
list-empty-available-updates =
    .value = Tu rojanekirin nehat dîtin
list-empty-recent-updates =
    .value = Di demeke nêz de te tu add-on rojane nekiriye
list-empty-find-updates =
    .label = Ji bo Rojanekirinan Kontrol Bike
list-empty-button =
    .label = Derbarê add-onan de zêdetir agahiyan bistîne
detail-version =
    .label = Guherto
detail-last-updated =
    .label = Rojanekirina dawî
detail-contributions-description = Pêşdebira vê add-onê daxwaza alîkariya piştgiriyê ji te dike da ku piştgirî bidome.
detail-update-type =
    .value = Rojanekirinên Xweber
detail-update-default =
    .label = Standard
    .tooltiptext = Eger tenê ev standard be, rojanekirinan xweber saz bike
detail-update-automatic =
    .label = Çalak
    .tooltiptext = Rojanekirinan xweber saz bike
detail-update-manual =
    .label = Neçalak
    .tooltiptext = Rojanekirinan xweber saz neke
detail-home =
    .label = Serûpel
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profîla Add-onê
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Li rojanekirinan bigere
    .accesskey = L
    .tooltiptext = Ji bo vê add-onê rojanekirinan kontrol bike
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Vebijêrk
           *[other] Vebijêrk
        }
    .accesskey =
        { PLATFORM() ->
            [windows] V
           *[other] V
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Vebijêrkên vê add-onê biguherîne
           *[other] Vebijêrkên vê add-onê biguherîne
        }
detail-rating =
    .value = Dengdan
addon-restart-now =
    .label = Niha ji nû ve bide destpêkirin
addon-category-extension = Pêvek
addon-category-extension-title =
    .title = Pêvek
addon-category-plugin = Pêvek
addon-category-plugin-title =
    .title = Pêvek
addon-category-dictionary = Ferheng
addon-category-dictionary-title =
    .title = Ferheng
addon-category-locale = Zimên
addon-category-locale-title =
    .title = Zimên
addon-category-available-updates = Rojankirinên Amade
addon-category-available-updates-title =
    .title = Rojankirinên Amade
addon-category-recent-updates = Rojanekirin Nêz
addon-category-recent-updates-title =
    .title = Rojanekirin Nêz

## These are global warnings

extensions-warning-safe-mode = Hemû add-on ji hêla moda ewle ve hatin neçalakirin.
extensions-warning-check-compatibility = Kontrolkirina hevgirtina add-onan hat neçalakirin. Dibe ku add-onên te yên hev nagirin hene.
extensions-warning-safe-mode2 =
    .message = Hemû add-on ji hêla moda ewle ve hatin neçalakirin.
extensions-warning-check-compatibility2 =
    .message = Kontrolkirina hevgirtina add-onan hat neçalakirin. Dibe ku add-onên te yên hev nagirin hene.
extensions-warning-check-compatibility-button = Çalakkirin
    .title = Destûrê bide kontrolkirina hevgirtina add-onan
extensions-warning-update-security = Di rojanekirina add-onan de kontrolkirina ewlekariyê girtî ye. Dibe ku rojanekirin ne ewle bin.
extensions-warning-update-security2 =
    .message = Di rojanekirina add-onan de kontrolkirina ewlekariyê girtî ye. Dibe ku rojanekirin ne ewle bin.
extensions-warning-update-security-button = Çalakkirin
    .title = Destûrê bide kontrolkirina ewlekariyê ya rojanekirina add-onan

## Strings connected to add-on updates

addon-updates-check-for-updates = Li rojanekirinan bigere
    .accesskey = L
addon-updates-view-updates = Rojanekirinên Nêz Nîşan Bide
    .accesskey = R

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Add-onan xweber rojane bike
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Ji bo rojanekirina xweber hemû add-onan vesaz bike
    .accesskey = r
addon-updates-reset-updates-to-manual = Ji bo rojanekirina bi destan hemû add-onan vesaz bike
    .accesskey = r

## Status messages displayed when updating add-ons

addon-updates-updating = Add-onan rojane dıke
addon-updates-installed = Add-onön te hatın rojanekırın.
addon-updates-none-found = Tu rojanekirin nehat dîtin
addon-updates-manual-updates-found = Rojanekirinên Amade Nîşan Bide

## Add-on install/debug strings for page options menu

addon-install-from-file = Add-onê ji pelî saz bike…
    .accesskey = i
addon-install-from-file-dialog-title = Add-ona ku were sazkirin hilbijêre
addon-install-from-file-filter-name = Add-on

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addon-page-options-button =
    .title = Amûrên ji bo hemû add-onan

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } û { -brand-short-name } { $version } hev nagirin.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } û { -brand-short-name } { $version } hev nagirin.
details-notification-blocked = { $name } ji ber sedemên ewlekariyê an jî kêmasiyên hevgiriyê hate neçalakirin.
details-notification-blocked2 =
    .message = { $name } ji ber sedemên ewlekariyê an jî kêmasiyên hevgiriyê hate neçalakirin.
details-notification-blocked-link = Zêdetir agahî
details-notification-softblocked = Tê zanîn ku { $name } dibe sedema kêmasiyên ewlekarî an jî hevgiriyê.
details-notification-softblocked2 =
    .message = Tê zanîn ku { $name } dibe sedema kêmasiyên ewlekarî an jî hevgiriyê.
details-notification-softblocked-link = Zêdetir agahî
