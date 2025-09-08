# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] ᱵᱷᱩᱞ ᱜᱮᱭᱟ PIN ᱾ ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱨᱮᱭᱟᱜ ᱮᱯᱮᱢ ᱜᱟᱶᱛᱟ ᱠᱚ ᱟᱫ ᱢᱟᱲᱟᱝ ᱨᱮ ᱟᱢ ᱴᱷᱮᱱ { $retriesLeft } ᱠᱚᱨᱟᱣ ᱵᱤᱲᱟᱹᱣ ᱢᱮᱱᱟᱜᱼᱟ ᱾
        [two] ᱵᱷᱩᱞ ᱜᱮᱭᱟ PIN ᱾ ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱨᱮᱭᱟᱜ ᱮᱯᱮᱢ ᱜᱟᱶᱛᱟ ᱠᱚ ᱟᱫ ᱢᱟᱲᱟᱝ ᱨᱮ ᱟᱢ ᱴᱷᱮᱱ { $retriesLeft } ᱠᱚᱨᱟᱣ ᱵᱤᱲᱟᱹᱣᱠᱤᱱ ᱢᱮᱱᱟᱜᱼᱟ ᱾
       *[other] ᱵᱷᱩᱞ ᱜᱮᱭᱟ PIN ᱾ ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱨᱮᱭᱟᱜ ᱮᱯᱮᱢ ᱜᱟᱶᱛᱟ ᱠᱚ ᱟᱫ ᱢᱟᱲᱟᱝ ᱨᱮ ᱟᱢ ᱴᱷᱮᱱ { $retriesLeft } ᱠᱚᱨᱟᱣ ᱵᱤᱲᱟᱹᱣᱠᱚ ᱢᱮᱱᱟᱜᱼᱟ ᱾
    }
webauthn-pin-invalid-short-prompt = ᱵᱷᱩᱞ PIN ᱾ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾
webauthn-pin-required-prompt = ᱫᱟᱭᱟᱠᱟᱛᱮ ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱞᱟᱹᱜᱤᱫ PIN ᱟᱫᱮᱨ ᱢᱮ ᱾
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱯᱩᱥᱴᱟᱹᱣ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ ᱟᱢ ᱴᱷᱮᱱ { $retriesLeft } ᱠᱚᱨᱟᱱ ᱵᱤᱲᱟᱹᱣ ᱢᱮᱱᱟᱜᱼᱟ ᱾ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾
        [two] ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱯᱩᱥᱴᱟᱹᱣ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ ᱟᱢ ᱴᱷᱮᱱ { $retriesLeft } ᱠᱚᱨᱟᱱ ᱵᱤᱲᱟᱹᱣ ᱢᱮᱱᱟᱜ ᱠᱤᱱᱟ ᱾ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾
       *[other] ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱯᱩᱥᱴᱟᱹᱣ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ ᱟᱢ ᱴᱷᱮᱱ { $retriesLeft } ᱠᱚᱨᱟᱱ ᱵᱤᱲᱟᱹᱣᱠᱚ ᱢᱮᱱᱟᱜᱼᱟ ᱾ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾
    }
webauthn-uv-invalid-short-prompt = ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱯᱩᱥᱴᱟᱹᱣ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = { $hostname } ᱥᱟᱶ ᱞᱟᱦᱟ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱴᱚᱪ ᱠᱤ ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ ᱾
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = { $hostname } ᱞᱟᱹᱜᱤᱫ ᱟᱭᱢᱟᱸ ᱠᱷᱟᱛᱟ ᱧᱟᱢ ᱮᱱᱟ ᱾ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱚᱠᱟ ᱵᱮᱵᱷᱟᱨ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ ᱢᱩᱪᱟᱹᱫᱟᱢ ᱾
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = { $hostname } ᱞᱟᱹᱜᱤᱫ ᱟᱭᱢᱟᱸ ᱥᱟᱫᱷᱚᱱ ᱧᱟᱢ ᱮᱱᱟ ᱾ ᱫᱚᱭᱟᱠᱟᱛᱮᱢ ᱢᱤᱫᱴᱟᱝ ᱜᱮ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = { $hostname } ᱨᱮ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱯᱩᱥᱴᱟᱹᱣ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱟᱨ ᱠᱚᱨᱟᱣ ᱵᱤᱲᱟᱹᱣ ᱵᱟᱭ ᱥᱟᱨᱮᱡ ᱠᱟᱱᱟ ᱟᱨ ᱠᱩᱞᱩᱯᱮᱱ ᱛᱟᱢᱟᱸ, ᱪᱮᱫᱟᱜ ᱥᱮ ᱟᱹᱰᱤ ᱡᱮᱠᱷᱟ ᱵᱷᱩᱞ PIN ᱮᱢ ᱞᱮᱱᱟ ᱾ ᱥᱟᱫᱷᱚᱱ ᱫᱚ ᱨᱤᱥᱮᱴ ᱮᱱᱟ ᱾
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = { $hostname } ᱨᱮ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱯᱩᱥᱴᱟᱹᱣ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ ᱫᱷᱟᱹᱲ ᱨᱮ ᱟᱹᱰᱤ ᱡᱮᱠᱷᱟ ᱠᱚᱨᱟᱣ ᱵᱤᱲᱟᱹᱣ ᱨᱮ ᱵᱷᱩᱞ ᱦᱩᱭᱮᱱᱟ ᱟᱨ PIN ᱟᱫᱮᱨ ᱫᱚ ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱚᱠᱛᱚ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱹᱰ ᱠᱟᱱᱟ ᱾ ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱫᱚ ᱫᱟᱲᱮ ᱥᱟᱭᱠᱚᱞ ᱛᱟᱭ ᱫᱚᱨᱠᱟᱨ (ᱚᱰᱚᱠ ᱛᱟᱛᱮ ᱟᱨ ᱫᱩᱦᱲᱟᱹ ᱵᱚᱞᱚᱭ ᱪᱷᱚᱭ ᱢᱮ) ᱾
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = { $hostname } ᱨᱮ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱯᱩᱥᱴᱟᱹᱣ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ ᱟᱢ ᱫᱚ ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱨᱮ PIN ᱥᱮᱴ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = { $hostname } ᱨᱮ ᱵᱮᱵᱷᱨᱤᱭᱟᱹ ᱯᱩᱥᱴᱟᱹᱣ  ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ ᱚᱱᱰᱮ ᱟᱹᱰᱤᱜᱟᱱ ᱠᱚᱨᱟᱣ ᱵᱤᱰᱟᱹᱣ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱟᱨ ᱵᱷᱤᱛᱤᱨ ᱢᱮᱱᱟᱜ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱯᱩᱥᱴᱟᱹᱣ ᱯᱨᱚᱠᱟᱨ ᱫᱚ ᱟᱠᱚᱴ ᱮᱱᱟ ᱾
webauthn-already-registered-prompt = ᱱᱮᱶᱟ ᱥᱟᱫᱷᱚᱱ ᱫᱚ ᱧᱩᱛᱩᱢ ᱠᱟᱱᱟ ᱾ ᱮᱴᱮᱜ ᱥᱟᱫᱷᱚᱱ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
webauthn-cancel = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = c
