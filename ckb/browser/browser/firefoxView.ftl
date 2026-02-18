# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

    .accesskey = پ
firefoxview-close-button = .title = داخستن
    .title = داخستن
    .aria-label = داخستن
# Used instead of the localized relative time when a timestamp is within a minute or so of now
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = تاب pickup
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-step-signin-primarybutton = بەردەوام بە
firefoxview-syncedtabs-signin-primarybutton-2 = چوونەژوورەوە
firefoxview-tabpickup-adddevice-learn-how = بزانە چۆن
firefoxview-tabpickup-synctabs-learn-how = بزانە چۆن
firefoxview-tabpickup-synctabs-primarybutton = هاوکاتکردن open tabs
firefoxview-syncedtabs-loading-header = هاوکاتکردن in progress
firefoxview-tabpickup-network-offline-primarybutton = دووبارە هەوڵ بدەرەوە
firefoxview-tabpickup-sync-error-primarybutton = دووبارە هەوڵ بدەرەوە
firefoxview-tabpickup-password-locked-header = Enter your Primary تێپەڕەوشە to view tabs
firefoxview-tabpickup-password-locked-description = To grab your tabs, you’ll need to enter the Primary تێپەڕەوشە for { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = زیاتر فێربە
firefoxview-tabpickup-password-locked-primarybutton = Enter Primary تێپەڕەوشە
firefoxview-tabpickup-signed-out-primarybutton = چوونەژوورەوە
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
# refers to the last tab that was used
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-change-colorway-button = گۆڕینی شێوازی ڕەنگ
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name

## History in this context refers to browser history

    .title = مێژوو
    .title = مێژوو
firefoxview-history-header = مێژوو
firefoxview-history-context-delete = Delete from مێژوو

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = بازدەرەکان بکەرەوە
    .title = بازدەرەکان بکەرەوە
firefoxview-opentabs-header = بازدەرەکان بکەرەوە

## Recently closed tabs in this context refers to recently closed tabs from all windows


## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = تابs from other devices
    .title = تابs from other devices
    .title = تابs from other devices
firefoxview-synced-tabs-header = تابs from other devices

## Chats in this context refers to chats saved from the AI Window Assistant

firefoxview-chat-context-delete = سڕینەوە لە چاتەکان\n    .accesskey = س

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = نیشاندان all
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header = .title = پەنجەرە { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header = .title = پەنجەرە { $winID } (Current)
firefoxview-search-text-box-clear-button = .title = سڕینەوە
    .title = پاککردنەوە
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing = .placeholder = گەڕان
    .placeholder = گەڕان
# Placeholder for the input field to search in history ("search" is a verb).
    .placeholder = گەڕان لە ناو مێژووی کاردا
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
    .placeholder = گەڕان لە تابەکان
# Placeholder for the input field to search in open tabs ("search" is a verb).
# Placeholder for the input field to search in open tabs ("search" is a verb).
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
# Variables:
#   $count (Number) - The number of visits matching the search query.
# Message displayed when a search is performed and no matching results were found.
# Variables:
#   $query (String) - The search query.

## Variables:
##   $date (string) - Date to be formatted based on locale

# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (پەڕگەی ناوخۆیی)

##


## Message displayed in Firefox View when the user has no history data


##

# Button text for choosing a browser within the ’Import history from another browser’ banner

## Message displayed in Firefox View when the user has chosen to never remember History


##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button = .aria-label = داخستن
    .aria-label = داخستن
    .title = داخستن

## Text displayed in a dismissable banner to import bookmarks/history from another browser


## Message displayed in Firefox View when the user has no recently closed tabs data


## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-connect-another-device = پەیوەندی بکە بە ئامێرێکی تر
firefoxview-pinned-tabs = .title = Pinned تابs
firefoxview-tabs = .title = تابs
    .title = بازدەرەکان

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

# This tooltip will be shown for a pinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-pinned-tab = .title = Switch to (دڵخوازed) { $tabTitle }

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

# This tooltip will be shown for an unpinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-tab = .title = (دڵخوازed) { $url }