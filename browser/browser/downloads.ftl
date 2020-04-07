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

downloads-cmd-pause =
    .label = বিৰাম দিয়ক
    .accesskey = P
downloads-cmd-resume =
    .label = অব্যাহত ৰাখক
    .accesskey = R
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = অন্তৰ্ভুক্ত কৰা ফোল্ডাৰ খোলক
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = সন্ধানকাৰীত দেখুৱাওক
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
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
downloads-cmd-clear-downloads =
    .label = ডাউনল'ডসমূহ পৰিষ্কাৰ কৰক
    .accesskey = D
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = সকলো ডাউনল'ড দেখুৱাওক
    .accesskey = S
downloads-clear-downloads-button =
    .label = ডাউনল'ডসমূহ পৰিষ্কাৰ কৰক
    .tooltiptext = সম্পূৰ্ণ, বাতিল কৰা আৰু ব্যৰ্থ ডাউনল'ডসমূহ পৰিষ্কাৰ কৰে
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = কোনো ডাউনল'ড নাই।
