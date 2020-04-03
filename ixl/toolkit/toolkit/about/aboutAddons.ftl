# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

search-header-shortcut =
    .key = f
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Unka'te
       *[other] { -brand-short-name } Uve' ni chit asa'
    }
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Unka'te
           *[other] Uve' ni chit asa'
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
detail-version =
    .label = Tilax ivatz
addon-category-locale = Yolb'al

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

addon-install-from-file-filter-name = Tzajsal tetz

## Extension shortcut management


## Recommended add-ons page

discopane-notice-learn-more = Ootzi ka'te
privacy-policy = Ootzib'al ti' ib'anb'el ti jikil
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Tilpu isuuchil

## Add-on actions

remove-addon-button = Sojsa el
preferences-addon-button =
    { PLATFORM() ->
        [windows] Unka'te
       *[other] Uve' ni chit asa'
    }
addon-detail-version-label = Tilax ivatz

## Pending uninstall message bar

addon-detail-updates-radio-default = A' chite' at kan

## Page headings

theme-heading = Nuk' unq'a kame'
locale-heading = Nuk' unq'a va yolb'ale'
theme-heading-search-label = Lej kan kam
