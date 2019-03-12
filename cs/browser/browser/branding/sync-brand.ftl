# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

-sync-brand-short-name =
    { $case ->
       *[nom] Sync
        [gen] Syncu
        [dat] Syncu
        [acc] Sync
        [voc] Syncu
        [loc] Syncu
        [ins] Syncem
    }
# “Sync” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-sync-brand-name =
    { $case ->
       *[nom] Firefox Sync
        [gen] Firefox Syncu
        [dat] Firefox Syncu
        [acc] Firefox Sync
        [voc] Firefox Syncu
        [loc] Firefox Syncu
        [ins] Firefox Syncem
    }
# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name = Účet Firefoxu
