# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN oiko’ỹva. Hemby { $retriesLeft } jejaporã ojeipe’a mboyve nde jeike ko mba’e’oka rerateépe.
       *[other] PIN oiko’ỹva. Hemby { $retriesLeft } jejaporã ojeipe’a mboyve nde jeike ko mba’e’oka rerateekuérape.
    }
webauthn-pin-invalid-short-prompt = PIN ndoikóiva. Eha’ãjey.
webauthn-pin-required-prompt = Emoingemína PIN oikóva ne mba’e’okápe.
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Pe putuhára jehechajey ndoikói. Opyta ndéve { $retriesLeft } ejapo hag̃ua. Eha’ãjey ag̃ave.
       *[other] Pe putuhára jehechajey ndoikói. Opyta ndéve { $retriesLeft } ejapo hag̃ua. Eha’ãjey ag̃ave.
    }
webauthn-uv-invalid-short-prompt = Poruhára rechajey ndoikói. Eha’ã ag̃ave.
