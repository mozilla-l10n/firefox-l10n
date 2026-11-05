# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">کرومیم  سے  اپنے  لاگ ان درآمد  کریں   </div>
    <div data-l10n-name="line2">{ $host } اور دیگر سائٹس  کے لئے </div>

##

autocomplete-import-learn-more = مزید سیکھیں
# Shown in the dropdown of a login field on a page that is not secure (HTTP).
autocomplete-insecure-login-warning = یہ کنکشن ناقابل بھروسا ہے۔ یہاں لاگ ان کرنے سے آپ کے کوائف چوری ہو سکتے ہیں۔

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.


## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.


## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

