# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong> Այս էջի որոշ հատուած խափանուեց։ </strong> Խնդրի մասին { -brand-product-name }֊ին տեղեկացնելու եւ արագ լուծելու համար ուղարկէք զեկուցում։

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Էջի որոշ յատուած խափանուած է։ Դիմել { -brand-product-name }֊ին խնդրի աւելի արագ բացայայտման եւ լուծման համար:
crashed-subframe-learnmore-link =
    .value = Իմանալ աւելին
crashed-subframe-submit =
    .label = Ուղարկէք զեկուցում
    .accesskey = Ո

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Դուք ունէք չուղարկուած վթարի զեկոյց
       *[other] Դուք ունէք { $reportCount } չուղարկուած վթարի զեկոյցներ
    }
pending-crash-reports-view-all =
    .label = տեսադաշտ
pending-crash-reports-send =
    .label = Ուղարկել
pending-crash-reports-always-send =
    .label = Միշտ ուղարկել
