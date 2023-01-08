# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Błędny kod PIN. Proszę podać właściwy kod PIN dla używanego urządzenia.
        [one] Błędny kod PIN. Proszę podać właściwy kod PIN dla używanego urządzenia. Została { $retriesLeft } próba.
        [few] Błędny kod PIN. Proszę podać właściwy kod PIN dla używanego urządzenia. Zostały { $retriesLeft } próby.
       *[many] Błędny kod PIN. Proszę podać właściwy kod PIN dla używanego urządzenia. Zostało { $retriesLeft } prób.
    }
webauthn-pin-required-prompt = Proszę podać kod PIN dla używanego urządzenia.
