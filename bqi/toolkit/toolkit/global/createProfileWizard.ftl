# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] موقدمه
       *[other] و { create-profile-window2.title } خش ٱوۊڌین
    }

## Second wizard page

profile-default-name =
    .value = منتور پؽش فرز
create-profile-choose-folder =
    .label = پسند دوبلگه…
    .accesskey = C
create-profile-use-default =
    .label = و کار گرؽڌن دوبلگه پؽش فرز
    .accesskey = U
