# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = veiviser for ny profil
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Introduksjon
       *[other] Velkommen til { create-profile-window.title }
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Konklusjon
       *[other] Fullfører { create-profile-window.title }
    }
profile-prompt = Skriv inn nytt profilnavn:
    .accesskey = p
profile-default-name =
    .value = Standardbruker
create-profile-choose-folder =
    .label = Velg mappe …
    .accesskey = m
create-profile-use-default =
    .label = Bruk standard mappe
    .accesskey = B
