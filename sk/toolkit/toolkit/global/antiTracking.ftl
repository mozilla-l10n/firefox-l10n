# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Message which is shown when Bounce Tracking Protection has detected site as a
# bounce tracker. Do not translate "bounce tracker".
# Variables:
#   $siteHost (string): The host portion of the site which has been classified as a tracker.
#   $gracePeriodSeconds (number): Grace period window in seconds until the site purged (clearing cookies, storages and caches).
btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] Server “{ $siteHost }” bol klasifikovaný ako sledovač odchodov. Ak neobdrží interakciu od používateľa do { $gracePeriodSeconds } sekundy, jeho stav bude vymazaný.
        [few] Server “{ $siteHost }” bol klasifikovaný ako sledovač odchodov. Ak neobdrží interakciu od používateľa do nasledujúcich { $gracePeriodSeconds } sekúnd, jeho stav bude vymazaný.
        [many] Server “{ $siteHost }” bol klasifikovaný ako sledovač odchodov. Ak neobdrží interakciu od používateľa do nasledujúcich { $gracePeriodSeconds } sekúnd, jeho stav bude vymazaný.
       *[other] Server “{ $siteHost }” bol klasifikovaný ako sledovač odchodov. Ak neobdrží interakciu od používateľa do nasledujúcich { $gracePeriodSeconds } sekúnd, jeho stav bude vymazaný.
    }
