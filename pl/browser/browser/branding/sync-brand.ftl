# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

-sync-brand-short-name = Synchronizacja
# “Sync” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-sync-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Synchronizacja Firefox
                [lower] synchronizacja Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Synchronizacji Firefox
                [lower] synchronizacji Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Synchronizacji Firefox
                [lower] synchronizacji Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Synchronizację Firefox
                [lower] synchronizację Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Synchronizacją Firefox
                [lower] synchronizacją Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Synchronizacji Firefox
                [lower] synchronizacji Firefox
            }
    }
# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name = Konto Firefoksa
