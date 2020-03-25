# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] પરિચય
       *[other] { create-profile-window.title } માં સ્વાગત છે
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] તારણ
       *[other] { create-profile-window.title } સમાપ્ત કરી રહ્યા છીએ
    }
profile-directory-explanation = તમારા વપરાશકર્તા સેટીંગ, પસંદગીઓ અને અન્ય વપરાશકર્તા-સંબંધિત માહિતી આમાં સંગ્રહવામાં આવશે:
