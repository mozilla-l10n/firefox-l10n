# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page


## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Վերջաբան
       *[other] Ավարտում եմ { create-profile-window.title }-ը
    }
profile-default-name =
    .value = Ըստ Լռելայն Օգտվող
