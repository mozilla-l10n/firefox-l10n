# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ডাউনল'ডসমূহ
downloads-panel =
    .aria-label = ডাউনল'ডসমূহ

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = বিৰাম দিয়ক
    .accesskey = P
downloads-cmd-resume =
    .label = অব্যাহত ৰাখক
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = বাতিল
downloads-cmd-cancel-panel =
    .aria-label = বাতিল
# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = অন্তৰ্ভুক্ত কৰা ফোল্ডাৰ খোলক
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = সন্ধানকাৰীত দেখুৱাওক
    .accesskey = F
downloads-cmd-use-system-default =
    .label = ছিষ্টেম ভিউৱাৰত খোলক
    .accesskey = V
downloads-cmd-always-use-system-default =
    .label = সদায়ে ছিষ্টেম ভিউৱাৰত খুলিব
    .accesskey = w
downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] সন্ধানকাৰীত দেখুৱাওক
           *[other] অন্তৰ্ভুক্ত কৰা ফোল্ডাৰ খোলক
        }
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] সন্ধানকাৰীত দেখুৱাওক
           *[other] অন্তৰ্ভুক্ত কৰা ফোল্ডাৰ খোলক
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] সন্ধানকাৰীত দেখুৱাওক
           *[other] অন্তৰ্ভুক্ত কৰা ফোল্ডাৰ খোলক
        }
downloads-cmd-show-downloads =
    .label = ডাউনল'ডৰ ফ'ল্ডাৰ দেখুৱাওক
downloads-cmd-retry =
    .tooltiptext = পুনৰ চেষ্টা কৰক
downloads-cmd-retry-panel =
    .aria-label = পুনৰ চেষ্টা কৰক
downloads-cmd-go-to-download-page =
    .label = ডাউনল'ড পৃষ্ঠালৈ যাওক
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ডাউনল'ড সংযোগ কপি কৰক
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ইতিহাসৰ পৰা আতৰাওক
    .accesskey = e
downloads-cmd-clear-list =
    .label = পূৰ্বলোকন পেনেল মচক
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ডাউনল'ডসমূহ পৰিষ্কাৰ কৰক
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ডাউনল'ডৰ অনুমতি দিয়ক
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ফাইল আঁতৰাওক
downloads-cmd-remove-file-panel =
    .aria-label = ফাইল আঁতৰাওক
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ফাইল আঁতৰাওক বা ডাউনল'ডৰ অনুমতি দিয়ক
downloads-cmd-choose-unblock-panel =
    .aria-label = ফাইল আঁতৰাওক বা ডাউনল'ডৰ অনুমতি দিয়ক
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ফাইল খোলক বা আঁতৰাওক
downloads-cmd-choose-open-panel =
    .aria-label = ফাইল খোলক বা আঁতৰাওক
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = অধিক তথ্য দেখুৱাওক
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ফাইল খোলক

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes = { $hours }ঘঃ { $minutes }মিঃ পাছত খোল খাব…
downloading-file-opens-in-minutes = { $minutes }মিঃ পাছত খোল খাব…
downloading-file-opens-in-minutes-and-seconds = { $minutes }মিঃ { $seconds }ছেঃ পাছত খোল খাব…
downloading-file-opens-in-seconds = { $seconds }ছেঃ পাছত খোল খাব…
downloading-file-opens-in-some-time = শেষ হ'লে খোল খাব…

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ডাউনল'ড পুনঃচেষ্টা কৰক
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ডাউনল'ড বাতিল কৰক
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = সকলো ডাউনল'ড দেখুৱাওক
    .accesskey = S
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ডাউনল'ডৰ বিশদ-বিৱৰণ
downloads-clear-downloads-button =
    .label = ডাউনল'ডসমূহ পৰিষ্কাৰ কৰক
    .tooltiptext = সম্পূৰ্ণ, বাতিল কৰা আৰু ব্যৰ্থ ডাউনল'ডসমূহ পৰিষ্কাৰ কৰে
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = কোনো ডাউনল'ড নাই।
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = এই অধিবেশনৰ বাবে কোনো ডাউনল'ড নাই।
