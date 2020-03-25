# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Guiden Opret profil
    .style = width: 47em; height: 35em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Introduktion
       *[other] Velkommen til { create-profile-window.title }
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Konklusion
       *[other] Færdiggør { create-profile-window.title }
    }
profile-prompt = Indtast nyt profilnavn:
    .accesskey = I
create-profile-choose-folder =
    .label = Vælg mappe…
    .accesskey = V
create-profile-use-default =
    .label = Anvend standardmappe
    .accesskey = A
