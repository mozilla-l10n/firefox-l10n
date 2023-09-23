# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Alışveriş
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Değerlendirme kontrolcüsü
shopping-beta-marker = Beta
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

shopping-message-bar-generic-error-message = Sorunu çözmek için çalışıyoruz. Lütfen kısa süre sonra tekrar kontrol edin.
shopping-message-bar-warning-not-enough-reviews-title = Henüz yeterli değerlendirme yok
shopping-message-bar-warning-product-not-available-title = Ürün mevcut değil
shopping-message-bar-thanks-for-reporting-title = Bildirdiğiniz için teşekkürler!
shopping-message-bar-page-not-supported-title = Bu değerlendirmeleri kontrol edemiyoruz

## Strings for the product review snippets card

shopping-highlight-price = Fiyat
shopping-highlight-quality = Kalite
shopping-highlight-shipping = Kargo

## Strings for show more card

shopping-show-more-button = Daha fazla göster
shopping-show-less-button = Daha az göster

## Strings for the settings card

shopping-settings-label =
    .label = Ayarlar
shopping-settings-recommendations-toggle =
    .label = Değerlendirme denetleyicisinde reklamları göster
shopping-settings-opt-out-button = Değerlendirme kontrolcüsünü kapat
powered-by-fakespot = Değerlendirme kontrolcüsü <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> altyapısını kullanır.

## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Değerlendirme kalitesini nasıl belirliyoruz?

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

ad-by-fakespot = { -fakespot-brand-name } reklamı

## Shopping survey strings.

shopping-survey-q2-radio-1-label = Evet
shopping-survey-q2-radio-2-label = Hayır
shopping-survey-q2-radio-3-label = Bilmiyorum
shopping-survey-next-button-label = İleri
shopping-survey-submit-button-label = Gönder
shopping-survey-terms-link = Kullanım koşulları
shopping-survey-thanks-message = Geri bildiriminiz için teşekkürler!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-not-now-button = Şimdi değil
shopping-onboarding-dialog-close-button =
    .title = Kapat
    .aria-label = Kapat
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = İlerleme: adım { $current } / { $total }
