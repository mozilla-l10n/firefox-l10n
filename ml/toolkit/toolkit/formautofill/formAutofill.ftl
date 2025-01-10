# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = കരുതിവച്ച പണമടക്കൽമുറ വിവരങ്ങളെ ഉപയോഗിക്കുക
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } താങ്ങളുടെ കരുതിവച്ച പണമടക്കൽമുറ വിവരം ഉപയോഗിക്കാൻ ശ്രമിക്കുന്നു. താഴെ കൊടുത്തിരിക്കുന്ന വിണ്ടോസ് അക്കൗണ്ടിലേക്കു് പ്രവേശനം ഉറപ്പിക്കുക
autofill-use-payment-method-os-prompt-other = { -brand-short-name } കരുതിവച്ച പണമടക്കൽമുറ വിവരം ഉപയോഗിക്കാൻ ശ്രമിക്കുന്നു.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = പണമടക്കൽമുറ വിവരം കാണിക്കുക
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } താങ്ങളുടെ കരുതിവച്ച പണമടക്കൽമുറ വിവരം കാണിപ്പിക്കാൻ ശ്രമിക്കുന്നു. താഴെ കൊടുത്തിരിക്കുന്ന വിണ്ടോസ് അക്കൗണ്ടിലേക്കു് പ്രവേശനം ഉറപ്പിക്കുക
# The links lead users to Form Autofill browser preferences.
autofill-options-link = ഫോം ഓട്ടോഫിൽ ഓപ്ഷനുകൾ
autofill-options-link-osx = ഫോം ഓട്ടോഫിൽ മുൻഗണനകൾ

## The credit card capture doorhanger


# Used on the doorhanger when an credit card change is detected.


## These are brand names and should only be translated when a locale-specific name for that brand is in common use

# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = { $categories } നേയും ഓട്ടോഫില്‍ ചെയ്യും
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = { $categories } നെ ഓട്ടോഫില്‍ ചെയ്യും
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = വിലാസം
autofill-category-name = പേരു്
autofill-category-organization = സ്ഥാപനം
autofill-category-tel = ഫോണ്‍
autofill-category-email = ഇ-തപാൽ
