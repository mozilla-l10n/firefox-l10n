# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Եթե հիմա կապն անջատեք, 1 բեռնում կդադարեցվի. Ու՞զում էք կապն անջատել:
       *[other] Եթե հիմա կապն անջատեք, { $downloadsCount } բեռնավորումներ կդադարեցվեն. Ու՞զում եք կապն անջատել:
    }
download-ui-dont-go-offline-button = Կապը չանջատել

##

