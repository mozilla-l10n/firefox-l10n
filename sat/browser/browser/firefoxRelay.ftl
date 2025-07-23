# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ᱫᱚ ᱱᱟᱶᱟ ᱢᱟᱥᱠ ᱫᱚ ᱵᱟᱭ ᱛᱮᱭᱟᱨ ᱫᱟᱲᱮᱭᱟᱫᱟᱭ ᱾ HTTP ᱵᱷᱩᱞ ᱠᱳᱰ : { $status } ᱾
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ᱫᱩᱦᱲᱟᱹ ᱵᱮᱵᱷᱟᱨ ᱫᱟᱲᱮᱭᱟᱜ ᱢᱟᱥᱠ ᱫᱚ ᱵᱟᱝ ᱯᱟᱱᱛᱮ ᱫᱟᱲᱮᱭᱟᱫ ᱟᱭ ᱾ HTTP  ᱵᱷᱩᱞ ᱠᱳᱰ : { $status } ᱾

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = { -relay-brand-name } ᱵᱮᱵᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ { -fxaccount-brand-name } ᱨᱮ ᱵᱚᱞᱚ ᱛᱟᱦᱮᱸ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾
firefox-relay-must-login-to-account = ᱟᱢᱟᱜ ᱤᱢᱟᱞ ᱩᱠᱩ { -relay-brand-name } ᱵᱮᱵᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱟᱢᱟᱜ ᱠᱷᱟᱛᱟ ᱨᱮ ᱥᱩᱦᱤ ᱮᱢ ᱢᱮ ᱾
firefox-relay-get-unlimited-masks =
    .label = ᱢᱟᱥᱠ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = ᱟᱢᱟᱜ ᱤᱼᱢᱮᱞ ᱴᱷᱤᱠᱬᱟᱹ ᱨᱩᱠᱷᱤᱭᱟᱹᱭ ᱛᱟᱢ ᱺ
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } ᱤᱢᱮᱞ ᱢᱟᱥᱠ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
firefox-relay-use-mask-title = { -relay-brand-name } ᱤᱢᱮᱞ ᱢᱟᱥᱠ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
firefox-relay-opt-in-confirmation-enable-button =
    .label = ᱤᱢᱮᱞ ᱢᱟᱥᱠ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = ᱱᱚᱶᱟ ᱫᱩᱦᱲᱟᱹ ᱟᱞᱚᱢ ᱠᱩᱞᱤᱧᱟ
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
    .accesskey = N
