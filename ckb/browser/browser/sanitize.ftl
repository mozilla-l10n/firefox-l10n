# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = ڕێکخستنەکان بۆ پاککردنەوەی مێژووی کار
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

sanitize-dialog-title =
    .title = دووا مێژووی بەکارهێنان بسڕەوە...
    .style = min-width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = پاککردنەوەی مێژوو...
    .style = min-width: 34em

clear-data-settings-label = کاتێک داخرا، { -brand-short-name } پێویستە ڕاستەوخۆ پاکیان بکاتەوە

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = ماوەی ڕێپێدراو:{ " " }
    .accesskey = T

clear-time-duration-value-last-hour =
    .label = کۆتا کاژێر

clear-time-duration-value-last-2-hours =
    .label = کۆتا دوو کاژێر

clear-time-duration-value-last-4-hours =
    .label = کۆتا چوار کاژێر

clear-time-duration-value-today =
    .label = ئەمڕۆ

clear-time-duration-value-everything =
    .label = هەموو شتێک

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = مێژوو

item-history-and-downloads =
    .label = مێژووی گەڕان و داگرتن
    .accesskey = B

item-cookies =
    .label = شەکرۆکە
    .accesskey = C

item-active-logins =
    .label = چوونەژوورەوەی چالاک
    .accesskey = L

item-cache =
    .label = حەشارگە (کاش)
    .accesskey = a

item-form-search-history =
    .label = مێژووی فۆرم و گەڕان
    .accesskey = F

data-section-label = زانیاری

item-offline-apps =
    .label = زانیاری ماڵپەڕی دەرهێڵ
    .accesskey = O

sanitize-everything-undo-warning = ئەم کارە پاشگەزبوونەوەی نیە.

window-close =
    .key = w

sanitize-button-ok =
    .label = ئێستا پاکیبکەرەوە

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = پاکدەکرێتەوە

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = هەموو مێژووی کار پاککرایەوە.

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = هەموو بڕگە دیاریکراوەکان پاککرایەوە.
