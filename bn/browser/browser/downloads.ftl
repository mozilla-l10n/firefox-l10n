# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


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
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = ধারণকারী ফোল্ডার খুলুন
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = ফাইন্ডারে প্রদর্শন F
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] ফাইন্ডারে প্রদর্শন F
           *[other] ধারণকারী ফোল্ডার খুলুন
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] ফাইন্ডারে প্রদর্শন F
           *[other] ধারণকারী ফোল্ডার খুলুন
        }
downloads-cmd-retry =
    .tooltiptext = পুনরায় চেষ্টা করুন
downloads-cmd-retry-panel =
    .aria-label = পুনরায় চেষ্টা করুন
downloads-cmd-go-to-download-page =
    .label = ডাউনলোড পাতা যাও
    .accesskey = G
downloads-cmd-remove-from-history =
    .label = তালিকা থেকে অপসারণ e
    .accesskey = e
downloads-cmd-clear-list =
    .label = প্রাকপদর্শন প্যানেল পরিষ্কার করুন
    .accesskey = a
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
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = সমস্ত ডাউনলোড প্রদর্শন করুন S
    .accesskey = S
