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
firefoxview-close-button =
    .title = Lor
    .aria-label = Lor
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Pud kombedi
firefoxview-tabpickup-adddevice-learn-how = Nong ngec nining
firefoxview-tabpickup-synctabs-learn-how = Nong ngec nining
firefoxview-tabpickup-network-offline-primarybutton = Tem doki
firefoxview-tabpickup-sync-error-primarybutton = Tem doki
firefoxview-tabpickup-password-locked-link = Nong ngec mapol
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Nong ngec mapol</a>
firefoxview-mobile-confirmation-header = 🎉 Dong tye atera!
firefoxview-closed-tabs-title = Ma kiloro cokki
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Petye gin mo me anena pudi

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Tin - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Lawo - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
