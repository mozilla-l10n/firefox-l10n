# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] קוד PIN שגוי! נא להזין את קוד ה־PIN הנכון עבור המכשיר שלך.
        [one] קוד PIN שגוי! נא להזין את קוד ה־PIN הנכון עבור המכשיר שלך. נותר לך ניסיון אחד.
       *[other] קוד PIN שגוי! נא להזין את קוד ה־PIN הנכון עבור המכשיר שלך. נותרו לך { $retriesLeft } ניסיונות.
    }
webauthn-pin-required-prompt = נא להזין את קוד ה־PIN עבור המכשיר שלך.
