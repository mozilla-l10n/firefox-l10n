# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN sbaliât! Inserìs il PIN just pal to dispositîf.
        [one] PIN sbaliât! Inserìs il PIN just pal to dispositîf. Tu âs ancjemò { $retriesLeft } tentatîf a disposizion.
       *[other] PIN sbaliât! Inserìs il PIN just pal to dispositîf. Tu âs ancjemò { $retriesLeft } tentatîfs a disposizion.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN sbaliât. Ti reste { $retriesLeft } tentatîf prime di pierdi par simpri l'acès aes credenziâls salvadis su chest dispositîf.
       *[other] PIN sbaliât. Ti restin { $retriesLeft } tentatîfs prime di pierdi par simpri l'acès aes credenziâls salvadis su chest dispositîf.
    }
webauthn-pin-invalid-short-prompt = PIN sbaliât. Torne prove.
webauthn-pin-required-prompt = Inserìs il PIN pal to dispositîf.
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verifiche utent falide. Tu âs ancjemò { $retriesLeft } tentatîf. Torne prove.
       *[other] Verifiche utent falide. Tu âs ancjemò { $retriesLeft } tentatîfs. Torne prove.
    }
webauthn-uv-invalid-short-prompt = Verifiche utent falide. Torne prove.
