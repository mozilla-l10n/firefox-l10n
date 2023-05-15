# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Рамзи PIN нодуруст аст! Лутфан, рамзи PIN-и дурустро барои дастгоҳи худ ворид намоед.
        [one] Рамзи PIN нодуруст аст! Лутфан, рамзи PIN-и дурустро барои дастгоҳи худ ворид намоед. Шумо { $retriesLeft } кӯшиши дигар доред.
       *[other] Рамзи PIN нодуруст аст! Лутфан, рамзи PIN-и дурустро барои дастгоҳи худ ворид намоед. Шумо { $retriesLeft } кӯшиши дигар доред.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Рамзи PIN нодуруст аст. Шумо метавонед аз { $retriesLeft } кӯшиши дигар истифода баред, пеш аз он ки шумо дастрасӣ ба маълумоти корбар дар ин дастгоҳ бебозгашт гум мекунед.
       *[other] Рамзи PIN нодуруст аст. Шумо метавонед аз { $retriesLeft } кӯшиши дигар истифода баред, пеш аз он ки шумо дастрасӣ ба маълумоти корбар дар ин дастгоҳ бебозгашт гум мекунед.
    }
webauthn-pin-invalid-short-prompt = Рамзи PIN нодуруст аст. Аз нав кӯшиш кунед.
webauthn-pin-required-prompt = Лутфан, рамзи PIN-ро барои дастгоҳи худ ворид намоед.
