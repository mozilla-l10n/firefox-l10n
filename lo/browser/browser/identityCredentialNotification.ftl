# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Credential panel
##
## Identity providers are websites you use to log in to another website, for
## example: Google when you Log in with Google.
##
## Variables:
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = ເຂົ້າສູ່ລະບົບດ້ວຍຜູ້ໃຫ້ບໍລິການເຂົ້າສູ່ລະບົບ
identity-credential-header-accounts = ເຂົ້າສູ່ລະບົບດ້ວຍ { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = ເປີດກະດານເຂົ້າສູ່ລະບົບ
identity-credential-cancel-button =
    .label = ຍົກເລີກ
    .accesskey = n
identity-credential-accept-button =
    .label = ສືບຕໍ່
    .accesskey = C
identity-credential-sign-in-button =
    .label = ລົງຊື່ເຂົ້າໃຊ້
    .accesskey = S
identity-credential-policy-title = ໃຊ້ { $provider } ເປັນຜູ້ໃຫ້ບໍລິການເຂົ້າສູ່ລະບົບ
