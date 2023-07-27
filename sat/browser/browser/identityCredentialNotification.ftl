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

identity-credential-header-providers = ᱢᱤᱫᱴᱟᱝ ᱞᱚᱜᱤᱱ ᱯᱨᱚᱵᱷᱟᱭᱰᱚᱨ ᱥᱟᱞᱟᱜ ᱛᱮ ᱥᱩᱦᱤ ᱮᱢ ᱢᱮ
identity-credential-header-accounts = { $provider } ᱥᱟᱞᱟᱜ ᱥᱩᱦᱤ ᱮᱢ ᱢᱮ
identity-credential-urlbar-anchor =
    .tooltiptext = ᱞᱚᱜᱤᱱ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
identity-credential-cancel-button =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = n
identity-credential-accept-button =
    .label = ᱞᱮᱛᱟᱲ
    .accesskey = C
identity-credential-sign-in-button =
    .label = ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ
    .accesskey = S
identity-credential-policy-title = ᱢᱤᱫᱴᱟᱝ ᱞᱚᱜᱤᱱ ᱯᱨᱚᱵᱷᱟᱭᱰᱮᱨ ᱞᱮᱠᱷᱟ { $provider } ᱵᱮᱵᱷᱟᱨ ᱢᱮ
identity-credential-policy-description = { $host } ᱨᱮ ᱢᱤᱫ { $provider } ᱠᱷᱟᱛᱟ ᱛᱮ ᱞᱚᱜᱤᱱ ᱠᱟᱛᱮ ᱱᱩᱠᱩᱣᱟᱜ <label data-l10n-name="privacy-url">ᱱᱤᱥᱚᱱ ᱱᱤᱛᱤ</label> ᱟᱨ <label data-l10n-name="tos-url">ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱥᱚᱨᱛᱚ</label> ᱛᱮ ᱪᱟᱞᱟᱜᱼᱟ ᱾
