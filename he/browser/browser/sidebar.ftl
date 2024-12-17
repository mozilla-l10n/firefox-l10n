# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = צ’אט בוט AI
menu-view-review-checker =
    .label = בודק הסקירות
sidebar-options-menu-button =
    .title = פתיחת תפריט

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = היום - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = אתמול - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = מחיקה מההיסטוריה
sidebar-history-sort-by-date =
    .label = מיון לפי תאריך
sidebar-history-sort-by-site =
    .label = מיון לפי אתר
sidebar-history-clear =
    .label = ניקוי היסטוריה

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = תוצאות חיפוש עבור ״{ $query }״

## Labels for sidebar customize panel

sidebar-customize-extensions-header = הרחבות סרגל צד
sidebar-customize-firefox-tools-header =
    .label = כלים של { -brand-product-name }
sidebar-customize-firefox-settings = ניהול הגדרות { -brand-short-name }
sidebar-position-left =
    .label = להציג בצד שמאל
sidebar-position-right =
    .label = להציג בצד ימין
sidebar-vertical-tabs =
    .label = לשוניות אנוכיות
sidebar-horizontal-tabs =
    .label = לשוניות אופקיות
sidebar-customize-tabs-header =
    .label = הגדרות לשוניות
sidebar-customize-button-header =
    .label = כפתור סרגל הצד
sidebar-customize-position-header =
    .label = מיקום סרגל הצד
sidebar-visibility-setting-always-show =
    .label = מרחיב ומכווץ את סרגל הצד
sidebar-visibility-setting-hide-sidebar =
    .label = מציג ומסתיר את סרגל הצד

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = ניהול הרחבה
sidebar-context-menu-remove-extension =
    .label = הסרת הרחבה
sidebar-context-menu-report-extension =
    .label = דיווח על הרחבה
sidebar-context-menu-open-in-window =
    .label = פתיחה בחלון חדש
sidebar-context-menu-open-in-private-window =
    .label = פתיחה בחלון פרטי חדש
sidebar-context-menu-bookmark-tab =
    .label = יצירת סימנייה ללשונית…
sidebar-context-menu-copy-link =
    .label = העתקת קישור
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = סגירת לשונית ב־{ $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = מחיקה מההיסטוריה

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = צ’אט בוט AI
sidebar-menu-history-label =
    .label = היסטוריה
sidebar-menu-synced-tabs-label =
    .label = לשוניות ממכשירים אחרים
sidebar-menu-bookmarks-label =
    .label = סימניות
sidebar-menu-customize-label =
    .label = התאמה אישית של סרגל הצד
sidebar-menu-review-checker-label =
    .label = בודק הסקירות

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = פתיחת היסטוריה ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = סגירת היסטוריה ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = פתיחת סימניות ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = סגירת סימניות ({ $shortcut })
sidebar-menu-open-ai-chatbot-tooltip = פתיחת צ’אט בוט AI
sidebar-menu-close-ai-chatbot-tooltip = סגירת צ’אט בוט AI

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = התאמה אישית של סרגל הצד
sidebar-menu-history-header =
    .heading = היסטוריה
sidebar-menu-syncedtabs-header =
    .heading = לשוניות ממכשירים אחרים
sidebar-panel-header-close-button =
    .tooltiptext = סגירה

## Titles for sidebar menu panels.

sidebar-customize-title = התאמה אישית של סרגל הצד
sidebar-history-title = היסטוריה
sidebar-syncedtabs-title = לשוניות ממכשירים אחרים

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = סגירת לשונית ב־{ $deviceName }
show-sidebars =
    .tooltiptext = הצגת סרגלי צד
    .label = סרגלי צד

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = הרחבת סרגל הצד
    .label = סרגלי צד
sidebar-widget-collapse-sidebar =
    .tooltiptext = כיווץ סרגל הצד
    .label = סרגלי צד
sidebar-widget-show-sidebar =
    .tooltiptext = הצגת סרגל הצד
    .label = סרגלי צד
sidebar-widget-hide-sidebar =
    .tooltiptext = הסתרת סרגל הצד
    .label = סרגלי צד
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = הרחבת סרגל הצד ({ $shortcut })
    .label = סרגלי צד
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = כיווץ סרגל הצד ({ $shortcut })
    .label = סרגלי צד
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = הצגת סרגל הצד ({ $shortcut })
    .label = סרגלי צד
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = הסתרת סרגל הצד ({ $shortcut })
    .label = סרגלי צד
