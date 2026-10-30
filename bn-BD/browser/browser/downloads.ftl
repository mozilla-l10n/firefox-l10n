# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ডাউনলোড
downloads-panel =
    .aria-label = ডাউনলোড

##

downloads-cmd-pause =
    .label = বিরতি
    .accesskey = P
downloads-cmd-resume =
    .label = পুনরায় শুরু করা
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = বাতিল
downloads-cmd-cancel-panel =
    .aria-label = বাতিল
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = ফাইল সরানো হয়েছে বা পাওয়া যাচ্ছে না
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = আকার অজানা

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = পুনরায় চেষ্টা করুন
downloads-cmd-retry-panel =
    .aria-label = পুনরায় চেষ্টা করুন
downloads-cmd-go-to-download-page =
    .label = ডাউনলোড পাতা যাও
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ডাউনলোড লিঙ্ক অনুলিপি
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = তালিকা থেকে অপসারণ e
    .accesskey = e
downloads-cmd-clear-list =
    .label = প্রাকপদর্শন প্যানেল পরিষ্কার করুন
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ডাউনলোড অপসারণ
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ডাউনলোড অনুমোদন
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ফাইল সরিয়ে ফেলুন
downloads-cmd-remove-file-panel =
    .aria-label = ফাইল সরিয়ে ফেলুন
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ফাইল মুছে ফেলুন বা ডাউনলোডের অনুমতি দিন
downloads-cmd-choose-unblock-panel =
    .aria-label = ফাইল মুছে ফেলুন বা ডাউনলোডের অনুমতি দিন
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ফাইলটি খুলুন বা মুছে ফেলুন
downloads-cmd-choose-open-panel =
    .aria-label = ফাইলটি খুলুন বা মুছে ফেলুন
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = আরও তথ্য প্রদর্শন করো
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ফাইল খুলুন

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = পুনরায় ডাউনলোড করুন
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ডাউনলোড বাতিল করুন
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = সমস্ত ডাউনলোড প্রদর্শন করুন S
    .accesskey = S
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = বিস্তারিত ডাউনলোড করুন

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = ডাউনলোড অপসারণ
    .tooltiptext = সম্পন্ন,বাতিলকৃত এবং ব্যর্থ ডাউনলোডগুলো মুছুন
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = কোন ডাউনলোড নেই।
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = এই সেশনের জন্য কোন ডাউনলোড নেই।

## Download errors

downloads-error-alert-title = ডাউনলোডে ত্রুটি
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    অজানা ত্রুটির ফলে ডাউনলোডটি সংরক্ষণ করা যায়নি।
    
    অনুগ্রহ করে আবার চেষ্টা করুন।

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = শুরু করা হচ্ছে…
downloads-state-failed = ব্যর্থ
downloads-state-paused = স্থগিত করা হয়েছে
downloads-state-canceled = বাতিল করা হয়েছে
downloads-state-completed = সম্পন্ন
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = প্যারেন্টাল কন্ট্রোল দ্বারা প্রতিরোধ করা হয়েছে

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = এই ফাইলে কোন ভাইরাস বা ম্যালওয়্যার রয়েছে।
downloads-blocked-potentially-unwanted = এই ফাইল আপনার কম্পিউটারের ক্ষতি করতে পারে।
downloads-blocked-uncommon = এই ফাইলটি সাধারণত ডাউনলোড করা হয়না।

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = আপনি কি ডাউনলোড এর অনুমতি দেয়ার ব্যাপারে নিশ্চিত?
downloads-unblock-header-open = আপনি কি নিশ্চিত আপনি এই ফাইলটি খুলতে চান?
downloads-unblock-type-malware = এই ফাইলে ভাইরাস বা অন্য কোন ম্যালওয়্যার থাকতে পারে যা আপনার কম্পিউটারের ক্ষতি করবে।
downloads-unblock-type-potentially-unwanted = এই ফাইলটি সাহায্যকারী ডাউনলোডের ছদ্মবেশে আপনার প্রোগ্রাম এবং সেটিং এ অপ্রত্যাশিত পরিবর্তন করে ফেলবে।
downloads-unblock-type-uncommon = সাধারণত এই রকম ফাইল ডাউনলোড করা হয় না এবং এটি খোলা নিরাপদ নহে। এতে ভাইরাস থাকতে পারে এবং আপনার প্রোগ্রাম ও সেটিং এ অপ্রত্যাশিত পরিবর্তন করে ফেলতে পারে।
downloads-unblock-tip = আপনি একটি বিকল্প ডাউনলোড সোর্স খুঁজে পুনরায় চেষ্টা করুন।
downloads-unblock-button-open =
    .label = খুলুন
downloads-unblock-button-unblock =
    .label = ডাউনলোডের অনুমতি দিন
downloads-unblock-button-confirm-block =
    .label = ফাইল মুছে ফেলুন

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
