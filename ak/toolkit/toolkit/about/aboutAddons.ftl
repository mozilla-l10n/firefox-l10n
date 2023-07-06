# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Nkaho Hwɛsofo

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

##


list-empty-installed =
    .value = Wo nninstɔl nkaho a wɔte sɛ yi.

list-empty-available-updates =
    .value = Ennhu ntoso biara

list-empty-recent-updates =
    .value = Wo nntoo nkaho biara so ndansa yi mu

list-empty-find-updates =
    .label = Hwehwɛ Ntoso

list-empty-button =
    .label = Sua ndeɛma bio fa nkaho ho

detail-version =
    .label = vɛɛhyen

detail-last-updated =
    .label = Ntoso a etwa-to

detail-contributions-description = Sɔftwɛɛ adebɔfo ma kaho yi bisa wo sɛ wo bɛto wo nsa mu aboa no ama wɔetumi akɔ so etu kaho no mpon.

detail-update-type =
    .value = Ntoso otomatik

detail-update-default =
    .label = Difɔlt
    .tooltiptext = Instɔl ntosoɔ no sɛ ɛno ne dadaw noa

detail-update-automatic =
    .label = Asɔ
    .tooltiptext = Instɔl ntoso otomatikmu

detail-update-manual =
    .label = Edum
    .tooltiptext = Mma wo enninstɔl ntoso otomatikmu

detail-home =
    .label = Fie-krataafa

detail-home-value =
    .value = { detail-home.label }

detail-repository =
    .label = Kaho ho nsɛm

detail-repository-value =
    .value = { detail-repository.label }

detail-check-for-updates =
    .label = Hwehwɛ ntoso
    .accesskey = e
    .tooltiptext = Hwehwɛ ntoso ma kaho yi

detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Nɔphyɛn
           *[other] Apɛde
        }
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] p
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Sesa kaho yi ne nɔphyɛn
           *[other] Sesa kaho yi ne apɛde
        }

detail-rating =
    .value = Gyina-bea:

addon-restart-now =
    .label = San hyɛ ase seisei ara

addon-category-extension = Ntrɛw
addon-category-extension-title =
    .title = Ntrɛw
addon-category-plugin = Mplagin
addon-category-plugin-title =
    .title = Mplagin
addon-category-dictionary = Nsɛmfuasekyerɛ
addon-category-dictionary-title =
    .title = Nsɛmfuasekyerɛ
addon-category-locale = Akasa
addon-category-locale-title =
    .title = Akasa
addon-category-available-updates = Ntoso a wɔaba
addon-category-available-updates-title =
    .title = Ntoso a wɔaba
addon-category-recent-updates = Ntoso a nsa aka no ndansa yi
addon-category-recent-updates-title =
    .title = Ntoso a nsa aka no ndansa yi

## These are global warnings

extensions-warning-safe-mode = Ahotew mu edum nkaho nyinara.
extensions-warning-check-compatibility = Kaho wɔn nsɛ ne nhwehwɛmu edum. Etumi ba no sɛ wo nni nkaho a wɔfa.
extensions-warning-check-compatibility-button = Sɔ
    .title = Sɔ fidie a ɛkyerɛ sɛ nkaho no fa anaaso ɛmmfa a
extensions-warning-update-security = Kaho sikuriti ntoso wɔn nhwehwɛmu edum. Etumi ba no sɛ ntoso bɛma wo ho ada hɔ.
extensions-warning-update-security-button = Sɔ
    .title = Sɔ fidie a ɛbɔ wo ho ban firi ntoso ma nkaho a wɔnndi mu

## Strings connected to add-on updates

addon-updates-check-for-updates = Hwehwɛ Ntoso
    .accesskey = H
addon-updates-view-updates = Hwɛ ndansa yi mu ntoso
    .accesskey = w

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = To nkaho so otomatikmu
    .accesskey = k

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = San-hyɛ nkaho nyinara ama wɔenya wɔn ntoso otomatikmu
    .accesskey = h
addon-updates-reset-updates-to-manual = San-hyɛ nkaho nyinara ama wɔenya wɔn ntoso manoal kwan so
    .accesskey = h

## Status messages displayed when updating add-ons

addon-updates-updating = Reto nkaho so
addon-updates-installed = Wɔato wo nkaho wɔn so.
addon-updates-none-found = Ennhu ntoso biara
addon-updates-manual-updates-found = Hwɛ ntoso a wɔwɔ hɔ

## Add-on install/debug strings for page options menu

addon-install-from-file = Instɔl kaho firi fael mu…
    .accesskey = I
addon-install-from-file-dialog-title = Paw kaho a wo pɛ sɛ wo instɔl
addon-install-from-file-filter-name = Nkaho

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
    .title = Ntuul ma nkaho nyinara

## Detail notifications
## Variables:
##   $name (String): name of the add-on.

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } mmfa { -brand-short-name } { $version }.

details-notification-blocked = Wɔedum { $name } ɛnam bambɔ ne faako-gyina ho nsɛm nti.
details-notification-blocked-link = Infɔmehyɛn Bio

details-notification-softblocked = Yenim sɛ { $name } tumi haw adwen wɔ sikuriti anaaso faako-gyina nsɛm mu.
details-notification-softblocked-link = Infɔmehyɛn Bio

