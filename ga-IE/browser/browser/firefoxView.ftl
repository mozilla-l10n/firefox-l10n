# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
toolbar-button-firefox-view-2 =
    .label = { -firefoxview-brand-name }
    .tooltiptext = Féach ar na rudaí a raibh tú ag breathnú orthu le déanaí ar ríomhairí agus gléasanna araon
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-heading =
    .heading = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Dún
    .aria-label = Dún
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Anois beag
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Lean ort leis na cluaisíní céanna
firefoxview-tabpickup-description = Leathanaigh oscailte ó ghléasanna eile.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% críochnaithe
firefoxview-tabpickup-step-signin-header = Athraigh ó ghléas go gléas gan dua
firefoxview-tabpickup-step-signin-description = Chun do chuid cluaisíní ar do ghuthán a fháil anseo, sínigh isteach ar dtús báire nó cruthaigh cuntas.
firefoxview-tabpickup-step-signin-primarybutton = Lean ar aghaidh
firefoxview-syncedtabs-signin-header-2 = Do { -brand-product-name } ar do ghléasanna go léir
firefoxview-syncedtabs-signin-primarybutton-2 = Sínigh isteach
firefoxview-tabpickup-adddevice-header = Socraigh { -brand-product-name } chun go mbeidh sé mar an gcéanna ar do ghuthán nó ar do tháibléid
firefoxview-tabpickup-adddevice-learn-how = Foghlaim conas sin a dhéanamh
firefoxview-tabpickup-adddevice-primarybutton = Faigh { -brand-product-name } do do ghuthán
firefoxview-syncedtabs-adddevice-primarybutton = Féach { -brand-product-name } do do ghuthán
firefoxview-tabpickup-synctabs-description = Lig do { -brand-short-name } cluaisíní a chomhroinnt idir gléasanna.
firefoxview-tabpickup-synctabs-learn-how = Tuilleadh eolais
firefoxview-tabpickup-network-offline-header = Dearbháil do cheangal idirlín
firefoxview-tabpickup-network-offline-primarybutton = Féach arís é
firefoxview-tabpickup-sync-error-primarybutton = Féach arís é
firefoxview-tabpickup-password-locked-link = Tuilleadh eolais
firefoxview-tabpickup-signed-out-primarybutton = Sínigh isteach
firefoxview-mobile-promo-header = Faigh cluaisíní ó do ghuthán nó táibléad
firefoxview-mobile-promo-primarybutton = Faigh { -brand-product-name } do do ghuthán
firefoxview-mobile-confirmation-header = 🎉 Tá gach rud faoi réir!
firefoxview-mobile-confirmation-description = Anois is féidir leat do chluaisíní { -brand-product-name } a fháil ó do tháibléad nó do ghuthán.
firefoxview-closed-tabs-title = Cluaisíní a dúnadh le déanaí
firefoxview-closed-tabs-description2 = Athoscail na leathanaigh atá dúnta agat san fhuinneog seo.
firefoxview-closed-tabs-placeholder-header = Níl ann do chluaisíní a dúnadh le déanaí
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Ruaig { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Gníomhach an uair dheireanach
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Oscail { $targetURI } i gcluaisín nua
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Níl faic le taispeáint go fóill

## History in this context refers to browser history

firefoxview-history-nav = Stair
    .title = Stair
firefoxview-history-header = Stair

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Cluaisíní oscailte
    .title = Cluaisíní oscailte
firefoxview-opentabs-header = Cluaisíní oscailte

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Cluaisíní a Dúnadh Le Déanaí
    .title = Cluaisíní a Dúnadh Le Déanaí
firefoxview-recently-closed-header = Cluaisíní a Dúnadh Le Déanaí

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Cluaisíní ó ghléasanna eile
    .title = Cluaisíní ó ghléasanna eile
firefoxview-synced-tabs-header = Cluaisíní ó ghléasanna eile

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Taispeáin uile
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Fuinneog { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Fuinneog { $winID } ( Reatha )
firefoxview-show-more = Níos mó
firefoxview-show-less = Níos lú
firefoxview-show-all = Taispeáin uile
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (comhaid logánta)

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = Roghnaigh líonléitheoir
    .title = Roghnaigh líonléitheoir

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Dún
    .title = Dún

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
