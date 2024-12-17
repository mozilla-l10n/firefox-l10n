# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-თანამოსაუბრე
menu-view-review-checker =
    .label = მიმოხილვის შემმოწმებელი
sidebar-options-menu-button =
    .title = მენიუს გახსნა

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = დღეს - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = გუშინ - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = ისტორიიდან ამოშლა
sidebar-history-sort-by-date =
    .label = თარიღის მიხედვით
sidebar-history-sort-by-site =
    .label = საიტის მიხედვით
sidebar-history-clear =
    .label = ისტორიის გასუფთავება

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = ძიების შედეგი ფრაზისთვის „{ $query }“

## Labels for sidebar customize panel

sidebar-customize-extensions-header = გვერდითი ზოლის გაფართოებები
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } – ხელსაწყოები
sidebar-customize-firefox-settings = გამართეთ { -brand-short-name }
sidebar-position-left =
    .label = მარცხნივ ჩვენება
sidebar-position-right =
    .label = მარჯვნივ ჩვენება
sidebar-vertical-tabs =
    .label = შვეული ჩანართები
sidebar-horizontal-tabs =
    .label = თარაზული ჩანართები
sidebar-customize-tabs-header =
    .label = ჩანართის პარამეტრები
sidebar-customize-button-header =
    .label = გვერდითი ზოლის ღილაკი
sidebar-customize-position-header =
    .label = გვერდითი ზოლის მდებარეობა
sidebar-visibility-setting-always-show =
    .label = გვერდითი ზოლის გაშლა და ჩაკეცვა
sidebar-visibility-setting-hide-sidebar =
    .label = გვერდითი ზოლის გამოჩენა და დამალვა

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = გაფართოების მართვა
sidebar-context-menu-remove-extension =
    .label = გაფართოების მოცილება
sidebar-context-menu-report-extension =
    .label = გაფართოების გასაჩივრება
sidebar-context-menu-open-in-window =
    .label = გახსნა ახალ ფანჯარაში
sidebar-context-menu-open-in-private-window =
    .label = გახსნა ახალ პირად ფანჯარაში
sidebar-context-menu-bookmark-tab =
    .label = ჩანართის ჩანიშვნა…
sidebar-context-menu-copy-link =
    .label = ბმულის ასლი
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = ჩანართის დახურვა – { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = ისტორიიდან ამოშლა

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-თანამოსაუბრე
sidebar-menu-history-label =
    .label = ისტორია
sidebar-menu-synced-tabs-label =
    .label = ჩანართები სხვა მოწყობილობებიდან
sidebar-menu-bookmarks-label =
    .label = სანიშნები
sidebar-menu-customize-label =
    .label = გვერდითი ზოლის მორგება
sidebar-menu-review-checker-label =
    .label = მიმოხილვის შემმოწმებელი

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = ისტორიის გახსნა ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = ისტორიის დახურვა ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = სანიშნების გახსნა ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = სანიშნების დახურვა ({ $shortcut })
sidebar-menu-open-ai-chatbot-tooltip = AI-თანამოსაუბრის გახსნა
sidebar-menu-close-ai-chatbot-tooltip = AI-თანამოსაუბრის დახურვა

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = გვერდითი ზოლის მორგება
sidebar-menu-history-header =
    .heading = ისტორია
sidebar-menu-syncedtabs-header =
    .heading = ჩანართები სხვა მოწყობილობებიდან
sidebar-panel-header-close-button =
    .tooltiptext = დახურვა

## Titles for sidebar menu panels.

sidebar-customize-title = გვერდითი ზოლის მორგება
sidebar-history-title = ისტორია
sidebar-syncedtabs-title = ჩანართები სხვა მოწყობილობებიდან

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = ჩანართის დახურვა – { $deviceName }
show-sidebars =
    .tooltiptext = გვერდითი ზოლების ჩვენება
    .label = გვერდითი ზოლები

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = გვერდითი ზოლის გაშლა
    .label = გვერდითი ზოლები
sidebar-widget-collapse-sidebar =
    .tooltiptext = გვერდითი ზოლის ჩაკეცვა
    .label = გვერდითი ზოლები
sidebar-widget-show-sidebar =
    .tooltiptext = გვერდითი ზოლის ჩვენება
    .label = გვერდითი ზოლები
sidebar-widget-hide-sidebar =
    .tooltiptext = გვერდითი ზოლის დამალვა
    .label = გვერდითი ზოლები
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = გვერდითი ზოლის გაშლა ({ $shortcut })
    .label = გვერდითი ზოლები
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = გვერდითი ზოლის ჩაკეცვა ({ $shortcut })
    .label = გვერდითი ზოლები
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = გვერდითი ზოლის ჩვენება ({ $shortcut })
    .label = გვერდითი ზოლები
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = გვერდითი ზოლის დამალვა ({ $shortcut })
    .label = გვერდითი ზოლები
