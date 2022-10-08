# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = পূর্ববর্তী তথ্য বর্জন সংক্রান্ত বৈশিষ্ট্য
    .style = width: 34em

sanitize-prefs2 =
    .title = পূর্ববর্তী তথ্য বর্জন সংক্রান্ত বৈশিষ্ট্য
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

dialog-title =
    .title = সাম্প্রতিক ব্যবহারের তথ্য মুছে ফেলুন
    .style = width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = সকল পূর্ববর্তী তথ্য মুছে ফেলুন
    .style = width: 34em

clear-data-settings-label = যখন বন্ধ করা হয়, { -brand-short-name } স্বয়ংক্রিয়ভাবে সব পরিষ্কার করে ফেলে

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = মুছে ফেলা হবে:{ " " }
    .accesskey = T

clear-time-duration-value-last-hour =
    .label = গত ১ ঘন্টার তথ্য

clear-time-duration-value-last-2-hours =
    .label = গত ২ ঘন্টার তথ্য

clear-time-duration-value-last-4-hours =
    .label = গত ৪ ঘন্টার তথ্য

clear-time-duration-value-today =
    .label = আজকের সমস্ত তথ্য

clear-time-duration-value-everything =
    .label = সমস্ত তথ্য

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = পূর্ববর্তী তথ্য

item-history-and-downloads =
    .label = ব্রাউজিং এবং ডাউনলোড ইতিহাস
    .accesskey = B

item-cookies =
    .label = কুকি
    .accesskey = C

item-active-logins =
    .label = সক্রিয় প্লাগ-ইন
    .accesskey = L

item-cache =
    .label = ক্যাশে
    .accesskey = a

item-form-search-history =
    .label = ফর্ম এবং অনুসন্ধানের ইতিহাস
    .accesskey = F

data-section-label = তথ্য

item-offline-apps =
    .label = অফ-লাইন ওয়েব-সাইটের তথ্য
    .accesskey = O

sanitize-everything-undo-warning = এই কাজ নাকচ করা সম্ভব নয়।

window-close =
    .key = w

sanitize-button-ok =
    .label = অবিলম্বে মুছে ফেলুন

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = পরিষ্কার করা হচ্ছে

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = সকল পূর্ববর্তী তথ্য মুছে ফেলা হবে।

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = নির্বাচিত সকল সামগ্রী মুছে ফেলা হবে।
