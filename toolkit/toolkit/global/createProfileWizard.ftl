# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] ভূমিকা
       *[other] { create-profile-window.title } এ আপনাকে স্বাগতম
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] সমাপ্তি
       *[other] { create-profile-window.title } সম্পন্ন করা হচ্ছে
    }
