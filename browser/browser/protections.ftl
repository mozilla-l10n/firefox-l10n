# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = গোপনীয়তা সুরক্ষা
protection-report-content-title = গোপনীয়তা সুরক্ষা
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = আজ
lockwise-title-logged-in = { -lockwise-brand-name }
manage-devices = ডিভাইস ব্যবস্থাপনা
monitor-link = কিভাবে এটি কাজ করে
auto-scan = আজ স্বয়ংক্রিয়ভাবে স্ক্যান করা হয়েছে
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] ইমেল ঠিকানাগুলি পর্যবেক্ষণ করা হচ্ছে।
       *[other] ইমেল ঠিকানাগুলি পর্যবেক্ষণ করা হচ্ছে।
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

