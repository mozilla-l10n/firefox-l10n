# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importeu la vostra informació d'inici de sessió del Google Chrome</div>
    <div data-l10n-name="line2">per a { $host } i altres llocs web</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importeu la vostra informació d'inici de sessió del Chromium</div>
    <div data-l10n-name="line2">per a { $host } i altres llocs web</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importeu la vostra informació d'inici de sessió del Microsoft Edge</div>
    <div data-l10n-name="line2">per a { $host } i altres llocs web</div>

##

autocomplete-import-learn-more = Més informació
# Shown in the dropdown of a login field on a page that is not secure (HTTP).
autocomplete-insecure-login-warning = Esta connexió no és segura. Les dades d'inici de sessió que introduïu ací podrien estar en risc.

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.


## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.


## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

