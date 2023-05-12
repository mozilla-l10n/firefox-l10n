# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Tangalt PIN d tarameɣtut! Ttxil-k·m sekcem tagalt PIN tameɣtut i yibenk-ik·im.
        [one] Tangalt PIN d tarameɣtut! Ttxil-k·m sekcem tagalt PIN tameɣtut i yibenk-ik·im. Mazal-ak·am { $retriesLeft } uneɛruḍ.
       *[other] Tangalt PIN d tarameɣtut! Ttxil-k·m sekcem tagalt PIN tameɣtut i yibenk-ik·im. Mazal-ak·am { $retriesLeft } yineɛruḍen.
    }
webauthn-pin-invalid-short-prompt = PIN d arameɣtu. Ɛreḍ tikelt-nniḍen.
webauthn-pin-required-prompt = Ttxil-k·m sekcem PIN i yibenk-ik·im.
