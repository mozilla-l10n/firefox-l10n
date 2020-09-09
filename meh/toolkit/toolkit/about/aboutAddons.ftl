# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

search-header-shortcut =
    .key = f
list-empty-button =
    .label = Ka´vi kue´eka jie´e ka̱a̱ chunta´an
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Kaji
       *[other] { -brand-short-name } Preferencias
    }
sidebar-preferences-button-title =
    .title =
        { PLATFORM() ->
            [windows] { -brand-short-name } Kaji
           *[other] { -brand-short-name } Preferencias
        }
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Kaji
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
detail-home-value =
    .value = { detail-home.label }
detail-repository-value =
    .value = { detail-repository.label }

## These are global warnings


## Strings connected to add-on updates


# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons


## Add-on install/debug strings for page options menu

addon-install-from-file-filter-name = Iin a nachisó-kúmani

## Extension shortcut management

shortcuts-browserAction2 = Tee botón barra da ka̱a̱

## Recommended add-ons page

discopane-notice-learn-more = Ka´vi kue´eka

## Add-on actions

remove-addon-button = Xita
preferences-addon-button =
    { PLATFORM() ->
        [windows] Kaji
       *[other] Preferencias
    }

## Pending uninstall message bar

addon-detail-updates-radio-off = Xina´va
release-notes-loading = Kunetu…

## Page headings

