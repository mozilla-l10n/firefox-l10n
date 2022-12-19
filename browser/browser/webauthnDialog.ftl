# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Forkert pinkode. Indtast den korrekte pinkode for din enhed.
        [one] Forkert pinkode. Indtast den korrekte pinkode for din enhed. Du har { $retriesLeft } forsøg tilbage.
       *[other] Forkert pinkode. Indtast den korrekte pinkode for din enhed. Du har { $retriesLeft } forsøg tilbage.
    }
webauthn-pin-required-prompt = Indtast pinkoden for din enhed.
