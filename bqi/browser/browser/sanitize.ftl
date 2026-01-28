# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs-style =
    .style = width: 17em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = روفتن پوی ویرگار
    .style = min-width: 34em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-value-last-hour =
    .label = ساعت گوڌشته
clear-time-duration-value-last-2-hours =
    .label = دو ساعت گوڌشته
clear-time-duration-value-last-4-hours =
    .label = چار ساعت گوڌشته
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = ز اوچو ک { $midnightTime }
clear-time-duration-value-today =
    .label = ٱمرۊز
clear-time-duration-value-everything =
    .label = پوی چیا
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ویرگار
item-history-and-downloads =
    .label = گشتن ویرگار دانلود
    .accesskey = B
item-cookies =
    .label = کۊکیا
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = کۊکیا وو داده یل وبگه
    .accesskey = e
item-cookies-site-data =
    .label = کۊکیا وو داده یل وبگه
    .accesskey = e
data-section-label = داده
item-site-settings =
    .label = سامووا وبگه
    .accesskey = S
window-close =
    .key = w
sanitize-button-ok =
    .label = سکو روفته بۊ
