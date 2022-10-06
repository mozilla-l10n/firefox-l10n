# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = നാള്‍വഴി വെടിപ്പാക്കുന്നതിനുള്ള ക്രമീകരണങ്ങള്‍
    .style = width: 34em
sanitize-prefs2 =
    .title = നാള്‍വഴി വെടിപ്പാക്കുന്നതിനുള്ള ക്രമീകരണങ്ങള്‍
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
dialog-title =
    .title = ഏറ്റവും ഒടുവിലുള്ള നാള്‍വഴി വെടിപ്പാക്കുക
    .style = width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = എല്ലാ ഹിസ്റ്ററിയും മായ്ക്കുക
    .style = width: 34em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = വെടിപ്പാക്കുന്നതിനുള്ള സമയക്രമം:{ " " }
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = കഴിഞ്ഞ മണിക്കൂര്‍
clear-time-duration-value-last-2-hours =
    .label = കഴിഞ്ഞ രണ്ടു മണിക്കൂര്‍
clear-time-duration-value-last-4-hours =
    .label = കഴിഞ്ഞ നാലു മണിക്കൂര്‍
clear-time-duration-value-today =
    .label = ഇന്നു്
clear-time-duration-value-everything =
    .label = എല്ലാം
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = നാള്‍വഴി
item-history-and-downloads =
    .label = ബ്രൗ&സിങ്ങും ഡൗണ്‍ലോഡ് നാള്‍വഴിയും
    .accesskey = ഡ
item-cookies =
    .label = കുക്കികള്‍
    .accesskey = C
item-active-logins =
    .label = സജീവമായ ലോഗിനുകള്‍
    .accesskey = L
item-cache =
    .label = കാഷ്
    .accesskey = a
item-form-search-history =
    .label = &ഫോമും തെരച്ചില്‍ നാള്‍വഴിയും
    .accesskey = ര
data-section-label = ഡേറ്റാ
item-offline-apps =
    .label = ഓഫ്‌ലൈന്‍ ആയ വെബ്സൈറ്റിനുള്ള ഡേറ്റാ
    .accesskey = O
sanitize-everything-undo-warning = ഈ പ്രവര്‍ത്തനം ചെയ്തു കഴിഞ്ഞാല്‍ പിന്നെ മാറ്റാന്‍ സാദ്ധ്യമല്ല.
window-close =
    .key = w
sanitize-button-ok =
    .label = ഇപ്പോള്‍ മായ്ക്കുക
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = വെടിപ്പാക്കുന്നു
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = എല്ലാ നാള്‍വഴിയും വെടിപ്പാക്കുന്നു.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = തെരഞ്ഞെടുത്ത എല്ലാ വസ്തുക്കളും വെടിപ്പാക്കുന്നു.
