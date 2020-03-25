# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Introductie
       *[other] Welkom bij de { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } slaat informatie over uw instellingen en voorkeuren op in uw persoonlijke profiel.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Klik op Doorgaan om te beginnen met het aanmaken van uw profiel.
       *[other] Klik op Volgende om te beginnen met het aanmaken van uw profiel.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Afronding
       *[other] Voltooien van { create-profile-window.title }
    }
profile-prompt = Voer een nieuwe profielnaam in:
    .accesskey = V
profile-default-name =
    .value = Standaardgebruiker
profile-directory-explanation = Uw instellingen, voorkeuren en andere gebruikersgegevens zullen worden opgeslagen in:
create-profile-choose-folder =
    .label = Map kiezen…
    .accesskey = k
create-profile-use-default =
    .label = Standaardmap gebruiken
    .accesskey = S
