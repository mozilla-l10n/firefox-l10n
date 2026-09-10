# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view-2 =
    .label = { -firefoxview-brand-name }
    .tooltiptext = Gwelet ar roll istor merdeiñ a-nevez eus an holl brenestroù ha trevnadoù
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-heading =
    .heading = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Diouzhtu
firefoxview-syncedtabs-signin-primarybutton-2 = Kennaskañ
firefoxview-syncedtabs-adddevice-header-2 = Tapit ivinelloù adalek forzh pe lec’h
firefoxview-syncedtabs-adddevice-primarybutton = Esaeit { -brand-product-name } war hezoug
firefoxview-tabpickup-synctabs-primarybutton = Goubredañ an ivinelloù digor
firefoxview-syncedtabs-synctabs-header = Hizivait hoc’h arventennoù goubredañ
firefoxview-syncedtabs-synctabs-description = Evit gwelet ivinelloù eus trevnadoù all ho peus ezhomm da c'houbredañ hoc’h ivinelloù digor.
firefoxview-syncedtabs-loading-header = O c'houbredañ
firefoxview-tabpickup-fxa-admin-disabled-header = Diweredekaet eo bet ar c'houbredañ gant hoc'h aozadur
firefoxview-tabpickup-network-offline-header = Gweredekait oc'h kennasket mat ouzh internet
firefoxview-tabpickup-network-offline-description = Ma implijit ur maltouter pe ur proksi, gwiriit en deus { -brand-short-name } an aotre da vont war ar web.
firefoxview-tabpickup-network-offline-primarybutton = Klask en-dro
firefoxview-tabpickup-sync-error-header = Kudennoù goubredañ hon eus
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } ne c’hall ket implijout ar servij goubredañ evit ar mare. Klaskit adarre a-benn nebeud amzer.
firefoxview-tabpickup-sync-error-primarybutton = Klask en-dro
firefoxview-tabpickup-sync-disconnected-header = Gweredekaat ar c'houbredañ evit kenderc'hel
firefoxview-tabpickup-sync-disconnected-description = Evit kaout hoc'h ivinelloù e vo dav deoc'h aotren ar c'houbredañ e { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Gweredekaat ar c'houbredañ en arventennoù
firefoxview-tabpickup-password-locked-header = Enankit ho ker-tremen pennañ da welet an ivinelloù
firefoxview-tabpickup-password-locked-description = Evit tapout hoc’h ivinelloù ho peus ezhomm da enankañ ger-tremen pennañ { -brand-short-name }
firefoxview-tabpickup-password-locked-link = Gouzout hiroc’h
firefoxview-tabpickup-password-locked-primarybutton = Enankañ ar ger-tremen pennañ
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Gouzout hiroc’h</a>
firefoxview-tabpickup-signed-out-header = Kennaskit en-dro
firefoxview-tabpickup-signed-out-description2 = Evit adkennaskañ ha tapout hoc'h ivinelloù, kennaskit ouzh ho kont.
firefoxview-tabpickup-signed-out-primarybutton = Kennaskañ
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Skarzhañ { $tabTitle }
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Digeriñ { $targetURI } en un ivinell nevez
firefoxview-collapse-button-show =
    .title = Diskouez al listenn
firefoxview-collapse-button-hide =
    .title = Kuzhat al listenn
firefoxview-overview-nav = Merdeiñ nevez
    .title = Merdeiñ nevez
firefoxview-overview-header = Merdeiñ nevez
    .title = Merdeiñ nevez

## History in this context refers to browser history

firefoxview-history-nav = Roll istor
    .title = Roll istor
firefoxview-history-header = Roll istor
firefoxview-history-context-delete = Dilemel eus ar roll istor
    .accesskey = D

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Ivinelloù digor
    .title = Ivinelloù digor
firefoxview-opentabs-header = Ivinelloù digor

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Ivinelloù serret nevez zo
    .title = Ivinelloù serret nevez zo
firefoxview-recently-closed-header = Ivinelloù serret nevez zo

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Ivinelloù an trevnadoù all
    .title = Ivinelloù an trevnadoù all
firefoxview-synced-tabs-header = Ivinelloù an trevnadoù all

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Gwelout pep tra
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Prenestr { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Prenestr { $winID } (Bremanel)
firefoxview-show-more = Diskouez muioc’h
firefoxview-show-less = Diskouez nebeutoc’h
firefoxview-show-all = Diskouez pep tra
firefoxview-search-text-box-clear-button =
    .title = Skarzhañ
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = Klask
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = Klask er roll istor
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = Klask en ivinelloù nevez serret
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-tabs =
    .placeholder = Klask en ivinelloù
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = Klask en ivinelloù digor
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = Disoc'hoù ar c'hlask evit "{ $query }"
# Variables:
#   $count (Number) - The number of visits matching the search query.
firefoxview-search-results-count =
    { $count ->
        [one] { $count } lec'hienn
        [two] { $count } lec'hienn
        [few] { $count } lec'hienn
        [many] { $count } lec'hienn
       *[other] { $count } lec'hienn
    }
# Message displayed when a search is performed and no matching results were found.
# Variables:
#   $query (String) - The search query.
firefoxview-search-results-empty = N'ez eus bet kavet disoc'h ebet evit "{ $query }"
firefoxview-sort-history-by-date-label = Rummañ dre zeiziad
firefoxview-sort-history-by-site-label = Rummañ dre lec'hienn

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Hiziv - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Dec’h - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (restroù lec’hel)

##

firefoxview-show-all-history = Diskouez ar roll istor a-bezh

## Message displayed in Firefox View when the user has no history data

firefoxview-history-empty-header = Distroit el lec’h ma oac’h
firefoxview-history-empty-description = Dre ma verdeit e vo skrammet amañ ar pajennoù a weladennit.
firefoxview-history-empty-description-two = Ar pep pouezusañ eo gwareziñ ho puhez prevez. Setu perak hoc’h mestr war ar pezh a c’hell derc’hel soñj { -brand-short-name } en <a data-l10n-name="history-settings-url">arventennoù roll istor</a>.

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = Dibab ur merdeer
    .title = Dibab ur merdeer

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Serriñ
    .title = Serriñ

## Text displayed in a dismissable banner to import bookmarks/history from another browser

firefoxview-import-history-header = Enporzhiañ roll istor diouzh ur merdeer all
firefoxview-import-history-description = Lakait { -brand-short-name } da vezañ ho merdeer dre ziouer. Enporzhit ho roll istor merdeiñ, ho sinedoù ha muioc’h c’hoazh.

## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = Serret ho peus un ivinell re abred?
firefoxview-recentlyclosed-empty-description = Amañ e kavoc’h an ivinelloù serret nevez 'zo, evit gallout digeriñ anezho en-dro buan.
firefoxview-recentlyclosed-empty-description-two = Evit kavout ivinelloù koshoc’h, sellit en ho <a data-l10n-name="history-url">roll istor merdeiñ</a>.

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-device-notabs = Ivinell digor ebet war an trevnad-mañ
firefoxview-syncedtabs-connect-another-device = Kennaskañ un trevnad all
firefoxview-pinned-tabs =
    .title = Ivinelloù spilhennet
firefoxview-tabs =
    .title = Ivinelloù

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

firefoxview-opentabs-pinned-tab =
    .title = Mont da { $tabTitle }

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

# This tooltip will be shown for an unpinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-tab =
    .title = (er sinedoù) { $url }
