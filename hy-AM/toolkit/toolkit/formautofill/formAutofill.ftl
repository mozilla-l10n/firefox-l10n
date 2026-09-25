# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Ձևը ինքնալրացնելու ընտրանքներ
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Ձևը ինքնալրացնելու ընտրանքներ

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Համաժամացնել բոլոր պահված քարտերը իմ սարքերում
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Ապահով պահե՞լ այս քարտը:
credit-card-save-doorhanger-description = { -brand-short-name }-y գաղտնագրում է Ձեր քարտի համարը: , իսկ Ձեր անվտանգության կոդը չի պահվում:
credit-card-capture-save-button =
    .label = Պահել
    .accessKey = Պ
credit-card-capture-cancel-button =
    .label = Ոչ հիմա
    .accessKey = Ա
credit-card-capture-never-save-button =
    .label = Երբեք չպահել քարտերը
    .accessKey = Ե

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Թարմացնե՞լ քարտը
credit-card-update-doorhanger-description = Թարմացվող քարտ՝
credit-card-capture-save-new-button =
    .label = Պահել որպես նոր քարտ
    .accessKey = C
credit-card-capture-update-button =
    .label = Թարմացրեք առկա քարտը
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Մաքրել Ինքնալրացման ձևը
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Կառավարել հասցեները
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Կառավարել վճարամիջոցները

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires


## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = Ամերիկական էքսպրես
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Հայտնաբերել
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Միավորման վճար
autofill-card-network-visa = Վիզա
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = հասցե
autofill-category-name = անուն
autofill-category-organization = կազմակերպություն
autofill-category-tel = հեռախոս
autofill-category-email = էլ. փոստ
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name }-ը հայտնաբերել է ոչ անվտանգ կայք: Ինքնալրացման ձևը ժամակավոր անջատվել է:
