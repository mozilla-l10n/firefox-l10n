# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = چت بات هۊش مسنۊعی
menu-view-contextual-password-manager =
    .label = رزما
sidebar-options-menu-button =
    .title = گۊشیڌن نومگه

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = ٱمرۊز - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = دۊش - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (فایلا مهلی)
sidebar-history-delete =
    .title = پاک کردن ز ویرگار
sidebar-history-clear =
    .label = روفتن ویرگار
sidebar-history-sort-by-heading = ترتیب و ری:
sidebar-history-sort-option-site =
    .label = وبگه

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = نتیجه یل پیتینیڌن سی «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = وردنی یل نوار کلی
sidebar-customize-firefox-settings = دؽوۉداری { -brand-short-name } سامووا
sidebar-settings =
    .label = سامووا نوار کلی
sidebar-manage-extensions = دؽوۉداری وردنی یل

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = دؽوۉداری وردنی
sidebar-context-menu-remove-extension =
    .label = پاک کردن وردنی
sidebar-context-menu-report-extension =
    .label = گوزارش وردنی
sidebar-context-menu-open-in-tab =
    .label = گۊشیڌن من بلگه نۊ
sidebar-context-menu-open-in-window =
    .label = گۊشیڌن من نیمدری نۊ
sidebar-context-menu-open-in-private-window =
    .label = گۊشیڌن من نیمدری سیخومی نۊ
sidebar-context-menu-bookmark-tab =
    .label = نشووک ناهاڌن بلگه…
sidebar-context-menu-copy-link =
    .label = لف گیری لینگ

## Labels for sidebar menu items.

sidebar-menu-bookmarks-label =
    .label = نشووکا
sidebar-menu-more-tools-label =
    .label = ٱوزارا قلوه

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = گۊشیڌن ویرگار ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = بستن ویرگار ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = گۊشیڌن نشووکا ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = بستن نشووکا ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = گۊشیڌن چت بات هۊش مسنۊعی ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = گۊشیڌن { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = بستن چت بات هۊش مسنۊعی ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = بستن { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-cpm-header =
    .heading = رزما

## Titles for sidebar menu panels.

sidebar-history-title = ویرگار
sidebar-syncedtabs-title = بلگه یل ز دسگا یل دیری
