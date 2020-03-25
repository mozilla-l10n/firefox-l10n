# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Úvod
       *[other] Víta vás { create-profile-window.title }
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Záver
       *[other] Dokončuje sa { create-profile-window.title }
    }
profile-directory-explanation = Nastavenie, možnosti a ďalšie používateľské údaje budú uložené v:
