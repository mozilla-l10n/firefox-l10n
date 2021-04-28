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
detail-contributions-button = Contreebute
    .title = Contreebute tae the forderin o this eik-on
    .accesskey = C
detail-update-type =
    .value = Automatic Updates
detail-update-default =
    .label = Staunart
    .tooltiptext = Automatically instaw updates anely gin thon’s the staunart
detail-update-automatic =
    .label = On
    .tooltiptext = Automatically instaw updates
detail-update-manual =
    .label = Aff
    .tooltiptext = Dinnae automatically instaw updates
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Rin in Preevat Windaes
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = No Allooed in Preevat Windaes
detail-private-browsing-on =
    .label = Allow
    .tooltiptext = Enable in Preevat Stravaigin
detail-private-browsing-off =
    .label = Dinnae Alloo
    .tooltiptext = Disable in Preevat Stravaigin
detail-home =
    .label = Hamepage
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Eik-on Profile
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Check fur Updates
    .accesskey = U
    .tooltiptext = Check fur updates fur this eik-on
detail-show-preferences =
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
    .tooltiptext =
        { PLATFORM() ->
            [windows] Chynge this eik-on’s options
           *[other] Chynge this eik-on’s preferences
        }
detail-rating =
    .value = Ratin
addon-restart-now =
    .label = Restert noo
disabled-unsigned-heading =
    .value = Some eik-ons hae been disabled
legacy-extensions =
    .value = Bygane Extensions
addon-category-discover = Recommendations
addon-category-discover-title =
    .title = Recommendations
addon-category-extension = Extensions
addon-category-extension-title =
    .title = Extensions
addon-category-theme = Themes
addon-category-theme-title =
    .title = Themes
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Dictionaries
addon-category-dictionary-title =
    .title = Dictionaries
addon-category-locale = Leids
addon-category-locale-title =
    .title = Leids
addon-category-available-updates = Updates Redd
addon-category-available-updates-title =
    .title = Updates Redd
addon-category-recent-updates = Recent Updates
addon-category-recent-updates-title =
    .title = Recent Updates

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
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = by <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Yaisers: { $dailyUsers }
install-extension-button = Eik on tae { -brand-product-name }
install-theme-button = Instaw Theme
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Manage
find-more-addons = FInd mair eik-ons
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Mair Options

## Add-on actions

report-addon-button = Report
remove-addon-button = Remuive
# The link will always be shown after the other text.
remove-addon-disabled-button = Cannae Be Remuived <a data-l10n-name="link">How no?</a>
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
details-addon-button = Details
release-notes-addon-button = Roll-oot Notes
permissions-addon-button = Permeesions
extension-enabled-heading = Enabled
extension-disabled-heading = Disabled
theme-enabled-heading = Enabled
theme-disabled-heading = Disabled
plugin-enabled-heading = Enabled
plugin-disabled-heading = Disabled
dictionary-enabled-heading = Enabled
dictionary-disabled-heading = Disabled
locale-enabled-heading = Enabled
locale-disabled-heading = Disabled
ask-to-activate-button = Speir tae Activate
always-activate-button = Ayeweys Activate
never-activate-button = Nivver Activate
addon-detail-author-label = Author
addon-detail-version-label = Version
addon-detail-last-updated-label = Last Updatit
addon-detail-homepage-label = Hamepage
addon-detail-rating-label = Ratin
install-postponed-button = Update Noo
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Ratit { NUMBER($rating, maximumFractionDigits: 1) } oot o 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (disabled)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } review
       *[other] { $numberOfReviews } reviews
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> has been remuived.
pending-uninstall-undo-button = Undae
addon-detail-updates-label = Alloo automatic updates
addon-detail-updates-radio-default = Staunart
addon-detail-updates-radio-on = On
addon-detail-updates-radio-off = Aff
addon-detail-update-check-label = Check fur Updates
install-update-button = Update
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Allooed in preevat windaes
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-allow = Alloo
addon-detail-private-browsing-disallow = Dinnae Alloo

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##

release-notes-loading = Loadin...

## Page headings

extension-heading = Manage Yer Extensions
theme-heading = Manage Yer Themes
plugin-heading = Manage Yer Plugins
dictionary-heading = Manage Yer Dictionaries
locale-heading = Manage Yer Leids
updates-heading = Manage Yer Updates
discover-heading = Mak { -brand-short-name } Yer Ain
shortcuts-heading = Manage Extension Shortcuts
default-heading-search-label = FInd mair eik-ons
addons-heading-search-input =
    .placeholder = Sairch addons.mozilla.org
addon-page-options-button =
    .title = Tools fur aw eik-ons
