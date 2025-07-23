# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = ԱԲ չաթբոտ

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Այսօր՝ { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Երեկ՝ { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Ջնջել պատմությունից
sidebar-history-clear =
    .label = Մաքրել պատմությունը
sidebar-history-sort-by-heading = Տեսակավարել ըստ՝
sidebar-history-sort-option-date =
    .label = Ամսաթվի
sidebar-history-sort-option-site =
    .label = Կայքի
sidebar-history-sort-option-date-and-site =
    .label = Ամսաթվի և կայքի
sidebar-history-sort-option-last-visited =
    .label = Վերջին այցելության

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = «{ $query }»-ի որոնման արդյունքները

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Կողագոտու ընդլայնումներ
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }--ի գործիքներ
sidebar-customize-firefox-settings = Կառավարել { -brand-short-name }-ի կարգավորումները
sidebar-vertical-tabs =
    .label = Ուղղահայաց ներդիրներ
sidebar-settings =
    .label = Կողագոտու կարգավորումներ
sidebar-hide-tabs-and-sidebar =
    .label = Թաքցնել ներդիրները և կողագոտին
sidebar-show-on-the-right =
    .label = Տեղափոխել Կողագոտին աջ
sidebar-show-on-the-left =
    .label = Տեղափոխել Կողագոտին ձախ
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Ընդարձակել կողագոտին վրան պահելիս

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Կառավարել ընդլայնումը
sidebar-context-menu-remove-extension =
    .label = Հեռացնել ընդլայնումը
sidebar-context-menu-report-extension =
    .label = Զեկուցել ընդլայնման մասին
sidebar-context-menu-open-in-tab =
    .label = Բացել նոր ներդիրում
sidebar-context-menu-open-in-window =
    .label = Բացել նոր պատուհանում
sidebar-context-menu-open-in-private-window =
    .label = Բացել նոր գաղտնի պատուհանում
sidebar-context-menu-bookmark-tab =
    .label = Էջանշել ներդիրը...
sidebar-context-menu-copy-link =
    .label = Պատճենել հղումը
sidebar-context-menu-hide-sidebar =
    .label = Թաքցնել կողագոտին
sidebar-context-menu-enable-vertical-tabs =
    .label = Միացնել ուղղահայաց ներդիրները
sidebar-context-menu-customize-sidebar =
    .label = Հարմարեցնել կողագոտին
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Փակել ներդիրը { $deviceName }-ում

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = ԱԲ չաթբոտ
sidebar-menu-history-label =
    .label = Պատմություն
sidebar-menu-synced-tabs-label =
    .label = Ներդիրներ այլ սարքերից
sidebar-menu-bookmarks-label =
    .label = Էջանիշեր
sidebar-menu-customize-label =
    .label = Հարմարեցնել կողագոտին
sidebar-menu-contextual-password-manager-label =
    .label = Գաղտնաբառեր

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Բացել պատմությունը ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Փակել պատմությունը ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Բացել էջանիշները ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Փակել էջանիշները ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Բացել ԱԲ չաթբոտը ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Բացել { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Բացել ԱԲ չաթբոտը ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Փակել { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Հարմարեցնել կողագոտին
sidebar-menu-history-header =
    .heading = Պատմություն
sidebar-menu-syncedtabs-header =
    .heading = Ներդիրներ այլ սարքերից
sidebar-panel-header-close-button =
    .tooltiptext = Փակել

## Titles for sidebar menu panels.

sidebar-customize-title = Հարմարեցնել կողագոտին
sidebar-history-title = Պատմություն
sidebar-syncedtabs-title = Ներդիրներ այլ սարքերից

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Փակել ներդիրը { $deviceName }-ում
show-sidebars =
    .tooltiptext = Ցուցադրել կողագոտիները
    .label = Կողագոտիներ

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Ընդարձակել կողագոտին ({ $shortcut })
    .label = Կողագոտիներ
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Ցուցադրել ({ $shortcut }) կողագոտին
    .label = Կողագոտիներ
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Թաքցնել կողագոտին ({ $shortcut })
    .label = Կողագոտիներ
