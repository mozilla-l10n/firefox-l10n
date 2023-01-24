# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN fall! Skrivit ar PIN reizh evit ho trevnad.
        [one] PIN fall! Skrivit ar PIN reizh evit ho trevnad. { $retriesLeft } taol-esae a chom ganeoc'h.
        [two] { "" }
        [few] { "" }
        [many] { "" }
       *[other] PIN fall! Skrivit ar PIN reizh evit ho trevnad. { $retriesLeft } taol-esae a chom ganeoc'h.
    }
webauthn-pin-required-prompt = Skrivit PIN ho trevnad marr plij.
