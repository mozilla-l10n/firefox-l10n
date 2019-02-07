# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs-style =
    .style = width: 17em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = ସଫା କରିବା ପାଇଁ ସମୟ ସୀମା:{ " " }
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = ଅନ୍ତିମ ଘଡ଼ି
clear-time-duration-value-last-2-hours =
    .label = ଅନ୍ତିମ ଦୁଇ ଘଣ୍ଟା
clear-time-duration-value-last-4-hours =
    .label = ଅନ୍ତିମ ଚାରି ଘଣ୍ଟା
clear-time-duration-value-today =
    .label = ଆଜି
clear-time-duration-value-everything =
    .label = ସବୁ କିଛି
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ପୁରୁଣା ତଥ୍ୟ
item-history-and-downloads =
    .label = ବ୍ରାଉଜିଙ୍ଗ ଏବଂ ଆହରଣ ପୁରୁଣା ତଥ୍ୟ
    .accesskey = B
item-cookies =
    .label = କୁକିଗୁଡ଼ିକ
    .accesskey = C
item-active-logins =
    .label = ସକ୍ରିୟ ଲଗଇନଗୁଡ଼ିକ
    .accesskey = L
item-cache =
    .label = କ୍ୟାଶେ
    .accesskey = a
item-form-search-history =
    .label = ଫର୍ମ  ଏବଂ ସନ୍ଧାନ ପୁରୁଣା ତଥ୍ୟ
    .accesskey = F
data-section-label = ତଥ୍ୟ
item-site-preferences =
    .label = ସାଇଟ ପସନ୍ଦଗୁଡ଼ିକ
    .accesskey = S
item-offline-apps =
    .label = ଅଫ ଲାଇନ ୱେବସାଇଟ ତଥ୍ୟ
    .accesskey = O
sanitize-everything-undo-warning = ଏହି କାର୍ଯ୍ୟର ପଦକ୍ଷେପ ବାତିଲ କରିପାରିବେ ନାହିଁ।
window-close =
    .key = w
sanitize-button-ok =
    .label = ବର୍ତ୍ତମାନ ସଫାକରନ୍ତୁ
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = ସଫା କରୁଅଛି
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = ସମସ୍ତ ପୁରୁଣା ତଥ୍ୟ ସଫାହୋଇଯିବ।
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = ସମସ୍ତ ବଚ୍ଛିତ ବସ୍ତୁଗୁଡ଼ିକ ସଫାହୋଇଯିବ।
