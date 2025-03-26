# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Confirmation hints

confirmation-hint-breakage-report-sent = Seoladh an tuairisc. Go raibh maith agat!
confirmation-hint-address-updated = Nuashonraíodh an seoladh
confirmation-hint-credit-card-updated = Nuashonraíodh an cárta
confirmation-hint-pin-tab = Greamaíodh le biorán é!
confirmation-hint-send-to-device = Seoladh í!
# Variables:
#   $tabCount (Number): The number of duplicate tabs closed, at least 1.
confirmation-hint-duplicate-tabs-closed =
    { $tabCount ->
        [one] Dúnadh { $tabCount } chluaisín amháin
        [two] Dúnadh { $tabCount } chluaisín
        [few] Dúnadh { $tabCount } chluaisín
        [many] Dúnadh { $tabCount } gcluaisín
       *[other] Dúnadh { $tabCount } chluaisín
    }
