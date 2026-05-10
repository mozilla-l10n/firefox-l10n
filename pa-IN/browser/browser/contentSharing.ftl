# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } ਹੋਰ
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ਟੈਬ
       *[other] { $count } ਟੈਬ
    }
content-sharing-modal-view-page =
    .label = ਸਫ਼ਾ ਨੂੰ ਵੇਖੋ
content-sharing-modal-copy-link =
    .label = ਲਿੰਕ ਕਾਪੀ ਕਰੋ
content-sharing-modal-link-copied =
    .label = ਲਿੰਕ ਨੂੰ ਕਾਪੀ ਕੀਤਾ
