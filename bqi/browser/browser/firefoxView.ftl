# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-heading =
    .heading = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = بستن
    .aria-label = بستن
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = هیم سکو
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = پسند بلگه
firefoxview-tabpickup-step-signin-primarybutton = رئڌن وا پؽش
firefoxview-syncedtabs-signin-primarybutton-2 = و من ٱووڌن
firefoxview-tabpickup-network-offline-primarybutton = قپ ریت دووارته
firefoxview-tabpickup-sync-error-primarybutton = قپ ریت دووارته
firefoxview-tabpickup-password-locked-link = قلوه دووسته بۊین
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">قلوه دووسته بۊین</a>
firefoxview-tabpickup-signed-out-header = سی منپیز دووارته و من بیاین
firefoxview-tabpickup-signed-out-primarybutton = و من ٱووڌن
firefoxview-closed-tabs-title = هیم دمۊوی بسته وابیڌه
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = هنی چیه سی نیشتن نؽ
firefoxview-collapse-button-show =
    .title = نشووݩ داڌن نومگه
firefoxview-collapse-button-hide =
    .title = بؽڌار کردن نومگه
firefoxview-overview-nav = گشتنا دیندایی
    .title = گشتنا دیندایی
firefoxview-overview-header = گشتنا دیندایی
    .title = گشتنا دیندایی

## History in this context refers to browser history

firefoxview-history-nav = ویرگار
    .title = ویرگار
firefoxview-history-header = ویرگار
firefoxview-history-context-delete = پاک کردن ز ویرگار
    .accesskey = D

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = گۊشیڌن بلگه یل
    .title = گۊشیڌن بلگه یل
firefoxview-opentabs-header = گۊشیڌن بلگه یل

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = بلگه یلی ک سکو بسته وابین
    .title = بلگه یلی ک سکو بسته وابین
firefoxview-recently-closed-header = بلگه یلی ک سکو بسته وابین

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = بلگه یل ز دسگا یل دیری
    .title = بلگه یل ز دسگا یل دیری
firefoxview-synced-tabs-header = بلگه یل ز دسگا یل دیری

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = نیشتن پوی
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = نیمدری { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = نیمدری { $winID } (هیم سکویی)
firefoxview-show-more = نشووݩ داڌن قلوه
firefoxview-show-less = نشووݩ داڌن کمتر
firefoxview-show-all = نشووݩ داڌن پوی
firefoxview-search-text-box-clear-button =
    .title = پاک کردن
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = پیتینیڌن
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = پیتینیڌن ویرگار
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = پیتینیڌن بلگه یلی ک سکو بسته وابین
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-tabs =
    .placeholder = پیتینیڌن بلگه یل
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = پیتینیڌن بلگه یل گۊشیڌه
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = نتیجه یل پیتینیڌن سی «{ $query }»
# Variables:
#   $count (Number) - The number of visits matching the search query.
firefoxview-search-results-count =
    { $count ->
        [one] { $count } وبگه
       *[other] { $count } وبگه
    }
# Message displayed when a search is performed and no matching results were found.
# Variables:
#   $query (String) - The search query.
firefoxview-search-results-empty = نتیجه یل پیتینیڌن سی «{ $query }» نجۊرست

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = ٱمرۊز - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = دۊش - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (فایلا مهلی)

##

firefoxview-show-all-history = نشوݩ داڌن پوی ویرگار

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-connect-another-device = منپیز ی دسگا دیر
firefoxview-tabs =
    .title = بلگه یل
