# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-contextual-password-manager =
    .label = Awalen n uεeddi
sidebar-options-menu-button =
    .title = Ldi umuɣ

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Ass-a - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Iḍelli - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (ifuyla idiganen)
sidebar-history-delete =
    .title = Kkes seg umazray
sidebar-history-clear =
    .label = Sfeḍ amazray
sidebar-history-sort-by-heading = Smizwer s:
sidebar-history-sort-option-date =
    .label = Azemz
sidebar-history-sort-option-site =
    .label = Asmel web
sidebar-history-sort-option-date-and-site =
    .label = Azemz d smel
sidebar-history-sort-option-last-visited =
    .label = Tirzi taneggarut

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Nadi igmaḍ i “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Isiɣzaf n ufeggag adisan
sidebar-customize-firefox-tools-header =
    .label = Ifecka n { -brand-product-name }
sidebar-customize-firefox-settings = Sefrek iɣewwaren n { -brand-short-name }
sidebar-vertical-tabs =
    .label = Accaren ubdiden
sidebar-settings =
    .label = Iɣewwaren n ufeggag adisan
sidebar-hide-tabs-and-sidebar =
    .label = Ffer accaren d ufeggag adisan
sidebar-show-on-the-right =
    .label = Awi agalis adisan ɣer ayeffus
sidebar-show-on-the-left =
    .label = Awi agalis adisan ɣer zelmeḍ
sidebar-manage-extensions = Sefrek isiɣzaf

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Sefrek asiɣzef
sidebar-context-menu-remove-extension =
    .label = Kkes asiɣzef
sidebar-context-menu-report-extension =
    .label = Mmel asiɣzef
sidebar-context-menu-open-in-tab =
    .label = Ldi deg yiccer amaynut
sidebar-context-menu-open-in-container-tab =
    .label = Ldi deg yiccer n umagbar amaynut
sidebar-context-menu-open-in-window =
    .label = Ldi deg usfaylu amaynut
sidebar-context-menu-open-in-private-window =
    .label = Ldi deg usfaylu uslig amaynut
sidebar-context-menu-forget-site =
    .label = Sfeḍ akk isefka i usmel web…
sidebar-context-menu-bookmark-tab =
    .label = Iccer n tecraḍ n yisebtar…
sidebar-context-menu-copy-link =
    .label = Nɣel aseɣwen
sidebar-context-menu-hide-sidebar =
    .label = Ffer afeggag adisan
sidebar-context-menu-enable-vertical-tabs =
    .label = Rmed accaren ubdiden
sidebar-context-menu-customize-sidebar =
    .label = Sagen afeggag adigan
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Mdel iccer ɣef { $deviceName }
sidebar-context-menu-unpin-extension =
    .label = Kkes seg ufeggag adisan

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Kkes asebter seg uzray
sidebar-history-context-menu-bookmark-page =
    .label = Creḍ asebter…
sidebar-history-context-menu-delete-pages =
    .label = Kkes isebtar seg uzray

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Azray
sidebar-menu-synced-tabs-label =
    .label = Iccaren seg ibenkan nniḍen
sidebar-menu-bookmarks-label =
    .label = Ticraḍ n isebtar
sidebar-menu-customize-label =
    .label = Sagen afeggag adigan
sidebar-menu-contextual-password-manager-label =
    .label = Awalen n uεeddi
sidebar-menu-more-tools-label =
    .label = Ugar n yifecka

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Ldi azray ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Mdel azray ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Ldi ticraḍ n yisebatr ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Mdel ticraḍ n yisebatr ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Ldi AI chatbot ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Ldi { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Mdel AI chatbot ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Mdel { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sagen afeggag adigan
sidebar-menu-history-header =
    .heading = Azray
sidebar-menu-syncedtabs-header =
    .heading = Iccaren seg ibenkan nniḍen
sidebar-menu-cpm-header =
    .heading = Awalen n uεeddi
sidebar-panel-header-close-button =
    .tooltiptext = Mdel

## Titles for sidebar menu panels.

sidebar-customize-title = Sagen afeggag adigan
sidebar-history-title = Azray
sidebar-syncedtabs-title = Iccaren seg ibenkan niḍen

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Mdel iccer ɣef { $deviceName }
show-sidebars =
    .tooltiptext = Sken igalisen idisanen
    .label = Igalisen idisanen

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Fneẓ afeggag adisan ({ $shortcut })
    .label = Igalisen idisanen
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Sken afeggag adisan ({ $shortcut })
    .label = Igalisen idisanen
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Ffer afeggag adisan ({ $shortcut })
    .label = Igalisen idisanen
