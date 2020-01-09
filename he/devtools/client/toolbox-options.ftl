# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * לא נתמך עבור המטרה הנוכחית של ארגז הכלים
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = כלי פיתוח שהותקנו על־ידי תוספות

## Inspector section

# The heading
options-context-inspector = מפקח
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = חיתוך רכיבי DOM

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = יחידת צבע כבררת מחדל
options-default-color-unit-hex = הקסדצימלי
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-name = שמות הצבעים

## Style Editor section

# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = השלמה אוטומטית של CSS

## Screenshot section

# The heading
options-screenshot-label = התנהגות צילום המסך
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = השמעת צליל צמצם המצלמה
options-screenshot-audio-tooltip =
    .title = הפעלת צליל המצלמה בעת צילום המסך

## Editor section

# The heading
options-sourceeditor-label = העדפות עורך
options-sourceeditor-detectindentation-tooltip =
    .title = לנחש הזחה לפי תוכן קוד המקור
options-sourceeditor-detectindentation-label = זיהוי הזחה
options-sourceeditor-autoclosebrackets-tooltip =
    .title = להכניס את סגירת הסוגריים באופן אוטומטי
options-sourceeditor-autoclosebrackets-label = סגירת סוגריים אוטומטית
options-sourceeditor-expandtab-label = הזחה עם רווחים
options-sourceeditor-tabsize-label = גודל Tab
options-sourceeditor-keybinding-label = קיצורי מקשים
options-sourceeditor-keybinding-default-label = בררת מחדל

## Advanced section

# The heading
options-context-advanced-settings = הגדרות מתקדמות
options-disable-http-cache-tooltip =
    .title = הפעלת אפשרות זו תשבית את מטמון ה־HTTP עבור כל הלשוניות בהן פתוח ארגז הכלים. Service Workers אינם מושפעים מאפשרות זו.
options-disable-javascript-tooltip =
    .title = הפעלת אפשרות זו תנטרל את JavaScript בלשונית הנוכחית. אם הלשונית או ארגז הכלים יסגרו הגדרה זו תישכח.
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = הפעלת מנפה שגיאות מרוחק
options-enable-remote-tooltip =
    .title = הפעלת אפשרות זו תאפשר לכלי המפתחים לנפות שגיאות במערכת מרוחקת כגון Firefox OS
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = הפעלת מפות מקור
options-source-maps-tooltip =
    .title = אם אפשרות זו תופעל המקורות ימופו בכלים.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * הפעלה נוכחית בלבד, יש לטעון מחדש את הדף

##

# The label for the checkbox that toggles the display of the platform data in the
# Profiler i.e. devtools.profiler.ui.show-platform-data a boolean preference in about:config
options-show-platform-data-label = הצגת נתוני סביבת Gecko
options-show-platform-data-tooltip =
    .title = אפשרות זו תגרום לדיווחי מאבחן ה־JavaScript להכיל גם סמלי סביבת Gecko
