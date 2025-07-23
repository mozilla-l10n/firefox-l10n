# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] konta Firefoksa
               *[upper] Konta Firefoksa
            }
        [dat]
            { $capitalization ->
                [lower] kontu Firefoksa
               *[upper] Kontu Firefoksa
            }
        [acc]
            { $capitalization ->
                [lower] konto Firefoksa
               *[upper] Konto Firefoksa
            }
        [ins]
            { $capitalization ->
                [lower] kontem Firefoksa
               *[upper] Kontem Firefoksa
            }
        [loc]
            { $capitalization ->
                [lower] koncie Firefoksa
               *[upper] Koncie Firefoksa
            }
       *[nom]
            { $capitalization ->
                [lower] konto Firefoksa
               *[upper] Konto Firefoksa
            }
    }
