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
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] קוד PIN שגוי. נשאר לך ניסיון אחד לפני שהגישה שלך למכשיר זה תאבד לצמיתות.
       *[other] קוד PIN שגוי. נשארו לך { $retriesLeft } ניסיונות לפני שהגישה שלך למכשיר זה תאבד לצמיתות.
    }
webauthn-pin-invalid-short-prompt = קוד PIN שגוי. נא לנסות שוב.
webauthn-pin-required-prompt = נא להזין את קוד ה־PIN עבור המכשיר שלך.
