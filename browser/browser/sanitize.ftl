# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = ਸਾਫ਼ ਕਰਨ ਲਈ ਸਮਾਂ ਸੀਮਾ:{ " " }
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = ਆਖਰੀ ਘੰਟਾ
clear-time-duration-value-last-2-hours =
    .label = ਆਖਰੀ ਦੋ ਘੰਟੇ
clear-time-duration-value-last-4-hours =
    .label = ਆਖਰੀ ਚਾਰ ਘੰਟੇ
clear-time-duration-value-today =
    .label = ਅੱਜ
clear-time-duration-value-everything =
    .label = ਹਰ ਚੀਜ਼
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ਅਤੀਤ
item-history-and-downloads =
    .label = ਬਰਾਊਜ਼ਿੰਗ ਅਤੇ ਡਾਊਨਲੋਡ ਅਤੀਤ
    .accesskey = B
item-cookies =
    .label = ਕੂਕੀਜ਼
    .accesskey = C
item-cache =
    .label = ਕੈਸ਼
    .accesskey = A
item-form-search-history =
    .label = ਫਾਰਮ ਅਤੇ ਖੋਜ ਅਤੀਤ
    .accesskey = F
data-section-label = ਮਿਤੀ
item-site-preferences =
    .label = ਸਾਈਟ ਪਸੰਦ
    .accesskey = S
item-offline-apps =
    .label = ਆਫਲਾਈਨ ਵੈੱਬਸਾਈਟ ਡਾਟਾ
    .accesskey = O
window-close =
    .key = w
sanitize-button-ok =
    .label = ਹੁਣੇ ਸਾਫ਼ ਕਰੋ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = ਸਭ ਚੁਣੀਆਂ ਆਈਟਮਾਂ ਨੂੰ ਸਾਫ਼ ਕਰ ਦਿੱਤਾ ਜਾਵੇਗਾ।
