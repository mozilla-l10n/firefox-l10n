# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Wopačny PIN! Prošu zapodajće prawy PIN za swój grat.
        [one] Wopačny PIN! Prošu zapodajće prawy PIN za swój grat. Maće hišće { $retriesLeft } pospyt.
        [two] Wopačny PIN! Prošu zapodajće prawy PIN za swój grat. Maće hišće { $retriesLeft } pospytaj.
        [few] Wopačny PIN! Prošu zapodajće prawy PIN za swój grat. Maće hišće { $retriesLeft } pospyty.
       *[other] Wopačny PIN! Prošu zapodajće prawy PIN za swój grat. Maće hišće { $retriesLeft } pospytow.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Wopačny PIN. Maće { $retriesLeft } pospyt wyše, prjedy hač přistup k přizjewjenskim datam na tutym graće na přeco zhubiće.
        [two] Wopačny PIN. Maće { $retriesLeft } pospytaj wyše, prjedy hač přistup k přizjewjenskim datam na tutym graće na přeco zhubiće.
        [few] Wopačny PIN. Maće { $retriesLeft } pospyty wyše, prjedy hač přistup k přizjewjenskim datam na tutym graće na přeco zhubiće.
       *[other] Wopačny PIN. Maće { $retriesLeft } pospytow wyše, prjedy hač přistup k přizjewjenskim datam na tutym graće na přeco zhubiće.
    }
webauthn-pin-invalid-short-prompt = Wopačny PIN. Spytajće hišće raz.
webauthn-pin-required-prompt = Prošu zapodajće PIN za swój grat.
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Wužiwarske přepruwowanje je so nimokuliło. Maće hišće { $retriesLeft } pospyt. Spytajće hišće raz.
        [two] Wužiwarske přepruwowanje je so nimokuliło. Maće hišće { $retriesLeft } pospytaj. Spytajće hišće raz.
        [few] Wužiwarske přepruwowanje je so nimokuliło. Maće hišće { $retriesLeft } pospyty. Spytajće hišće raz.
       *[other] Wužiwarske přepruwowanje je so nimokuliło. Maće hišće { $retriesLeft } pospytow. Spytajće hišće raz.
    }
webauthn-uv-invalid-short-prompt = Wužiwarske přepruwowanje nje so nimokuliło. Spytajće hišće raz.
