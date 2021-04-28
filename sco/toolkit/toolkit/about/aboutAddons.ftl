# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Eik-ons Manager
addons-page-title = Eik-ons Manager
search-header =
    .placeholder = Sairch addons.mozilla.org
    .searchbuttonlabel = Sairch
search-header-shortcut =
    .key = f
list-empty-get-extensions-message = Get extensions and themes on <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-installed =
    .value = Ye dinnae hae onie eik-ons o this type instawed
list-empty-available-updates =
    .value = Nae updates fund
list-empty-recent-updates =
    .value = Ye hivnae updatit onie eik-ons in a while
list-empty-find-updates =
    .label = Check Fur Updates
list-empty-button =
    .label = Lairn mair aboot eik-ons
help-button = Eik-ons Hauners
sidebar-help-button-title =
    .title = Eik-ons Hauners
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Options
       *[other] { -brand-short-name } Preferences
    }
sidebar-preferences-button-title =
    .title =
        { PLATFORM() ->
            [windows] { -brand-short-name } Options
           *[other] { -brand-short-name } Preferences
        }
addons-settings-button = { -brand-short-name } Settins
sidebar-settings-button-title =
    .title = { -brand-short-name } Settins
cmd-show-details =
    .label = Shaw Mair Information
    .accesskey = S
cmd-find-updates =
    .label = Airt-oot Updates
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-install-addon =
    .label = Instaw
    .accesskey = I
cmd-contribute =
    .label = Contreebute
    .accesskey = C
    .tooltiptext = Contreebute tae the forderin o this eik-on
detail-version =
    .label = Version
detail-last-updated =
    .label = Last Updatit
legacy-extensions =
    .value = Bygane Extensions
addon-category-extension = Extensions
addon-category-extension-title =
    .title = Extensions
addon-category-theme = Themes
addon-category-theme-title =
    .title = Themes

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

addon-install-from-file-filter-name = Eik-ons

## Extension shortcut management

header-back-button =
    .title = Gang back

## Recommended add-ons page

discopane-notice-learn-more = Lairn mair
privacy-policy = Preevacy Policy
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Manage
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Mair Options

## Add-on actions

remove-addon-button = Remuive
disable-addon-button = Disable
enable-addon-button = Enable
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Enable
preferences-addon-button =
    { PLATFORM() ->
        [windows] Options
       *[other] Preferences
    }
permissions-addon-button = Permeesions

## Pending uninstall message bar

addon-detail-updates-radio-on = On
addon-detail-updates-radio-off = Aff
addon-detail-private-browsing-allow = Alloo
addon-detail-private-browsing-disallow = Dinnae Alloo

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##

release-notes-loading = Loadin...

## Page headings

