# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Jàppalekatu sosum jëmmalin
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Ubbite
       *[other] Dalal jamm ci { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } dafay denc say xibaari paraameetar ak say taamu ci sa jëmmalinu bopp.
profile-creation-explanation-2 = Su fekkee da ngeen bokk duppi { -brand-short-name } ak yeneeni jëfandikookat, mën ngeen jëfandikoo jëmmalin yi ngir am xibaari jëfandikookat bu ne. Ngir loolu am jëfandikookat bu ne dafa wara sos jëmmalinam.
profile-creation-explanation-3 = Su fekkeeni yaw rekk yaay jëfandikoo duppi { -brand-short-name } war nga am lu mu néew néew benn jëmmalin. Soo bëggee mën nga sosal sa bopp ay jëmmalin yu bari. Masalan, mën nga am jëmmalin yu wuute pur sa bopp walla sa liggéeyukaay.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Boo bëggee sos sa jëmmalinu bopp, cuqal te Kontine.
       *[other] Boo bëggee tàmbali sos sa jëmmalin, cuqal ci li ci topp.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Daaneel bi
       *[other] { create-profile-window.title } - Jeexal bi
    }
profile-creation-intro = Soo bëggee sos jëmmalin yu bari, mën nga leen raññee ak tur yu wuute. Mën nga jël tur bi ñu la jox walla nga wutal sa bopp.
profile-prompt = Duggalal turu jëmmalin bu bees bi:
    .accesskey = D
profile-default-name =
    .value = Jëfandikookat ñakk ndigal
profile-directory-explanation = Say paraameetar jëfandikookat, taamu ak say rootaani bopp ñi ngi leen aar ci :
create-profile-choose-folder =
    .label = Tànn benn wayndare…
    .accesskey = T
create-profile-use-default =
    .label = Jëfandikoo wayndare bi ci ñakk ndigal
    .accesskey = J
