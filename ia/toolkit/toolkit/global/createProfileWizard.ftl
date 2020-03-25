# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Crear le assistente de profilo
    .style = width: 55em; height: 34em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Introduction
       *[other] Benvenite al { create-profile-window.title }
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Conclusion
       *[other] Completamento de { create-profile-window.title }
    }
profile-default-name =
    .value = Usator predefinite
create-profile-choose-folder =
    .label = Eliger un dossier…
    .accesskey = E
