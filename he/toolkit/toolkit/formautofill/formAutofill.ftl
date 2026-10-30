# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = להשתמש בפרטי אמצעי תשלום שמור
autofill-use-payment-method-os-prompt-windows = מתבצע ניסיון מצד { -brand-short-name } להשתמש בפרטי אמצעי התשלום השמורים. יש לאשר את הגישה לחשבון ה־Windows הזה להלן.
autofill-use-payment-method-os-prompt-other = מתבצע ניסיון מצד { -brand-short-name } להשתמש בפרטי אמצעי התשלום השמורים.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = להציג את פרטי אמצעי התשלום השמורים
autofill-edit-payment-method-os-prompt-windows = מתבצע ניסיון מצד { -brand-short-name } להציג את פרטי אמצעי התשלום השמורים. יש לאשר את הגישה לחשבון ה־Windows הזה להלן.
autofill-edit-payment-method-os-prompt-other = מתבצע ניסיון מצד { -brand-short-name } להציג את פרטי אמצעי התשלום השמורים.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = למחוק את פרטי אמצעי התשלום השמור
autofill-delete-payment-method-os-prompt-windows = מתבצע ניסיון מצד { -brand-short-name } למחוק את פרטי אמצעי התשלום השמור. יש לאשר את הגישה לחשבון ה־Windows הזה להלן.
autofill-delete-payment-method-os-prompt-other = מתבצע ניסיון מצד { -brand-short-name } למחוק את פרטי אמצעי התשלום השמור.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = אפשרויות מילוי טפסים אוטומטי
# The link leads users to Form Autofill browser preferences.
autofill-options-link = אפשרויות מילוי טפסים אוטומטי

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = סנכרון כל הכרטיסים השמורים בין המכשירים שלי
credit-card-save-doorhanger-header = לשמור את הכרטיס הזה באופן מאובטח?
credit-card-save-doorhanger-description = ‏{ -brand-short-name } מצפין את מספר הכרטיס שלך. קוד האבטחה שלך לא יישמר.
credit-card-save-doorhanger-description-security-code = ‏{ -brand-short-name } מצפין את מספר הכרטיס וקוד האבטחה שלך, כך שרק לך יש את האפשרות להשתמש בהם כדי למלא טפסים לתשלום.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = תמיד לשמור קודי אבטחה עבור אמצעי תשלום.
credit-card-capture-save-button =
    .label = שמירה
    .accessKey = ש
credit-card-capture-cancel-button =
    .label = לא כעת
    .accessKey = ל
credit-card-capture-never-save-payment-methods-button =
    .label = לעולם לא לשמור אמצעי תשלום
    .accessKey = ל
credit-card-capture-never-save-button =
    .label = לעולם לא לשמור כרטיסים
    .accessKey = ע
credit-card-update-doorhanger-header = לעדכן את הכרטיס?
credit-card-update-doorhanger-description = כרטיס לעדכון:
credit-card-capture-save-new-button =
    .label = שמירה בתור כרטיס חדש
    .accessKey = ח
credit-card-capture-update-button =
    .label = עדכון כרטיס קיים
    .accessKey = ק
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = ניקוי המילוי האוטומטי מהטופס
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = ניהול כתובות
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = ניהול אמצעי תשלום
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = CVC

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = קוד אבטחה

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")

credit-card-doorhanger-card-details-name = { $name }
credit-card-doorhanger-card-details-expiration = { $month }/{ $year }
credit-card-doorhanger-card-details-security-code = { $securityCode }
credit-card-doorhanger-card-details-name-expiration = { $name } | { $month }/{ $year }
credit-card-doorhanger-card-details-name-security-code = { $name } | { $securityCode }
credit-card-doorhanger-card-details-expiration-security-code = { $month }/{ $year } | { $securityCode }
credit-card-doorhanger-card-details-name-expiration-security-code = { $name } | { $month }/{ $year } | { $securityCode }

## Used on the doorhanger when a saved card is submitted with changed details
## and security codes can be saved.

credit-card-capture-update-payment-method-button =
    .label = עדכון
    .accessKey = ע

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = להשתמש בקוד האבטחה?

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = לשמור את אמצעי התשלום הזה?
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = ‏{ -brand-short-name } מצפין וממלא אוטומטית את פרטי התשלום שלך לצורך ביצוע תשלום באתרים מהיר יותר.
credit-card-capture-dismiss-button =
    .label = סגירה
    .accessKey = ס

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = תמיד לשמור קודי אבטחה
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = לא לשמור קודי אבטחה

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = ה־CVV נשמר
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = ‏{ $name } | ה־CVV נשמר
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | ה־CVV נשמר
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | ה־CVV נשמר

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
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = כתובת
autofill-category-name = שם
autofill-category-organization = ארגון
autofill-category-tel = טלפון
autofill-category-email = דוא״ל
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = ‏{ -brand-short-name } זיהה אתר שאינו מאובטח. מילוי טפסים אוטומטי מנוטרל באופן זמני
