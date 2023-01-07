# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] El PIN és incorrecte! Introduïu el PIN correcte per al dispositiu.
        [one] El PIN és incorrecte! Introduïu el PIN correcte per al dispositiu. Us queda { $retriesLeft } intent.
       *[other] El PIN és incorrecte! Introduïu el PIN correcte per al dispositiu. Us queden { $retriesLeft } intents.
    }
webauthn-pin-required-prompt = Introduïu el PIN per al dispositiu.
