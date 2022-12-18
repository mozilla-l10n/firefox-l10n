# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } پچھلے ہک ہفتے توں { $count } ٹریکر کوں بلاک کر ݙتے
       *[other] { -brand-short-name } پچھلے ہک ہفتے توں { $count } ٹریکرز کوں بلاک کر ݙتے
    }
cryptominer-tab-title = کریپٹومینرز
protections-close-button2 =
    .aria-label = بند کرو
    .title = بند کرو
passwords-title-logged-in = آپݨے پاس ورڈز دا بندوبست کرو
protection-report-passwords-save-passwords-button = پاس ورڈ محفوظ کرو
    .title = پاس ورڈ محفوظ کرو
protection-report-passwords-manage-passwords-button = پاس ورڈز دا بندوبست کرو
    .title = پاس ورڈز دا بندوبست کرو
monitor-no-breaches-title = خوشخبری!

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

