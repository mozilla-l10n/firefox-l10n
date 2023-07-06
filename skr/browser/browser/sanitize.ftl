# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = تاریخ صاف کرݨ کیتے ترتیباں
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

sanitize-dialog-title =
    .title = حالیہ تاریخ صاف کرو
    .style = min-width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = یکی تاریخ صاف کرو
    .style = min-width: 34em

clear-data-settings-label = جݙاں بند ہووے، { -brand-short-name } سبھ کجھ آپݨے آپ خالی کر سڳدا ہے

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = خالی کرݨ کیتے وقت دی رینج:{ " " }
    .accesskey = T

clear-time-duration-value-last-hour =
    .label = چھیکڑی گھنٹہ

clear-time-duration-value-last-2-hours =
    .label = چھیکڑی ݙو گھنٹے

clear-time-duration-value-last-4-hours =
    .label = چھیکڑی چار گھنٹے

clear-time-duration-value-today =
    .label = اڄ

clear-time-duration-value-everything =
    .label = ہر شئے

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = تاریخ

item-history-and-downloads =
    .label = براؤزنگ تے ڈاؤن لوڈ تاریخ
    .accesskey = B

item-cookies =
    .label = کوکیاں
    .accesskey = C

item-active-logins =
    .label = لاگ انز فعال کرو
    .accesskey = l

item-cache =
    .label = کیشے
    .accesskey = a

item-form-search-history =
    .label = فارم تے ڳولݨ تاریخ
    .accesskey = F

data-section-label = ڈیٹا

item-site-settings =
    .label = سائٹ ترتیباں
    .accesskey = S

item-offline-apps =
    .label = آف لائن ویب سائٹ ڈیٹا
    .accesskey = O

sanitize-everything-undo-warning = ایہ عمل آیا ون٘ڄایا نئیں تھی سڳدا۔

window-close =
    .key = w

sanitize-button-ok =
    .label = ہݨ صاف کرو

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = صاف کریندا پئے

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = ساری تاریخ خالی کر ݙتی ویسے

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = تمام منتخب چیزاں خالی کر ݙتے ویسن
