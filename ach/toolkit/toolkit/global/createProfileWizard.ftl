# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Nyute
       *[other] Wajoli i { create-profile-window.title }
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Dolo tere
       *[other] Tyeko { create-profile-window.title }
    }
profile-default-name =
    .value = Latic kit ma onongo tye kwede
profile-directory-explanation = Ter me ticii, gin ma i maro ki coc mukene ma cal-cal bino gwoke iyie:
create-profile-choose-folder =
    .label = Yer Boc…
    .accesskey = Y
create-profile-use-default =
    .label = Tii ki Boc Matye
    .accesskey = T
