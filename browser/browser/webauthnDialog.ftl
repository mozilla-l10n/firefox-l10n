# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN nuncorrect! Endatescha per plaschair il dretg PIN per tes apparat.
        [one] PIN nuncorrect! Endatescha per plaschair il dretg PIN per tes apparat. Ti has anc { $retriesLeft } emprova.
       *[other] PIN nuncorrect! Endatescha per plaschair il dretg PIN per tes apparat. Ti pos anc empruvar { $retriesLeft } giadas.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN nuncorrect. Ti has anc { $retriesLeft } emprova avant che ti perdas definitivamain l'access a las datas d'annunzia memorisadas sin quest apparat.
       *[other] PIN nuncorrect. Ti has anc { $retriesLeft } emprovas avant che ti perdas definitivamain l'access a las datas d'annunzia memorisadas sin quest apparat.
    }
webauthn-pin-invalid-short-prompt = PIN nuncorrect. Emprova anc ina giada.
webauthn-pin-required-prompt = Endatescha per plaschair il PIN per tes apparat.
