# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] הודעה אחת שלא נקראה
       *[other] { $count } הודעות שלא נקראו
    }
about-rights-notification-text = ‏{ -brand-short-name } היא תוכנת קוד פתוח חינמית שנבנתה על־ידי קהילה של אלפים מכל רחבי העולם.

## Content tabs

content-tab-page-loading-icon =
    .alt = העמוד נטען
content-tab-security-high-icon =
    .alt = החיבור מאובטח
content-tab-security-broken-icon =
    .alt = החיבור אינו מאובטח

## Toolbar

addons-and-themes-toolbarbutton =
    .label = תוספות וערכות נושא
    .tooltiptext = ניהול התוספות שלך
quick-filter-toolbarbutton =
    .label = סינון מהיר
    .tooltiptext = סינון הודעות

## Folder Pane

folder-pane-toolbar =
    .toolbarname = סרגל כלים של חלונית תיקיות
    .accesskey = ק
folder-pane-toolbar-options-button =
    .tooltiptext = אפשרויות חלונית תיקיות
folder-pane-header-label = תיקיות

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = הסתרת סרגל כלים
    .accesskey = ס
show-all-folders-label =
    .label = כל התיקיות
    .accesskey = כ

## Menu

menu-file-save-as-file =
    .label = קובץ…
    .accesskey = ק

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = העדפות
appmenu-save-as-file =
    .label = קובץ…
appmenu-settings =
    .label = הגדרות
appmenu-addons-and-themes =
    .label = תוספות וערכות נושא
appmenu-help-enter-troubleshoot-mode =
    .label = מצב לפתרון בעיות…
appmenu-help-exit-troubleshoot-mode =
    .label = כיבוי מצב לפתרון בעיות
appmenu-help-more-troubleshooting-info =
    .label = מידע נוסף לפתרון בעיות

## Context menu


## Message header pane


## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = ניהול הרחבה
    .accesskey = נ
toolbar-context-menu-remove-extension =
    .label = הסרת הרחבה
    .accesskey = ה

## Message headers


## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = להסיר את { $name }?
addon-removal-confirmation-button = הסרה
addon-removal-confirmation-message = להסיר את { $name } לרבות הגדרות התצורה והנתונים שלה מ־{ -brand-short-name }?
caret-browsing-prompt-title = דפדוף בעזרת סמן
caret-browsing-prompt-text = לחיצה על F7 מפעילה או מכבה את הדפדוף בעזרת הסמן. תכונה זו ממקמת את הסמן בתוך תכנים מסויימים, ומאפשרת לך לסמן טקסט באמצעות המקלדת. האם ברצונך להפעיל את הדפדוף בעזרת הסמן?
caret-browsing-prompt-check-text = לא לשאול שוב.
repair-text-encoding-button =
    .label = תיקון קידוד טקסט
    .tooltiptext = ניחוש קידוד הטקסט הנכון בהסתמך על תוכן ההודעה

## no-reply handling

