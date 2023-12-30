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
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Otomatik form doldurma seçenekleri
autofill-options-link-osx = Otomatik form doldurma tercihleri

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Tüm kayıtlı kartları cihazlarım arasında eşitle
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Bu kart güvenli bir şekilde kaydedilsin mi?
credit-card-save-doorhanger-description = { -brand-short-name } kart numaranızı şifreler. Güvenlik kodunuz kaydedilmez.
credit-card-capture-save-button =
    .label = Kaydet
    .accessKey = K
credit-card-capture-cancel-button =
    .label = Şimdi değil
    .accessKey = m
credit-card-capture-never-save-button =
    .label = Kartları asla kaydetme
    .accessKey = a

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Kart güncellensin mi?
credit-card-update-doorhanger-description = Güncellenecek kart:
credit-card-capture-save-new-button =
    .label = Yeni kart olarak kaydet
    .accessKey = k
credit-card-capture-update-button =
    .label = Mevcut kartı güncelle
    .accessKey = M
