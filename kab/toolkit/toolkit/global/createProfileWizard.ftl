# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Amarag n tmerna n umaɣnu
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Tazwart
       *[other] Ansuf yis-k ɣeṛ { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } ad igber talɣut n iɣewwaṛen n yismenyifen-ik deg umaɣnu-ik udmawan.

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Tagrayt
       *[other] { create-profile-window.title } - Immed
    }
profile-prompt = Sekcem isem amaynut n umaɣnu
    .accesskey = k
create-profile-choose-folder =
    .label = Fren akaram…
    .accesskey = F
create-profile-use-default =
    .label = Seqdec akaram amezwer
    .accesskey = S
