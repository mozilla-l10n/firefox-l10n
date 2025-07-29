# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = צ’אטבוט AI
menu-view-contextual-password-manager =
    .label = ססמאות
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (קבצים מקומיים)
sidebar-history-delete =
    .title = מחיקה מההיסטוריה
sidebar-history-clear =
    .label = ניקוי היסטוריה
sidebar-history-sort-by-heading = מיון לפי:
sidebar-history-sort-option-date =
    .label = תאריך
sidebar-history-sort-option-site =
    .label = אתר
sidebar-history-sort-option-date-and-site =
    .label = תאריך ואתר
sidebar-history-sort-option-last-visited =
    .label = ביקור אחרון

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
sidebar-vertical-tabs =
    .label = לשוניות אנכיות
sidebar-settings =
    .label = הגדרות סרגל הצד
sidebar-hide-tabs-and-sidebar =
    .label = הסתרת לשוניות וסרגל הכלים
sidebar-show-on-the-right =
    .label = העברת סרגל הצד לימין
sidebar-show-on-the-left =
    .label = העברת סרגל הצד לשמאל
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = הרחבת סרגל הצד בעת ריחוף העכבר עליו
sidebar-manage-extensions = ניהול הרחבות

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = ניהול הרחבה
sidebar-context-menu-remove-extension =
    .label = הסרת הרחבה
sidebar-context-menu-report-extension =
    .label = דיווח על הרחבה
sidebar-context-menu-open-in-tab =
    .label = פתיחה בלשונית חדשה
sidebar-context-menu-open-in-container-tab =
    .label = פתיחה במגירת לשוניות חדשה
sidebar-context-menu-open-in-window =
    .label = פתיחה בחלון חדש
sidebar-context-menu-open-in-private-window =
    .label = פתיחה בחלון פרטי חדש
sidebar-context-menu-forget-site =
    .label = ניקוי כל הנתונים עבור האתר…
sidebar-context-menu-bookmark-tab =
    .label = יצירת סימנייה ללשונית…
sidebar-context-menu-copy-link =
    .label = העתקת קישור
sidebar-context-menu-hide-sidebar =
    .label = הסתרת סרגל הצד
sidebar-context-menu-enable-vertical-tabs =
    .label = הפעלת לשוניות אנכיות
sidebar-context-menu-customize-sidebar =
    .label = התאמה אישית של סרגל הצד
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = סגירת לשונית ב־{ $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = הסרה מ־{ -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = הסרה מסרגל הצד

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = מחיקת הדף מההיסטוריה
sidebar-history-context-menu-bookmark-page =
    .label = הוספת הדף לסימניות…
sidebar-history-context-menu-delete-pages =
    .label = מחיקת הדפים מההיסטוריה

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = צ’אטבוט AI
sidebar-menu-history-label =
    .label = היסטוריה
sidebar-menu-synced-tabs-label =
    .label = לשוניות ממכשירים אחרים
sidebar-menu-bookmarks-label =
    .label = סימניות
sidebar-menu-customize-label =
    .label = התאמה אישית של סרגל הצד
sidebar-menu-contextual-password-manager-label =
    .label = ססמאות
sidebar-menu-more-tools-label =
    .label = כלים נוספים

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

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = פתיחת צ’אטבוט AI (‏{ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = פתיחת { $provider } (‏{ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = סגירת צ’אטבוט AI (‏{ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = סגירת { $provider } (‏{ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = התאמה אישית של סרגל הצד
sidebar-menu-history-header =
    .heading = היסטוריה
sidebar-menu-syncedtabs-header =
    .heading = לשוניות ממכשירים אחרים
sidebar-menu-cpm-header =
    .heading = ססמאות
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
