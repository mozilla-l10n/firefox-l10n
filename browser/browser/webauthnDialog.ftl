# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] არასწორი PIN! გთხოვთ, სწორად შეიყვანოთ PIN თქვენი მოწყობილობისთვის
        [one] არასწორი PIN! გთხოვთ, სწორად შეიყვანოთ PIN თქვენი მოწყობილობისთვის. დაგრჩათ { $retriesLeft } მცდელობა.
       *[other] არასწორი PIN! გთხოვთ, სწორად შეიყვანოთ PIN თქვენი მოწყობილობისთვის. დაგრჩათ { $retriesLeft } მცდელობა.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] არასწორი PIN. დარჩენილია { $retriesLeft } მცდელობა ამ მოწყობილობის დასამოწმებელ მონაცემებთან წვდომის სამუდამოდ დაკარგვამდე.
       *[other] არასწორი PIN. დარჩენილია { $retriesLeft } მცდელობა ამ მოწყობილობის დასამოწმებელ მონაცემებთან წვდომის სამუდამოდ დაკარგვამდე.
    }
webauthn-pin-invalid-short-prompt = არასწორი PIN. სცადეთ ხელახლა.
webauthn-pin-required-prompt = შეიყვანეთ PIN თქვენი მოწყობილობისთვის.
