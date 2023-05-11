# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN anghywir! Rhowch y PIN cywir ar gyfer eich dyfais.
        [zero] PIN anghywir! Rhowch y PIN cywir ar gyfer eich dyfais.
        [one] PIN anghywir! Rhowch y PIN cywir ar gyfer eich dyfais. Mae gennych { $retriesLeft } ymgais ar ôl.
        [two] PIN anghywir! Rhowch y PIN cywir ar gyfer eich dyfais. Mae gennych { $retriesLeft } ymgais ar ôl.
        [few] PIN anghywir! Rhowch y PIN cywir ar gyfer eich dyfais. Mae gennych { $retriesLeft } ymgais ar ôl.
        [many] PIN anghywir! Rhowch y PIN cywir ar gyfer eich dyfais. Mae gennych { $retriesLeft } ymgais ar ôl.
       *[other] PIN anghywir! Rhowch y PIN cywir ar gyfer eich dyfais. Mae gennych { $retriesLeft } ymgais ar ôl.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [zero] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [one] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [two] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [few] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [many] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
       *[other] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
    }
webauthn-pin-invalid-short-prompt = PIN anghywir. Ceisiwch eto.
webauthn-pin-required-prompt = Rhowch y PIN ar gyfer eich dyfais.
