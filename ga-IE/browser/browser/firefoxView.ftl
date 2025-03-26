# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

firefoxview-close-button =
    .title = Dún
    .aria-label = Dún
firefoxview-empty-state-icon =
    .alt = Aire:
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Anois beag
firefoxview-tabpickup-description = Leathanaigh oscailte ó ghléasanna eile.
firefoxview-tabpickup-step-signin-primarybutton = Lean ar aghaidh
firefoxview-tabpickup-adddevice-primarybutton = Faigh { -brand-product-name } do do ghuthán

## History in this context refers to browser history


## Open Tabs in this context refers to all open tabs in the browser


## Recently closed tabs in this context refers to recently closed tabs from all windows


## Tabs from other devices refers in this context refers to synced tabs from other devices


##

firefoxview-search-text-box-clear-button =
    .title = Glan é
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = Cuardaigh
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-tabs =
    .placeholder = Cuardaigh sna cluaisíní
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = Cuardaigh sna cluaisíní oscailte

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Inniu - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Inné - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##


## Message displayed in Firefox View when the user has no history data


##


## Message displayed in Firefox View when the user has chosen to never remember History

firefoxview-dont-remember-history-empty-header = Níl faic le taispeáint

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Dún
    .title = Dún

## Text displayed in a dismissable banner to import bookmarks/history from another browser


## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = Ar dhún tú cluaisín ró-luath?

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-device-notabs = Níl aon chluaisín ar oscailt ar an ngléas seo
firefoxview-syncedtabs-connect-another-device = Ceangail gléas eile
firefoxview-pinned-tabs =
    .title = Cluaisíní greamaithe le biorán
firefoxview-tabs =
    .title = Cluaisíní

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

firefoxview-opentabs-pinned-tab =
    .title = Athraigh go { $tabTitle }
# This tooltip will be shown for a pinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-pinned-tab =
    .title = Athraigh go { $tabTitle } (Sna Ceanáin)

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

