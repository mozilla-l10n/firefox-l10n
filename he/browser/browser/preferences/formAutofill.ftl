# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = כתובות שמורות
autofill-manage-addresses-list-header = כתובות
autofill-manage-credit-cards-title = כרטיסי אשראי שמורים
autofill-manage-credit-cards-list-header = כרטיסי אשראי
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = הסרה
autofill-manage-add-button = הוספה…
autofill-manage-edit-button = עריכה…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = הוספת כתובת חדשה
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = עריכת כתובת
autofill-address-given-name = שם פרטי
autofill-address-additional-name = שם אמצעי
autofill-address-family-name = שם משפחה
autofill-address-organization = ארגון
autofill-address-street = כתובת רחוב

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = שכונה
# Used in MY
autofill-address-village-township = כפר או עיירה
autofill-address-island = אי

## address-level-2 names

autofill-address-city = עיר
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = מחוז
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = פרבר

## address-level-1 names

autofill-address-province = מחוז
autofill-address-state = מדינה
autofill-address-county = מחוז
# Used in JP
autofill-address-prefecture = מחוז
# Used in HK
autofill-address-area = אזור
# Used in AE
autofill-address-emirate = אמירות

## Postal code name types

autofill-address-postal-code = מיקוד
autofill-address-zip = מיקוד
# Used in IE
autofill-address-eircode = מיקוד אירי

##

autofill-address-country = ארץ או איזור
autofill-address-tel = טלפון
autofill-address-email = דוא״ל
autofill-cancel-button = ביטול
autofill-save-button = שמירה
autofill-country-warning-message = מילוי טפסים אוטומטי זמין כרגע למדינות מסוימות בלבד.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = הוספת כרטיס אשראי חדש
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = עריכת כרטיס אשראי
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] להציג פרטי כרטיס אשראי
        [windows] מתבצע ניסיון מצד { -brand-short-name } להציג נתוני כרטיס אשראי. יש לאשר את הגישה לחשבון ה־Windows הזה להלן.
       *[other] מתבצע ניסיון מצד { -brand-short-name } להציג נתוני כרטיס אשראי.
    }
autofill-card-number = מספר כרטיס
autofill-card-invalid-number = נא להקליד מספר כרטיס תקני
autofill-card-name-on-card = שם שעל הכרטיס
autofill-card-expires-month = חודש תפוגה
autofill-card-expires-year = שנת תפוגה
autofill-card-billing-address = כתובת חיוב
autofill-card-network = סוג כרטיס

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = אמריקן אקספרס
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = דיינרס קלאב
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = מאסטרקארד
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = ויזה
