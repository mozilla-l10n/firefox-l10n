# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 = ڕێکخستنەکان بۆ پاککردنەوەی مێژووی کار
    .title = ڕێکخستنەکان بۆ پاککردنەوەی مێژووی کار
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Clear browsing data and cookies
    .style = min-width: 34em
sanitize-dialog-title = دووا مێژووی بەکارهێنان بسڕەوە...
    .title = دووا مێژووی بەکارهێنان بسڕەوە...
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything = پاککردنەوەی مێژوو...
    .title = پاککردنەوەی مێژوو...
    .style = min-width: 34em
clear-data-settings-label = کاتێک داخرا، { -brand-short-name } پێویستە ڕاستەوخۆ پاکیان بکاتەوە
sanitize-on-shutdown-description = Automatically clear all checked items when { -brand-short-name } closes.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix = ماوەی ڕێپێدراو:{ " " }
    .value = ماوەی ڕێپێدراو:{ " " }
    .accesskey = ئ
clear-time-duration-prefix2 =
    .value = When:
    .accesskey = W
clear-time-duration-value-last-hour = کۆتا کاژێر
    .label = Last hour
clear-time-duration-value-last-2-hours = کۆتا دوو کاژێر
    .label = Last two hours
clear-time-duration-value-last-4-hours = کۆتا چوار کاژێر
    .label = Last four hours
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Since { $midnightTime }
clear-time-duration-value-today = ئەمڕۆ
    .label = ئەمڕۆ
clear-time-duration-value-everything = هەموو شتێک
    .label = هەموو شتێک
clear-time-duration-suffix =
    .value = جوتیار نەریمان

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = مێژوو
item-history-and-downloads = مێژووی گەڕان و داگرتن
    .label = Browsing & download history
    .accesskey = د
item-history-and-downloads-description2 = Clears site and download history
item-cookies = شەکرۆکە
    .label = شەکرۆکە
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size = .label = کوکییەکان and site data ({ $amount } { $unit })
    .accesskey = e
    .label = Cookies and site data ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data = .label = کوکییەکان and site data
    .accesskey = e
    .label = Cookies and site data
    .accesskey = e
item-cookies-site-data-description = May sign you out of sites or empty shopping carts
item-active-logins = چوونەژوورەوەی چالاک
    .label = Active logins
    .accesskey = l
item-cache = حەشارگە (کاش)
    .label = حەشارگە (کاش)
    .accesskey = ه
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Temporary cached files and pages ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Temporary cached files and pages
    .accesskey = f
item-cached-content-description = Clears items that help sites load faster
item-form-search-history = مێژووی فۆرم و گەڕان
    .label = Form & search history
    .accesskey = پ
item-site-prefs = .label = ماڵپەڕ settings
    .accesskey = i
    .label = Site settings
    .accesskey = i
item-formdata-prefs =
    .label = Saved form info
    .accesskey = o
item-formdata-description = Clears things like names, emails, and other items you enter in forms
item-site-prefs-description = Resets your permissions and site preferences to original settings
data-section-label = زانیاری
item-site-settings = .label = ماڵپەڕ settings
    .accesskey = S
    .label = Site settings
    .accesskey = پ
item-offline-apps = زانیاری ماڵپەڕی دەرهێڵ
    .label = Offline website data
    .accesskey = O
sanitize-everything-undo-warning = ئەم کارە پاشگەزبوونەوەی نیە.
window-close =
    .key = w
sanitize-button-ok = ئێستا پاکیبکەرەوە
    .label = ئێستا پاکیبکەرەوە
sanitize-button-ok2 = .label = سڕینەوە
    .label = پاککردنەوە
sanitize-button-ok-on-shutdown =
    .label = گۆڕانکارییەکان هەڵگرە
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing = پاکدەکرێتەوە
    .label = پاکدەکرێتەوە
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = هەموو مێژووی کار پاککرایەوە.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = هەموو بڕگە دیاریکراوەکان پاککرایەوە.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Calculating…