# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name = "line1">Tajik'a' rutikirib'al amolojri'ïl pa Google Chrome</div>
    <div data-l10n-name = "line2">richin { $host } chuqa' ch'aqa' chik taq ruxaq</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name = "line1">Tajik'a' rutikirib'al amolojri'ïl pa Chromium</div>
    <div data-l10n-name = "line2">richin { $host } chuqa' ch'aqa' chik taq ruxaq</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name = "line1">Tajik'a' rutikirib'al amolojri'ïl pa Microsoft Edge</div>
    <div data-l10n-name = "line2">richin { $host } chuqa' ch'aqa' chik taq ruxaq</div>

##

autocomplete-import-learn-more = Tetamäx ch'aqa' chik
# Shown in the dropdown of a login field on a page that is not secure (HTTP).
autocomplete-insecure-login-warning = Man ütz re okem re'. Ri taq awokisanem xe'atz'ib'aj rik'in jub'a' k'o etamayon kichin.

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.


## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.


## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

