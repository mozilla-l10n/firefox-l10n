# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Cyflwyniad
       *[other] Croeso i { create-profile-window.title }
    }
profile-creation-explanation-1 = Mae { -brand-short-name } yn storio gwybodaeth am eich gosodiadau a'ch dewisiadau yn eich proffil personol.

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Diweddglo
       *[other] Cwblhau { create-profile-window.title }
    }
profile-creation-intro = Os ydych yn creu nifer o broffiliau mae modd eu gwahaniaethu wrth enw'r proffil. Mae modd defnyddio'r enw sy'n cael ei ddarparu yma neu enw eich hun.
profile-default-name =
    .value = Defnyddiwr Rhagosodedig
profile-directory-explanation = Bydd eich gosodiadau defnyddiwr, dewisiadau a data arall sy'n perthyn i ddefnyddiwr yn cael ei gadw yn:
