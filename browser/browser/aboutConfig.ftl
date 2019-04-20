# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = כאן יש דרקונים!
about-config-warning-text = שינוי ערכי בררת המחדל של הגדרות מתקדמות אלו יכול להזיק ליציבות, אבטחה והביצועים של ישום זה. מוטב להמשיך רק אם השלכות מעשיך ברורות לך לחלוטין.
about-config-warning-button = הסיכון מקובל עלי
about-config-title = about:config
about-config2-title = תצורות מתקדמות
about-config-search-input =
    .placeholder = חיפוש
about-config-show-all = להציג הכול
about-config-pref-add = הוספה
about-config-pref-toggle = החלפה
about-config-pref-edit = עריכה
about-config-pref-save = שמירה
about-config-pref-reset = איפוס
about-config-pref-delete = מחיקה

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = בוליאני
about-config-pref-add-type-number = מספר
about-config-pref-add-type-string = מחרוזת

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (ברירת מחדל)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (מותאם אישית)
