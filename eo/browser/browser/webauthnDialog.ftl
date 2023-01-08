# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Malĝusta PIN! Bonvolu tajpi la ĝustan PIN por via aparato.
        [one] Malĝusta PIN! Bonvolu tajpi la ĝustan PIN por via aparato. Restas unu klopodo trafi.
       *[other] Malĝusta PIN! Bonvolu tajpi la ĝustan PIN por via aparato. Restas { $retriesLeft } klopodoj trafi.
    }
webauthn-pin-required-prompt = Bonvolu tajpi la PIN por via aparato.
