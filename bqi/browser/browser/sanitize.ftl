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
item-active-logins =
    .label = نشستا فعال
    .accesskey = l
item-cache =
    .label = کش
    .accesskey = a
item-form-search-history =
    .label = فورم وو ویرگار پیتینیڌن
    .accesskey = F
item-site-prefs =
    .label = سامووا وبگه
    .accesskey = i
data-section-label = داده
item-site-settings =
    .label = سامووا وبگه
    .accesskey = S
window-close =
    .key = w
sanitize-button-ok =
    .label = سکو روفته بۊ
sanitize-button-ok2 =
    .label = پاک کردن
sanitize-button-ok-on-shutdown =
    .label = زفت آلشتکاریا
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = هونی روفته ابۊ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = پوی ویرگار پاک ابۊ.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = پوی مووردا پسند وابیڌه پاک ابۊن.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = هونی هساو اکونه…
