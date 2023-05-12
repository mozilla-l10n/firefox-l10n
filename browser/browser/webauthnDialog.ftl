# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Foutieve pincode! Voer de juiste pincode voor uw apparaat in.
        [one] Foutieve pincode! Voer de juiste pincode voor uw apparaat in. U hebt nog { $retriesLeft } poging over.
       *[other] Foutieve pincode! Voer de juiste pincode voor uw apparaat in. U hebt nog { $retriesLeft } pogingen over.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Onjuiste pincode. U hebt nog { $retriesLeft } poging voordat u permanent de toegang tot de aanmeldgegevens op dit apparaat verliest.
       *[other] Onjuiste pincode. U hebt nog { $retriesLeft } pogingen voordat u permanent de toegang tot de aanmeldgegevens op dit apparaat verliest.
    }
webauthn-pin-invalid-short-prompt = Onjuiste pincode. Probeer het opnieuw.
webauthn-pin-required-prompt = Voer de pincode voor uw apparaat in.
