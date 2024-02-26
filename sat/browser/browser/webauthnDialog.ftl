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
