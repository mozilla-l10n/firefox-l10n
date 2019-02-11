# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = רשימת חסימות
    .style = width: 50em
blocklist-desc = ניתן לבחור באיזו רשימה { -brand-short-name } ישתמש כדי לחסום רכיבים העשויים לעקוב אחר פעילות הגלישה שלך.
blocklist-description = בחירת הרשימה ש־{ -brand-short-name } משתמש כדי לחסום רכיבי מעקב מקוונים. הרשימות מסופקות מאת <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = רשימה
blocklist-button-cancel =
    .label = ביטול
    .accesskey = ב
blocklist-button-ok =
    .label = שמירת שינויים
    .accesskey = ש
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = חסימה בסיסית של Disconnect.me (מומלץ).
blocklist-item-moz-std-desc = אפשר חלק מרכיבי המעקב כדי לאפשר לאתרים לתפקד כראוי.
blocklist-item-moz-full-name = חסימה קפדנית של Disconnect.me.
blocklist-item-moz-full-desc = חסימת רכיבי מעקב מוכרים. חלק מהאתרים עשויים שלא לתפקד כראוי.
