# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = ᱢᱚᱦᱚᱨ ᱣᱤᱡᱟᱹᱲ ᱛᱮᱭᱟᱨ ᱢᱮ
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] ᱩᱯᱨᱩᱢ
       *[other] { create-profile-window2.title } ᱨᱮ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
    }

profile-creation-explanation-1 = { -brand-short-name } ᱟᱢᱟᱜ ᱱᱤᱡᱮᱨᱟᱜ ᱢᱚᱦᱚᱨ ᱨᱮ ᱥᱟᱡᱟᱣ ᱟᱨ ᱠᱩᱥᱤᱭᱟᱜ ᱵᱟᱵᱚᱛ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ ᱡᱚᱜᱟᱣ᱾

profile-creation-explanation-2 = ᱡᱩᱫᱤ ᱟᱢ ᱱᱚᱣᱟ { -brand-short-name } ᱨᱮᱭᱟᱜ ᱱᱚᱠᱚᱞ ᱦᱟᱹᱴᱤᱧ ᱮᱴᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱠᱚ ᱥᱟᱸᱣ ᱟᱢ ᱡᱚᱛᱚ ᱵᱮᱵᱷᱟᱨ ᱠᱚᱣᱟᱜ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ ᱢᱚᱦᱚᱨ ᱨᱮ ᱫᱚᱦᱚᱭ ᱢᱮ ᱜᱟᱨ ᱛᱮ ᱵᱮᱵᱷᱟᱨ ᱫᱟᱲᱮᱭᱟᱜ ᱟᱢ᱾ ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱞᱟᱹᱜᱤᱫ ᱡᱚᱛᱚ ᱵᱮᱵᱷᱟᱨ ᱠᱚ ᱟᱠᱚᱣᱟᱜ ᱱᱤᱡᱮᱨ ᱢᱚᱦᱚᱨ ᱛᱮᱭᱟᱨ ᱞᱟᱹᱠᱛᱤ ᱾

profile-creation-explanation-3 = ᱡᱩᱫᱤ ᱟᱢ { -brand-short-name } ᱵᱮᱵᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱮᱥᱠᱟᱨ ᱦᱚᱲᱟᱜ ᱧᱩᱛᱩᱢ᱾ ᱟᱢᱟᱜ ᱠᱚᱢ ᱠᱷᱚᱱ ᱠᱚᱢ ᱢᱤᱫ ᱢᱚᱦᱚᱨ ᱛᱟᱦᱮᱱ ᱞᱟᱹᱠᱛᱤ᱾ ᱡᱩᱫᱤ ᱟᱢᱮᱢ ᱧᱟᱢ ᱠᱟᱱᱟ, ᱟᱢ ᱟᱹᱰᱤ ᱞᱮᱠᱟᱱ ᱢᱚᱦᱚᱨ ᱟᱢᱛᱮᱫ ᱛᱮ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱡᱟᱣ ᱟᱨ ᱠᱩᱥᱤᱭᱟᱜ ᱨᱮᱭᱟᱜ ᱵᱷᱮᱜᱟᱨ ᱥᱟᱡᱟᱣ ᱡᱚᱜᱟᱣ ᱫᱟᱲᱮᱭᱟᱜ ᱟᱢ᱾ ᱡᱮ ᱞᱮᱠᱟ ,ᱟᱢ ᱯᱟᱞᱮᱱ ᱵᱮᱵᱷᱟᱨ ᱟᱨ ᱱᱤᱡᱮᱨᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱵᱷᱮᱜᱟᱨ ᱢᱚᱦᱚᱨ ᱛᱮᱭᱟᱨ ᱫᱟᱲᱮᱭᱟᱜ ᱟᱢ᱾

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] ᱟᱢᱟᱠ ᱢᱚᱦᱚᱨ ᱛᱮᱭᱟᱨ ᱮᱦᱚᱵ ᱦᱚᱪᱚ ᱞᱟᱹᱜᱤᱫ, ᱞᱮᱛᱟᱲ ᱳᱛᱟᱭ ᱢᱮ᱾
       *[other] ᱟᱢᱟᱠ ᱢᱚᱦᱚᱨ ᱛᱮᱭᱟᱨ ᱮᱦᱚᱵ ᱞᱟᱹᱜᱤᱫ, ᱤᱱᱟ ᱛᱟᱭᱚᱢ ᱳᱛᱟᱭ ᱢᱮ᱾
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] ᱟᱠᱟᱥᱚᱜ
       *[other] { create-profile-window2.title } ᱯᱩᱨᱟᱹᱣ ᱭᱮᱫ ᱟ
    }

profile-creation-intro = ᱡᱩᱫᱤ ᱟᱢ ᱟᱭᱢᱟ ᱨᱮᱫ ᱮᱢ ᱛᱮᱭᱟᱨᱟ ᱟᱢ ᱩᱱᱤᱢ ᱞᱟᱹᱭ ᱫᱟᱲᱮᱭᱟᱭᱟ ᱢᱚᱦᱚᱨ ᱧᱩᱛᱩᱢ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱞᱟᱹᱭ ᱟᱠᱟᱱ ᱧᱩᱛᱩᱢ ᱮᱢ ᱵᱮᱵᱷᱟᱨ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱟᱨ ᱵᱟᱝ ᱟᱢᱟᱜ ᱱᱤᱡᱮᱨᱟᱜ ᱢᱤᱫ ᱴᱟᱝ ᱵᱮᱵᱷᱟᱨ ᱫᱟᱲᱮᱭᱟᱜ᱾

profile-prompt = ᱱᱟᱣᱟ ᱢᱚᱦᱚᱨ ᱧᱩᱛᱩᱢ ᱟᱫᱮᱨ ᱦᱚᱪᱚᱭ ᱢᱮ :
    .accesskey = E

profile-default-name =
    .value = ᱦᱩᱰᱟᱹᱜ ᱵᱮᱵᱷᱟᱨᱤᱡ

profile-directory-explanation = ᱟᱢᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱥᱟᱡᱟᱣ ᱠᱚ, ᱠᱩᱥᱤᱭᱟᱜ ᱠᱚ ᱟᱨ ᱵᱮᱵᱷᱟᱨ ᱥᱚᱢᱵᱚᱸᱫᱷ ᱮᱴᱟᱜ ᱰᱟᱴᱟ ᱵᱷᱤᱛᱤᱨ ᱨᱮ ᱡᱚᱜᱟᱣᱚᱜ ᱟ :

create-profile-choose-folder =
    .label = ᱯᱚᱴᱚᱢ ᱵᱟᱪᱷᱟᱣ ᱢᱮ …
    .accesskey = C

create-profile-use-default =
    .label = ᱦᱩᱲᱟᱜ ᱯᱚᱴᱚᱢ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = U
