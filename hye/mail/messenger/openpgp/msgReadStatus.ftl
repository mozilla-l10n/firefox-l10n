# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Ցոյց տալ նամակի անվտանգութիւնը  (⌃ ⌘{ message-header-show-security-info-key }
           *[other] Ցոյց տալ նամակի անվտանգութիւնը(Ctrl+Alt+{ message-header-show-security-info-key }
        }
openpgp-view-signer-key =
    .label = Ստորագրողի բանալու դիտում
openpgp-view-your-encryption-key =
    .label = Դիտեք Ձեր գաղտնազերծուած բանալին
openpgp-openpgp = OpenPGP
openpgp-no-sig = Թուային ստորագրութիւն չկայ
openpgp-message-header-encrypted-ok-icon =
    .alt = Վերծանումը յաջողուել է
openpgp-message-header-encrypted-notok-icon =
    .alt = Վերծանումը ձախողուեց
openpgp-message-header-signed-unknown-icon =
    .alt = Ստորագրութեան կարգավիճակը անյայտ է
