# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = צ’אט בוט AI

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
sidebar-customize-settings-header =
    .label = הגדרות סרגל צד
sidebar-visibility-always-show =
    .label = תמיד להציג
sidebar-visibility-hide-sidebar =
    .label = הסתרת סרגל הצד

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

## Tooltips for the sidebar toolbar button.

sidebar-toolbar-expand-sidebar =
    .tooltiptext = הרחבת סרגל הצד
sidebar-toolbar-collapse-sidebar =
    .tooltiptext = כיווץ סרגל הצד
sidebar-toolbar-show-sidebar =
    .tooltiptext = הצגת סרגל הצד
sidebar-toolbar-hide-sidebar =
    .tooltiptext = הסתרת סרגל הצד
