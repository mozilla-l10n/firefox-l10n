# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] ਤੁਹਾਡੇ ਕੋਲ ਨਾ-ਭੇਜੀ ਕਰੈਸ਼ ਰਿਪੋਰਟ ਹੈ
       *[other] ਤੁਹਾਡੇ ਕੋਲ { $reportCount } ਨਾ-ਭੇਜੀਆਂ ਕਰੈਸ਼ ਰਿਪੋਰਟਾਂ ਹਨ
    }
pending-crash-reports-view-all =
    .label = ਵੇਖੋ
pending-crash-reports-send =
    .label = ਭੇਜੋ
pending-crash-reports-always-send =
    .label = ਹਮੇਸ਼ਾ ਭੇਜੋ
