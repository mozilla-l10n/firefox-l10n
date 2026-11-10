# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = MI tērzēšanas robots
menu-view-contextual-password-manager =
    .label = Paroles
menu-view-resource-monitor =
    .label = Resursu pārraugs
# Label for the Open Tabs entry in the View > Sidebars menu bar menu.
# "Open Tabs" is a noun phrase referring to the tabs currently open in
# the browser, not an instruction to open tabs.
menu-view-open-tabs =
    .label = Atvērtās cilnes
sidebar-options-menu-button =
    .title = Atvērt izvēlni
# Accessible label for the splitter used to resize the sidebar.
sidebar-resize-splitter =
    .aria-label = Mainīt sānu joslas izmēru

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Šodien — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Vakar — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (vietējās datnes)
sidebar-history-delete =
    .title = Izdzēst no vēstures
sidebar-history-clear =
    .label = Notīrīt vēsturi
sidebar-history-sort-by-heading-menucaption =
    .label = Kārtot pēc:
sidebar-history-sort-option-date =
    .label = Datums
sidebar-history-sort-option-site =
    .label = Vietne
sidebar-history-sort-option-date-and-site =
    .label = Datums un vieta
sidebar-history-sort-option-last-visited =
    .label = Pēdējoreiz apmeklēts
sidebar-history-sort-option-most-visited =
    .label = Visvairāk apmeklētie
# Promo shown in the history panel to people with a new profile, inviting them
# to import their browsing history from another browser.
sidebar-history-import-promo =
    .message = Kaut kā pietrūkst? Iegūsti vēsturi no cita pārlūka!
sidebar-history-import-promo-button =
    .label = Ievietot { -brand-short-name }

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = “{ $query }” meklēšanas iznākums

## Labels for sidebar customize panel

sidebar-customize-firefox-settings = Pārvaldīt { -brand-short-name } iestatījumus
sidebar-vertical-tabs =
    .label = Stateniskas cilnes
sidebar-settings2 =
    .label = Iestatījumi
sidebar-hide-tabs-and-sidebar =
    .label = Paslēpt cilnes un sānjoslu
sidebar-open-tools-from-sidebar =
    .label = Atvērt rīkus no sānu joslas
sidebar-show-on-the-right =
    .label = Pārvietot sānjoslu uz labo malu
sidebar-show-on-the-left =
    .label = Pārvietot sānu joslu pa kreisi
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Izvērst sānjoslu, kad virs tās ir kursors
# Option to show a preview of the most recently active tabs when the mouse
# pointer hovers over the Open Tabs button in the sidebar.
sidebar-show-preview-on-hover =
    .label = Rādīt priekšskatījumu, kad kursors atrodas virs
sidebar-manage-extensions2 = Pārvaldīt visus paplašinājumus
sidebar-customize-extensions-header2 = Paplašinājumi
sidebar-customize-firefox-tools-header2 =
    .label = Rīki

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Pārvaldīt paplašinājumu
sidebar-context-menu-report-extension =
    .label = Ziņot par paplašinājumu
sidebar-context-menu-open-in-tab =
    .label = Atvērt jaunā cilnē
sidebar-context-menu-open-in-container-tab =
    .label = Atvērt jaunā konteinera cilnē
sidebar-context-menu-open-in-window =
    .label = Atvērt jaunā logā
sidebar-context-menu-open-in-private-window =
    .label = Atvērt jaunā privātā logā
sidebar-context-menu-forget-site =
    .label = Notīrīt visus vietnes datus…
sidebar-context-menu-bookmark-tab =
    .label = Grāmatzīmju cilne…
sidebar-context-menu-copy-link =
    .label = Kopēt saiti
sidebar-context-menu-hide-sidebar =
    .label = Slēpt sānu joslu
sidebar-context-menu-enable-vertical-tabs =
    .label = Ieslēgt stateniskās cilnes
sidebar-context-menu-customize-sidebar =
    .label = Pielāgot sānjoslu
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Aizvērt cilni ierīcē { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Noņemt no { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Noņemt no sānjoslas

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Dzēst lapu no vēstures
sidebar-history-context-menu-bookmark-page =
    .label = Pievienot lapu grāmatzīmēm…
sidebar-history-context-menu-delete-pages =
    .label = Dzēst lapas no vēstures
# Deletes every page listed under a date or site heading in the history sidebar.
sidebar-history-context-menu-delete =
    .label = Dzēst

## Labels for sidebar bookmarks context menu items

sidebar-bookmarks-context-menu-edit-bookmark =
    .label = Labot grāmatzīmi…
sidebar-bookmarks-context-menu-delete-bookmark =
    .label = Dzēst grāmatzīmi
sidebar-bookmarks-context-menu-delete-separator =
    .label = Dzēst

## Labels for sidebar open tabs context menu items

# Label for the context menu item that closes the tab the user
# right-clicked in the Open Tabs sidebar panel.
sidebar-opentabs-context-close-tab =
    .label = Aizvērt cilni

## Labels for the open tabs panel options menu

# Heading in the Open Tabs panel options menu for the group of
# tab sorting options, which appear directly beneath this heading.
sidebar-opentabs-sort-by-heading =
    .label = Kārtot pēc
# Sort option that lists tabs in the order they appear on the tab strip.
sidebar-opentabs-sort-option-order =
    .label = Tabulēšanas secība
# Sort option that lists tabs by most recent activity, newest first.
sidebar-opentabs-sort-option-recency =
    .label = Nesen aktīvi

## Labels for the open tabs hover preview

# Heading at the top of the preview shown when hovering the Open Tabs button
# in the sidebar. "Recent tabs" refers to the tabs that were active most
# recently, not to tabs that were recently opened.
sidebar-opentabs-preview-heading = Nesenās cilnes
# Tooltip for the button that closes a tab from the Open Tabs hover preview.
# Variables:
#   $tabTitle (String) - Title of tab being closed
sidebar-opentabs-preview-close-tab =
    .title = Aizvērt { $tabTitle }
# Tooltip for the button that mutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-mute-tab =
    .title = Apklusināt cilni
# Tooltip for the button that unmutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-unmute-tab =
    .title = Atsaukt cilnes apklusināšanu

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = MI tērzēšanas robots
sidebar-menu-history-label =
    .label = Vēsture
sidebar-menu-synced-tabs-label =
    .label = Cilnes no citām ierīcēm
# Label for the Open Tabs panel in the sidebar tools list and customize
# menu. "Open tabs" is a noun phrase referring to the tabs currently open
# in the browser, not an instruction to open tabs.
sidebar-menu-open-tabs-label =
    .label = Atvērt cilnes
sidebar-menu-bookmarks-label =
    .label = Grāmatzīmes
sidebar-menu-customize-label =
    .label = Pielāgot sānjoslu
sidebar-menu-contextual-password-manager-label =
    .label = Paroles
sidebar-menu-resource-monitor-label =
    .label = Resursu pārraugs
sidebar-menu-more-tools-label =
    .label = Vairāk rīku

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Atvērt vēsturi ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Aizvērt vēsturi ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Atvērt grāmatzīmes ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Aizvērt grāmatzīmes ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Atvērt MI tērzēšanas robotu ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Atvērt { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Aizvērt MI tērzēšanas robotu ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Aizvērt { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Pielāgot sānjoslu
sidebar-menu-history-header =
    .heading = Vēsture
sidebar-menu-syncedtabs-header =
    .heading = Cilnes no citām ierīcēm
# Heading shown at the top of the Open Tabs sidebar panel. "Open tabs"
# refers to the tabs currently open in the browser.
sidebar-menu-open-tabs-header =
    .heading = Atvērt cilnes
sidebar-menu-cpm-header =
    .heading = Paroles
sidebar-menu-bookmarks-header =
    .heading = Grāmatzīmes
sidebar-panel-header-close-button =
    .tooltiptext = Aizvērt

## Labels for sidebar bookmarks panel folder names.

sidebar-bookmarks-folder-menu = Grāmatzīmju izvēlne
sidebar-bookmarks-folder-toolbar = Grāmatzīmju rīkjosla
sidebar-bookmarks-folder-other = Citas grāmatzīmes
sidebar-bookmarks-folder-mobile = Mobilās grāmatzīmes

## Titles for sidebar menu panels.

sidebar-customize-title = Pielāgot sānjoslu
sidebar-history-title = Vēsture
sidebar-syncedtabs-title = Cilnes no citām ierīcēm
# Title of the Open Tabs sidebar panel. "Open tabs" refers to the tabs
# currently open in the browser.
sidebar-opentabs-title = Atvērt cilnes
# Title attribute for the pinned tabs section in the Open Tabs sidebar
# panel.
sidebar-opentabs-pinned-tabs =
    .title = Piespraustas cilnes
# Heading shown above the tab list for the currently focused window
# in the Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-current-window-header =
    .heading = Logs { $winID } (pašreizējais)
# Heading shown above the tab list for a non-focused window in the
# Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-window-header =
    .heading = Logs { $winID }
sidebar-bookmarks-title = Grāmatzīmes

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Aizvērt cilni ierīcē { $deviceName }
show-sidebars =
    .label = Sānu joslas
    .tooltiptext = Rādīt sānu joslas

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .label = Sānjoslas
    .tooltiptext = Izvērst sānjoslu ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .label = Sānu joslas
    .tooltiptext = Sakļaut sānu joslu ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .label = Sānu joslas
    .tooltiptext = Rādīt sānu joslu ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .label = Sānu joslas
    .tooltiptext = Slēpt sānu joslu ({ $shortcut })
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Velciet svarīgas cilnes šeit, lai tās būtu viegli sasniedzamas.
sidebar-pins-promo-text-2 =
    .heading = Velc šeit svarīgas cilnes, lai tās būtu viegli pieejamas
