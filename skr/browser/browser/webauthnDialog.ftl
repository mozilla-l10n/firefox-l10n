# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] غلط پن! براہ مہربانی اپݨی ڈیوائس کیتے درست پن درج کرو۔
        [one] غلط پن! براہ مہربانی اپݨی ڈیوائس کیتے درست پن درج کرو۔ تہاݙے کیتے { $retriesLeft } کوشش باقی ہے۔
       *[other] غلط پن! براہ مہربانی اپݨی ڈیوائس کیتے درست پن درج کرو۔ تہاݙے کیتے { $retriesLeft } کوششاں باقی ہن۔
    }
webauthn-pin-invalid-short-prompt = غلط پِن۔ ولدا کوشش کرو۔
webauthn-pin-required-prompt = براہ مہربانی اپݨی ڈیوائس کیتے پن درج کرو۔
