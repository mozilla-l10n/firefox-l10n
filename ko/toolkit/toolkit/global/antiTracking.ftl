# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Message which is shown when Bounce Tracking Protection has detected site as a
# bounce tracker. Do not translate "bounce tracker".
# Variables:
#   $siteHost (string): The host portion of the site which has been classified as a tracker.
#   $gracePeriodSeconds (number): Grace period window in seconds until the site purged (clearing cookies, storages and caches).
btp-warning-tracker-classified = “{ $siteHost }” 사이트는 바운스 추적기로 분류되었습니다. 다음 { $gracePeriodSeconds }초 내에 사용자 활성화를 받지 못하면 상태가 제거됩니다.
# Message which is shown when visiting a site which Bounce Tracking Protection
# has purged state of recently. Purging means clearing a sites data such as
# cookies, storage and caches. Do not translate "bounce tracker".
# Variables:
#   $siteHost (string): The host portion of the site which has been purged.
btp-warning-tracker-purged = “{ $siteHost }” 사이트의 상태는 바운스 추적기로 감지되어 최근에 제거되었습니다.
