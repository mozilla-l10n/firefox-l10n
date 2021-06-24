# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

-sync-brand-short-name =
    { $case ->
       *[nom] Синхронизација
        [gen] Синхронизације
        [dat] Синхронизацији
        [acc] Синхронизацију
        [ins] Синхронизацијом
        [loc] Синхронизацији
    }
# “Sync” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-sync-brand-name =
    { $case ->
       *[nom] Firefox синхронизација
        [gen] Firefox синхронизације
        [dat] Firefox синхронизацији
        [acc] Firefox синхронизацију
        [ins] Firefox синхронизацијом
        [loc] Firefox синхронизацији
    }
# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
       *[nom] Firefox налог
        [gen] Firefox налога
        [dat] Firefox налогу
        [acc] Firefox налог
        [ins] Firefox налогом
        [loc] Firefox налогу
    }
