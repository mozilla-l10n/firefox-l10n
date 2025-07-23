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
    .title = बंद करें
    .aria-label = बंद करें
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = अभी
firefoxview-tabpickup-password-locked-link = अधिक जानें
firefoxview-tabpickup-signed-out-primarybutton = साइन इन करें
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }

## History in this context refers to browser history

firefoxview-history-nav = इतिहास
    .title = इतिहास
firefoxview-history-header = इतिहास

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = आज - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##

firefoxview-show-all-history = पूरा इतिहास दिखाएं

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = बंद करें
    .title = बंद करें
