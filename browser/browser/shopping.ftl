# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Alışveriş
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Değerlendirme Kontrolcüsü
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Değerlendirme Kontrolcüsü - beta
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
shopping-letter-grade-description-c = Güvenilir ve güvenilmez değerlendirmelerin karışımı
shopping-letter-grade-description-df = Güvenilmez değerlendirmeler
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Kontrol edilecek yeni bilgiler
shopping-message-bar-warning-stale-analysis-button = Şimdi kontrol et
shopping-message-bar-generic-error-title2 = Şu anda bilgi yok
shopping-message-bar-generic-error-message = Sorunu çözmek için çalışıyoruz. Lütfen kısa süre sonra tekrar kontrol edin.
shopping-message-bar-warning-not-enough-reviews-title = Henüz yeterli değerlendirme yok
shopping-message-bar-warning-not-enough-reviews-message2 = Bu ürüne daha fazla değerlendirme geldiğinde değerlendirmelerin kalitelerini kontrol edebileceğiz.
shopping-message-bar-warning-product-not-available-title = Ürün mevcut değil
shopping-message-bar-warning-product-not-available-message2 = Bu ürünün yeniden stoğa girdiğini görürseniz bize bildirin, biz de değerlendirmeleri kontrol etmeye çalışalım.
shopping-message-bar-warning-product-not-available-button = Bu ürünün tekrar stokta olduğunu bildir
shopping-message-bar-thanks-for-reporting-title = Bildirdiğiniz için teşekkürler!
shopping-message-bar-thanks-for-reporting-message2 = Bu ürünün değerlendirmeleriyle ilgili 24 saat içinde bilgi alacağız. Lütfen daha sonra tekrar kontrol edin.
shopping-message-bar-warning-product-not-available-reported-title2 = Bilgiler yakında gelecek
shopping-message-bar-warning-product-not-available-reported-message2 = Bu ürünün değerlendirmeleriyle ilgili 24 saat içinde bilgi alacağız. Lütfen daha sonra tekrar kontrol edin.
shopping-message-bar-generic-error =
    .heading = Şu anda bilgi yok
    .message = Sorunu çözmek için çalışıyoruz. Lütfen kısa süre sonra tekrar kontrol edin.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Henüz yeterli değerlendirme yok
    .message = Bu ürüne daha fazla değerlendirme geldiğinde değerlendirmelerin kalitelerini kontrol edebileceğiz.
shopping-message-bar-warning-product-not-available =
    .heading = Ürün mevcut değil
    .message = Bu ürünün yeniden stoğa girdiğini görürseniz bize bildirin, biz de değerlendirmeleri kontrol etmeye çalışalım.
shopping-message-bar-warning-product-not-available-button2 = Ürünün stokta olduğunu bildir
shopping-message-bar-thanks-for-reporting =
    .heading = Bildirdiğiniz için teşekkürler!
    .message = Bu ürünün değerlendirmeleriyle ilgili 24 saat içinde bilgi alacağız. Lütfen daha sonra tekrar kontrol edin.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Bilgiler yakında gelecek
    .message = Bu ürünün değerlendirmeleriyle ilgili 24 saat içinde bilgi alacağız. Lütfen daha sonra tekrar kontrol edin.
shopping-message-bar-analysis-in-progress-title2 = Değerlendirme kalitesi kontrol ediliyor
shopping-message-bar-analysis-in-progress-message2 = Yaklaşık 60 saniye sürebilir.
shopping-message-bar-page-not-supported-title = Bu değerlendirmeleri kontrol edemiyoruz
shopping-message-bar-page-not-supported-message = Maalesef bazı ürün türlerinin değerlendirme kalitelerini kontrol edemiyoruz. Örneğin, hediye kartları ve video, müzik ve oyun akışı.
shopping-message-bar-page-not-supported =
    .heading = Bu değerlendirmeleri kontrol edemiyoruz
    .message = Maalesef bazı ürün türlerinin değerlendirme kalitelerini kontrol edemiyoruz. Örneğin, hediye kartları ve video, müzik ve oyun akışı.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Öne çıkan son değerlendirmeler
shopping-highlight-price = Fiyat
shopping-highlight-quality = Kalite
shopping-highlight-shipping = Kargo
shopping-highlight-competitiveness = Rekabet gücü
shopping-highlight-packaging = Paketleme

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

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Düzeltilmiş puan
shopping-adjusted-rating-unreliable-reviews = Güvenilmez değerlendirmeler kaldırıldı

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Bu değerlendirmeler ne kadar güvenilir?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Değerlendirme kalitesini nasıl belirliyoruz?
shopping-analysis-explainer-grades-intro = Her ürünün değerlendirmelerine A’dan F’ye kadar bir <strong>harf notu</strong> veriyoruz.
shopping-analysis-explainer-adjusted-rating-description = <strong>Düzeltilmiş puan</strong> yalnızca güvenilir olduğunu düşündüğümüz değerlendirmelere dayanır.
shopping-analysis-explainer-review-grading-scale-reliable = Güvenilir değerlendirmeler. Değerlendirmelerin büyük olasılıkla dürüst, tarafsız incelemeler yazan gerçek müşterilerden geldiğini düşünüyoruz.
shopping-analysis-explainer-review-grading-scale-mixed = Güvenilir ve güvenilmez değerlendirmelerin bir karışımı olduğunu düşünüyoruz.
shopping-analysis-explainer-review-grading-scale-unreliable = Güvenilmez değerlendirmeler. Değerlendirmelerin büyük ihtimalle sahte olduğunu veya önyargılı kişilerden geldiğini düşünüyoruz.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Değerlendirme kontrolcüsünü aç
shopping-sidebar-close-button2 =
    .tooltiptext = Değerlendirme kontrolcüsünü kapat

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Bu değerlendirmeler hakkında henüz bilgi yok
shopping-unanalyzed-product-message-2 = Bu ürünle ilgili değerlendirmelerin güvenilir olup olmadığını öğrenmek için değerlendirme kalitesini kontrol edin. Yaklaşık 60 saniye sürer.
shopping-unanalyzed-product-analyze-button = Değerlendirme kalitesini kontrol et

## Strings for the advertisement

ad-by-fakespot = { -fakespot-brand-name } reklamı

## Shopping survey strings.

shopping-survey-headline = { -brand-product-name }’u geliştirmemize yardımcı olun
shopping-survey-question-one = { -brand-product-name }’taki değerlendirme kontrolcüsü deneyiminden ne kadar memnunsunuz?
shopping-survey-q1-radio-1-label = Çok memnunum
shopping-survey-q1-radio-2-label = Memnunum
shopping-survey-q1-radio-3-label = Normal
shopping-survey-q1-radio-4-label = Memnun değilim
shopping-survey-q1-radio-5-label = Hiç memnun değilim
shopping-survey-question-two = Değerlendirme kontrolcüsü satın alma kararları vermenizi kolaylaştırıyor mu?
shopping-survey-q2-radio-1-label = Evet
shopping-survey-q2-radio-2-label = Hayır
shopping-survey-q2-radio-3-label = Bilmiyorum
shopping-survey-next-button-label = İleri
shopping-survey-submit-button-label = Gönder
shopping-survey-terms-link = Kullanım koşulları
shopping-survey-thanks-message = Geri bildiriminiz için teşekkürler!
shopping-survey-thanks =
    .heading = Geri bildiriminiz için teşekkürler!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Fiyat etiketini gördüğünüz sayfalarda <strong>değerlendirme kontrolcüsünü</strong> açabilirsiniz.
shopping-callout-pdp-opted-in-title = Bu değerlendirmeler güvenilir mi? Hızlıca öğrenin.
shopping-callout-closed-not-opted-in-title = Güvenilir değerlendirmeler bir tık uzağınızda

## Onboarding message strings.

shopping-onboarding-headline = Ürün değerlendirmelerine ilişkin güvenilir kılavuzumuzu deneyin
shopping-onboarding-opt-in-button = Evet, deneyeceğim
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
