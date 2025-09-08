# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] არასწორი PIN. დარჩენილია { $retriesLeft } მცდელობა ამ მოწყობილობის დასამოწმებელ მონაცემებთან წვდომის სამუდამოდ დაკარგვამდე.
       *[other] არასწორი PIN. დარჩენილია { $retriesLeft } მცდელობა ამ მოწყობილობის დასამოწმებელ მონაცემებთან წვდომის სამუდამოდ დაკარგვამდე.
    }
webauthn-pin-invalid-short-prompt = არასწორი PIN. სცადეთ ხელახლა.
webauthn-pin-required-prompt = შეიყვანეთ PIN თქვენი მოწყობილობისთვის.
webauthn-select-sign-result-unknown-account = უცნობი ანგარიში
webauthn-a-passkey-label = საშვის გამოყენება
webauthn-another-passkey-label = სხვა საშვის გამოყენება
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = საშვი მისამართისთვის { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] მომხმარებლის დამოწმება ვერ მოხერხდა. დარჩენილია { $retriesLeft } მცდელობა. კვლავ სცადეთ.
       *[other] მომხმარებლის დამოწმება ვერ მოხერხდა. დარჩენილია { $retriesLeft } მცდელობა. კვლავ სცადეთ.
    }
webauthn-uv-invalid-short-prompt = მომხმარებლის დამოწმება ვერ მოხერხდა. კვლავ სცადეთ.

## WebAuthn prompts

webauthn-allow = ნებართვა
    .accesskey = ნ
webauthn-block = აკრძალვა
    .accesskey = ა
