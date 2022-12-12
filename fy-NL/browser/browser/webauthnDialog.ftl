# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Ferkearde pinkoade! Fier de krekte pinkoade foar jo apparaat yn.
        [one] Ferkearde pinkoade! Fier de krekte pinkoade foar jo apparaat yn. Jo hawwe noch { $retriesLeft } besykjen oer.
       *[other] Ferkearde pinkoade! Fier de krekte pinkoade foar jo apparaat yn. Jo hawwe noch { $retriesLeft } besykjen oer.
    }
webauthn-pin-required-prompt = Fier de pinkoade foar jo apparaat yn.
