# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Nkaho Hwɛsofo

addons-page-title = Nkaho Hwɛsofo

search-header-shortcut =
    .key = f

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

cmd-show-details =
    .label = Kyerɛ infɔmehyɛn bio a wɔka ho
    .accesskey = K

cmd-find-updates =
    .label = Hu Ntoso
    .accesskey = H

cmd-preferences =
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

cmd-enable-theme =
    .label = Hyɛ tiim
    .accesskey = H

cmd-disable-theme =
    .label = Gyae tiim hyɛ
    .accesskey = h

cmd-install-addon =
    .label = instɔɔle
    .accesskey = i

cmd-contribute =
    .label = Kyɛn wo nsa fa boa
    .accesskey = K
    .tooltiptext = Kyɛn wo nsa fa boa kaho yi ne mpontu

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


## Page headings

addon-page-options-button =
    .title = Ntuul ma nkaho nyinara
