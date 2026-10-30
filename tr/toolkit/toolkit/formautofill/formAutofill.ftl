# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = depolanan ödeme yöntemi bilgilerini kullanma
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } depolanan ödeme yöntemi bilgilerini kullanmaya çalışıyor. Bu Windows hesabına erişimi onaylayın.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } depolanan ödeme yöntemi bilgilerini kullanmaya çalışıyor.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = depolanan ödeme yöntemi bilgilerini gösterme
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } depolanan ödeme yöntemi bilgilerini göstermeye çalışıyor. Bu Windows hesabına erişimi onaylayın.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } depolanan ödeme yöntemi bilgilerini göstermeye çalışıyor.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = depolanan ödeme yöntemi bilgilerini silme
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } kayıtlı ödeme yöntemi bilgilerini silmek istiyor. Bu Windows hesabına erişiminizi doğrulayın.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } kayıtlı ödeme yöntemi bilgilerini silmek istiyor.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Otomatik form doldurma seçenekleri
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Otomatik form doldurma seçenekleri

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Tüm kayıtlı kartları cihazlarım arasında eşitle
credit-card-save-doorhanger-header = Bu kart güvenli bir şekilde kaydedilsin mi?
credit-card-save-doorhanger-description = { -brand-short-name } kart numaranızı şifreler. Güvenlik kodunuz kaydedilmez.
credit-card-save-doorhanger-description-security-code = { -brand-short-name }, kart numaranızı ve güvenlik kodunuzu şifreler. Böylece ödeme formlarını doldurmak için bu bilgileri sizden başkası kullanamaz.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Ödeme yöntemlerine ait güvenlik kodlarını her zaman kaydet.
credit-card-capture-save-button =
    .label = Kaydet
    .accessKey = K
credit-card-capture-cancel-button =
    .label = Şimdi değil
    .accessKey = m
credit-card-capture-never-save-button =
    .label = Kartları asla kaydetme
    .accessKey = a
credit-card-update-doorhanger-header = Kart güncellensin mi?
credit-card-update-doorhanger-description = Güncellenecek kart:
credit-card-capture-save-new-button =
    .label = Yeni kart olarak kaydet
    .accessKey = k
credit-card-capture-update-button =
    .label = Mevcut kartı güncelle
    .accessKey = M
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Otomatik doldurulanları temizle
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Adresleri yönet
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Ödeme yöntemlerini yönet
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
credit-card-security-code-name-other = Güvenlik kodu

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")
## "•••" stands for the hidden security code; keep it as is rather than
## translating it into words.

credit-card-doorhanger-card-details-name = { $name }
credit-card-doorhanger-card-details-expiration = { $month }/{ $year }
credit-card-doorhanger-card-details-security-code = { $securityCode }
credit-card-doorhanger-card-details-name-expiration = { $name } | { $month }/{ $year }
credit-card-doorhanger-card-details-name-security-code = { $name } | { $securityCode }
credit-card-doorhanger-card-details-expiration-security-code = { $month }/{ $year } | { $securityCode }
credit-card-doorhanger-card-details-name-expiration-security-code = { $name } | { $month }/{ $year } | { $securityCode }

## Used on the doorhanger when a saved card is submitted with changed details
## and security codes can be saved.

credit-card-update-payment-method-doorhanger-header = Ödeme yöntemi güncellensin mi?
credit-card-capture-save-new-payment-method-button =
    .label = Yeni ödeme yöntemini kaydet
    .accessKey = Y
credit-card-capture-update-payment-method-button =
    .label = Güncelle
    .accessKey = G

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Güvenlik kodu kaydedilsin mi?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = Ödeme işlemlerinizi hızlandırmak için { -brand-short-name } bu kartın güvenlik kodunu şifreleyerek kaydedecektir.

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Güvenlik kodlarını her zaman kaydet
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Güvenlik kodlarını kaydetme

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV kaydedildi
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV kaydedildi
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV kaydedildi
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV kaydedildi

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adres
autofill-category-name = ad
autofill-category-organization = kurum
autofill-category-tel = telefon
autofill-category-email = e-posta
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } güvensiz bir site tespit etti. Otomatik form doldurma geçici olarak kapatıldı
