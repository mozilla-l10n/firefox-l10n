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


## Extension shortcut management


## Recommended add-ons page

privacy-policy = Ootzib'al ti' ib'anb'el ti jikil

## Add-on actions

preferences-addon-button =
    { PLATFORM() ->
        [windows] Unka'te
       *[other] Uve' ni chit asa'
    }

## Pending uninstall message bar

