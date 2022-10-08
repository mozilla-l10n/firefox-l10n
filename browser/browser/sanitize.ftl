# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = ইতিহাস মচাৰ ছেটিংছ
    .style = width: 34em

sanitize-prefs2 =
    .title = ইতিহাস মচাৰ ছেটিংছ
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

dialog-title =
    .title = শেহতীয়া ইতিহাস মচক
    .style = width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = সকলো ইতিহাস মচক
    .style = width: 34em

clear-data-settings-label = বন্ধ হ'লে { -brand-short-name }-এ স্বয়ংক্ৰিয়ভাৱে সকলো মচি পেলাব লাগে

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = পৰিষ্কাৰ কৰিবলৈ সময়ৰ সীমা:{ " " }
    .accesskey = T

clear-time-duration-value-last-hour =
    .label = সৰ্বশেষ ঘণ্টা

clear-time-duration-value-last-2-hours =
    .label = যোৱা দুই ঘণ্টা

clear-time-duration-value-last-4-hours =
    .label = যোৱা চাৰি ঘণ্টা

clear-time-duration-value-today =
    .label = আজি

clear-time-duration-value-everything =
    .label = সকলো

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ইতিহাস

item-history-and-downloads =
    .label = ব্ৰাউছিং আৰু ডাউনল'ডৰ ইতিহাস
    .accesskey = B

item-cookies =
    .label = কুকিসমূহ
    .accesskey = C

item-active-logins =
    .label = সক্ৰিয় লগিনসমূহ
    .accesskey = L

item-cache =
    .label = ক্যাশ
    .accesskey = a

item-form-search-history =
    .label = ফৰ্ম আৰু সন্ধানৰ ইতিহাস
    .accesskey = F

data-section-label = তথ্য

item-site-settings =
    .label = ছাইটৰ ছেটিংছ
    .accesskey = S

item-offline-apps =
    .label = অফ-লাইন ৱেব ছাইটৰ তথ্য
    .accesskey = O

sanitize-everything-undo-warning = এই কাৰ্য্য পিছত নোহোৱা কৰিব নোৱাৰি।

window-close =
    .key = w

sanitize-button-ok =
    .label = এতিয়া পৰিষ্কাৰ কৰক

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = পৰিষ্কাৰ কৰা হৈছে

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = সকলো ইতিহাস মচি পেলোৱা হব।

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = সকলো নিৰ্বাচিত বস্তু পৰিষ্কাৰ কৰা হব।
