# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Vegvisar for ny profil
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Introduksjon
       *[other] Velkomen til { create-profile-window.title }
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Konklusjon
       *[other] Fullfører { create-profile-window.title }
    }
profile-prompt = Skriv inn nytt profilnamn:
    .accesskey = S
profile-default-name =
    .value = Standardbrukar
profile-directory-explanation = Innstillingane dine og andre brukardata vart lagra i:
create-profile-choose-folder =
    .label = Vel mappe…
    .accesskey = V
create-profile-use-default =
    .label = Bruk standardmappe
    .accesskey = B
