# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Tae stert makkin yer profile, click Haud Forrit.
       *[other] Tae stert makkin yer profile, click Neist.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Feenish
       *[other] Feenishin the { create-profile-window.title }
    }
profile-prompt = Inpit new profile nemme:
    .accesskey = I
profile-default-name =
    .value = Staunart Yaiser
create-profile-choose-folder =
    .label = Wale Folder…
    .accesskey = W
create-profile-use-default =
    .label = Yaise Staunart Folder
    .accesskey = Y
