# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-თანამოსაუბრე
menu-view-contextual-password-manager =
    .label = პაროლები
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (ადგილობრივი ფაილები)
sidebar-history-delete =
    .title = ისტორიიდან ამოშლა
sidebar-history-clear =
    .label = ისტორიის გასუფთავება
sidebar-history-sort-by-heading = დალაგება:
sidebar-history-sort-option-date =
    .label = თარიღით
sidebar-history-sort-option-site =
    .label = საიტით
sidebar-history-sort-option-date-and-site =
    .label = თარიღითა და საიტით
sidebar-history-sort-option-last-visited =
    .label = ბოლოს ნანახით

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
sidebar-vertical-tabs =
    .label = შვეული ჩანართები
sidebar-settings =
    .label = გვერდითი ზოლის გამართვა
sidebar-hide-tabs-and-sidebar =
    .label = ჩანართების და გვერდითი ზოლის დამალვა
sidebar-show-on-the-right =
    .label = გვერდითი ზოლის მარჯვნივ გადატანა
sidebar-show-on-the-left =
    .label = გვერდითი ზოლის მარჯვნივ გადატანა
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = გვერდითი ზოლის გაშლა მაჩვენებლის გადატარებისას
sidebar-manage-extensions = გაფართოებების მართვა

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = გაფართოების მართვა
sidebar-context-menu-remove-extension =
    .label = გაფართოების მოცილება
sidebar-context-menu-report-extension =
    .label = გაფართოების გასაჩივრება
sidebar-context-menu-open-in-tab =
    .label = გახსნა ახალ ჩანართში
sidebar-context-menu-open-in-container-tab =
    .label = გახსნა ახალ სათავს ჩანართში
sidebar-context-menu-open-in-window =
    .label = გახსნა ახალ ფანჯარაში
sidebar-context-menu-open-in-private-window =
    .label = გახსნა ახალ პირად ფანჯარაში
sidebar-context-menu-forget-site =
    .label = ყველა მონაცემის წაშლა საიტისთვის…
sidebar-context-menu-bookmark-tab =
    .label = ჩანართის ჩანიშვნა…
sidebar-context-menu-copy-link =
    .label = ბმულის ასლი
sidebar-context-menu-hide-sidebar =
    .label = გვერდითი ზოლის დამალვა
sidebar-context-menu-enable-vertical-tabs =
    .label = შვეული ჩანართების ჩართვა
sidebar-context-menu-customize-sidebar =
    .label = გვერდითი ზოლის მორგება
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = ჩანართის დახურვა – { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = მოიცილებს { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = მოცილება გვერდითი ზოლიდან

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = გვერდის ისტორიიდან ამოშლა
sidebar-history-context-menu-bookmark-page =
    .label = გვერდის ჩანიშვნა…
sidebar-history-context-menu-delete-pages =
    .label = გვერდების ისტორიიდან ამოშლა

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
sidebar-menu-contextual-password-manager-label =
    .label = პაროლები
sidebar-menu-more-tools-label =
    .label = სხვა ხელსაწყოები

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

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = გაიხსნას AI-თანამოსაუბრე ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = გაიხსნას { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = დაიხუროს AI-თანამოსაუბრე ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = დაიხუროს { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = გვერდითი ზოლის მორგება
sidebar-menu-history-header =
    .heading = ისტორია
sidebar-menu-syncedtabs-header =
    .heading = ჩანართები სხვა მოწყობილობებიდან
sidebar-menu-cpm-header =
    .heading = პაროლები
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
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = ჩავლებით გადმოიტანეთ მნიშვნელოვანი ჩანართები აქ იოლი წვდომისთვის
