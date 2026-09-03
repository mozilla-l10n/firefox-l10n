# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">ייבוא הכניסות שלך מ־Google Chrome</div>
    <div data-l10n-name="line2">עבור { $host } ואתרים אחרים</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">ייבוא הכניסות שלך מ־Chromium</div>
    <div data-l10n-name="line2">עבור { $host } ואתרים אחרים</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">ייבוא הכניסות שלך מ־Microsoft Edge</div>
    <div data-l10n-name="line2">עבור { $host } ואתרים אחרים</div>

##

autocomplete-import-learn-more = מידע נוסף

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = פעולות נוספות
autocomplete-edit-password = עריכת ססמה זו
autocomplete-delete-password = מחיקת ססמה זו
autocomplete-edit-address = עריכת כתובת זו
autocomplete-delete-address = מחיקת כתובת זו
