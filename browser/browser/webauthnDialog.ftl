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
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Net krekte pinkoade. Jo hawwe noch { $retriesLeft } besykjen eardat jo permanint de tagong ta de oanmeldgegevens op dit apparaat ferlieze.
       *[other] Net krekte pinkoade. Jo hawwe noch { $retriesLeft } besykjen eardat jo permanint de tagong ta de oanmeldgegevens op dit apparaat ferlieze.
    }
webauthn-pin-invalid-short-prompt = Net krekte pinkoade. Probearje it opnij.
webauthn-pin-required-prompt = Fier de pinkoade foar jo apparaat yn.
