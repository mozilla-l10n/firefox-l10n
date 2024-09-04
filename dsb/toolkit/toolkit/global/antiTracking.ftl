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
        [one] “{ $siteHost }” jo se klasificěrował ako „bounce tracker“. Jolic w běgu pśiduceje { $gracePeriodSeconds } sekundy wužywaŕske aktiwěrowanje njedostanjo, se jogo staw wulašujo.
        [two] “{ $siteHost }” jo se klasificěrował ako „bounce tracker“. Jolic w běgu pśiduceju { $gracePeriodSeconds } sekundowu wužywaŕske aktiwěrowanje njedostanjo, se jogo staw wulašujo.
        [few] “{ $siteHost }” jo se klasificěrował ako „bounce tracker“. Jolic w běgu pśiducych { $gracePeriodSeconds } sekundow wužywaŕske aktiwěrowanje njedostanjo, se jogo staw wulašujo.
       *[other] “{ $siteHost }” jo se klasificěrował ako „bounce tracker“. Jolic w běgu pśiducych { $gracePeriodSeconds } sekundow wužywaŕske aktiwěrowanje njedostanjo, se jogo staw wulašujo.
    }
