# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = Պատմութեան մաքրման կարգաւորումներ
    .style = width: 34em
sanitize-prefs-style =
    .style = width: 17em
dialog-title =
    .title = Մաքրել վերջին պատմութիւնը
    .style = width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = Մաքրել ամբողջ պատմութիւնը
    .style = width: 34em
clear-data-settings-label = Երբ փակ է, { -brand-short-name }-ը պէտք է ինքնաշխատաւրէն մաքրի ամէն ինչ

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Ջնջելու ենթակայ ժամանակահատուածը`{ " " }
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = Վերջին ժամը
clear-time-duration-value-last-2-hours =
    .label = Վերջին երկու ժամը
clear-time-duration-value-last-4-hours =
    .label = Վերջին չորս ժամը
clear-time-duration-value-today =
    .label = Այսաւր
clear-time-duration-value-everything =
    .label = Ամէնը
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Պատմութիւն
item-history-and-downloads =
    .label = Դիտարկումների եւ ներբեռնումների պատմութիւնը
    .accesskey = B
item-cookies =
    .label = Նշոցիկներ
    .accesskey = C
item-active-logins =
    .label = Գործուն մուտքեր
    .accesskey = L
item-cache =
    .label = Պահոցը
    .accesskey = a
item-form-search-history =
    .label = Ձեւերի եւ որոնման պատմութիւնը
    .accesskey = F
data-section-label = Տուեալներ
item-site-preferences =
    .label = Կայքի նախըտրանքներ
    .accesskey = S
item-offline-apps =
    .label = Կայքերի անցանց տուեալներ
    .accesskey = O
sanitize-everything-undo-warning = Այս գործողութիւնը չի կարող հետարկուել։
window-close =
    .key = w
sanitize-button-ok =
    .label = Մաքրել հիմա
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Մաքրում
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Ողջ պատմութիւնը կը ջնջուի։
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Բոլոր նշուածները կը մաքրուեն։
