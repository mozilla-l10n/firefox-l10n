# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] ভুল পিন। আপনি স্থায়ীভাবে এই ডিভাইসে শংসাপত্রের অ্যাক্সেস হারানোর আগে আপনার { $retriesLeft } প্রচেষ্টা বাকি আছে৷
       *[other] ভুল পিন। আপনি স্থায়ীভাবে এই ডিভাইসে শংসাপত্রের অ্যাক্সেস হারানোর আগে আপনার { $retriesLeft } প্রচেষ্টা বাকি আছে৷
    }
webauthn-pin-invalid-short-prompt = ভুল পিন। আবার চেষ্টা কর.
webauthn-pin-required-prompt = আপনার ডিভাইসের জন্য পিন লিখুন.

## WebAuthn prompts

webauthn-cancel = বাতিল
    .accesskey = c
