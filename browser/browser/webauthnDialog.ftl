# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] ਗਲਤ ਪਿੰਨ! ਆਪਣੇ ਡਿਵਾਈਸ ਲਈ ਠੀਕ ਪਿੰਨ ਭਰੋ।
        [one] ਗਲਤ ਪਿੰਨ! ਆਪਣੇ ਡਿਵਾਈਸ ਲਈ ਠੀਕ ਪਿੰਨ ਭਰੋ। ਤੁਹਾਡੇ ਕੋਲ { $retriesLeft } ਕੋਸ਼ਿਸ਼ ਬਾਕੀ ਬਚੀ ਹੈ।
       *[other] ਗਲਤ ਪਿੰਨ! ਆਪਣੇ ਡਿਵਾਈਸ ਲਈ ਠੀਕ ਪਿੰਨ ਭਰੋ। ਤੁਹਾਡੇ ਕੋਲ { $retriesLeft } ਕੋਸ਼ਿਸ਼ ਬਾਕੀ ਬਚੀਆਂ ਹਨ।
    }
webauthn-pin-required-prompt = ਆਪਣੇ ਡਿਵਾਈਸ ਲਈ ਪਿੰਨ ਦਿਓ।
