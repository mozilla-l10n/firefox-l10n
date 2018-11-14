# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = تعٲریخ صاف كرنئ خٲطرئ سیٹینگس
    .style = width: 34em
sanitize-prefs-style =
    .style = width: 17em
dialog-title =
    .title = حالچ تعٲریخ كریو صاف
    .style = width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = سٲری تٲریخ مِٹٲویو
    .style = width: 34em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = & وقت مُدت صاف كرنئ خٲطرئ
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = پتِم گنٹئ
clear-time-duration-value-last-2-hours =
    .label = پتِم زئ گنٹئ
clear-time-duration-value-last-4-hours =
    .label = پتِم ژۄر گنٹئ
clear-time-duration-value-today =
    .label = از
clear-time-duration-value-everything =
    .label = پر۪یتھ كاںہ چیز
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = تٲریخ
item-history-and-downloads =
    .label = براوزینگ & ڈاون لوڈ ہسٹری&
    .accesskey = B
item-cookies =
    .label = & كوكیز
    .accesskey = C
item-active-logins =
    .label = جالو & لاگ اِنس
    .accesskey = L
item-cache =
    .label = كیش
    .accesskey = a
item-form-search-history =
    .label = فارم & تلاش ہسٹری
    .accesskey = ف
data-section-label = ڈاٹا
item-site-preferences =
    .label = & سایٹ ترجیحات
    .accesskey = S
item-offline-apps =
    .label = & آفلاین ھیب سایٹ ڈاٹا
    .accesskey = O
sanitize-everything-undo-warning = یئ كٲم یی نئ اَن ڈَن كرنئ
sanitize-button-ok =
    .label = وئن كریو صاف
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = کْلیر کران
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = سٲری تٲریخ یی صاف كرنئ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = سٲری ژٲمِت آیٹم یِن صاف كرنئ
