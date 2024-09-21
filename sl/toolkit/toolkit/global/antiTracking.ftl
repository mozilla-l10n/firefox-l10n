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
        [one] Gostitelj “{ $siteHost }” je bil razvrščen kot ”bounce tracker”. Če ne prejme uporabniške aktivacije v naslednji { $gracePeriodSeconds } sekundi, bo njegovo stanje izbrisano.
        [two] Gostitelj “{ $siteHost }” je bil razvrščen kot ”bounce tracker”. Če ne prejme uporabniške aktivacije v naslednjih{ $gracePeriodSeconds } sekundah, bo njegovo stanje izbrisano.
        [few] Gostitelj “{ $siteHost }” je bil razvrščen kot ”bounce tracker”. Če ne prejme uporabniške aktivacije v naslednjih { $gracePeriodSeconds } sekundah, bo njegovo stanje izbrisano.
       *[other] Gostitelj “{ $siteHost }” je bil razvrščen kot ”bounce tracker”. Če ne prejme uporabniške aktivacije v naslednjih { $gracePeriodSeconds } sekundah, bo njegovo stanje izbrisano.
    }
