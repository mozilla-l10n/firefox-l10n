# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN қате! Құрылғыңыз үшін дұрыс PIN кодын енгізіңіз.
        [one] PIN қате! Құрылғыңыз үшін дұрыс PIN кодын енгізіңіз. Сізде { $retriesLeft } талап саны қалды.
       *[other] PIN қате! Құрылғыңыз үшін дұрыс PIN кодын енгізіңіз. Сізде { $retriesLeft } талап саны қалды.
    }
webauthn-pin-required-prompt = Құрылғыңыз үшін дұрыс PIN кодын енгізіңіз.
