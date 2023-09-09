# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Alışveriş
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Değerlendirme kontrolcüsü
shopping-close-button =
    .title = Kapat
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Yükleniyor…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Güvenilir değerlendirmeler
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Güncelleme var
shopping-message-bar-warning-not-enough-reviews-title = Henüz yeterli değerlendirme yok
shopping-message-bar-warning-not-enough-reviews-message = Bu ürüne daha fazla değerlendirme geldiğinde bunları analiz edebileceğiz.
shopping-message-bar-warning-product-not-available-title = Ürün mevcut değil
shopping-message-bar-warning-product-not-available-message = Bu ürünün yeniden stoğa girdiğini görürseniz bize bildirin, biz de analizi güncellemeye çalışalım.
shopping-message-bar-thanks-for-reporting-title = Bildirdiğiniz için teşekkürler!
shopping-message-bar-warning-product-not-available-reported-title = Analiz yakında geliyor
shopping-message-bar-warning-offline-title = Ağ bağlantısı yok
shopping-message-bar-analysis-in-progress-title = Analiz yakında geliyor

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the product review snippets card

shopping-highlight-price = Fiyat
shopping-highlight-quality = Kalite
shopping-highlight-shipping = Kargo

## Strings for show more card


## Strings for the settings card

shopping-settings-label =
    .label = Ayarlar
shopping-settings-opt-out-button = Değerlendirme kontrolcüsünü kapat
powered-by-fakespot = Değerlendirme kontrolcüsü <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> altyapısını kullanır.

## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Değerlendirme kalitesini nasıl belirliyoruz?

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Alışveriş kenar çubuğunu aç
shopping-sidebar-close-button =
    .tooltiptext = Alışveriş kenar çubuğunu kapat

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

ad-by-fakespot = { -fakespot-brand-name } reklamı
