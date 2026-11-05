# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Google Chrome ᱠᱷᱚᱱ ᱟᱢᱟᱜ ᱵᱚᱞᱚᱠᱚ ᱟᱹᱜᱩᱭ ᱢᱮ</div>
    <div data-l10n-name="line2">{ $host } ᱟᱨ ᱮᱴᱟᱜ ᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Chromium ᱠᱷᱚᱱ ᱟᱢᱟᱜ ᱵᱚᱞᱚ ᱟᱹᱜᱩᱭᱢᱮ</div>
    <div data-l10n-name="line2">{ $host } ᱟᱨ ᱮᱴᱟᱜ ᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Microsoft Edge ᱠᱷᱚᱱ ᱟᱢᱟᱜ ᱵᱚᱞᱚ ᱟᱹᱜᱩᱭᱢᱮ</div>
    <div data-l10n-name="line2">{ $host } ᱟᱨ ᱮᱴᱟᱜ ᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ</div>

##

autocomplete-import-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
# Shown in the dropdown of a login field on a page that is not secure (HTTP).
autocomplete-insecure-login-warning = ᱱᱚᱶᱟ ᱡᱩᱲᱟᱹᱣ ᱫᱚ ᱵᱟᱝ ᱴᱷᱤᱠ ᱟ ᱾ ᱞᱚᱜᱤᱱ ᱨᱮ ᱚᱞ ᱮᱢ ᱡᱤᱱᱤᱥ ᱫᱚ ᱠᱚᱢᱯᱨᱚᱢᱟᱭᱤᱡ ᱫᱟᱲᱮᱟᱜᱼᱟ ᱾

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.


## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.


## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

