# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Belanja { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Pemeriksa Ulasan
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Pemeriksa Ulasan - beta
shopping-close-button =
    .title = Tutup
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Memuat…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Ulasan tepercaya
shopping-letter-grade-description-c = Gabungan ulasan yang dapat dipercaya dan tidak dapat dipercaya
shopping-letter-grade-description-df = Ulasan yang tidak dapat diandalkan
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Info baru untuk diperiksa
shopping-message-bar-warning-stale-analysis-button = Periksa sekarang
shopping-message-bar-generic-error =
    .heading = Tidak ada info yang tersedia saat ini
    .message = Kami sedang berusaha menyelesaikan masalah ini. Mohon kembali beberapa saat lagi.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Belum cukup ulasan
    .message = Bila sudah terdapat lebih banyak ulasan pada produk ini, kami akan dapat meninjau kualitasnya.
shopping-message-bar-warning-product-not-available =
    .heading = Produk tidak tersedia
    .message = Jika Anda melihat produk ini kembali dalam stok, laporkan dan kami akan periksa ulasannya.
shopping-message-bar-warning-product-not-available-button2 = Laporkan bahwa produk tersedia
shopping-message-bar-thanks-for-reporting =
    .heading = Terima kasih untuk laporannya!
    .message = Kami akan mendapatkan informasi tentang ulasan produk dalam 24 jam. Mohon periksa kembali.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informasi segera hadir
    .message = Kami akan mendapatkan informasi tentang ulasan produk dalam 24 jam. Mohon periksa kembali.
shopping-message-bar-analysis-in-progress-title2 = Memeriksa kualitas ulasan
shopping-message-bar-analysis-in-progress-message2 = Ini bisa memakan waktu sekitar 60 detik.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Memeriksa kualitas ulasan ({ $percentage }%)

## Strings for the product review snippets card


## Strings for show more card


## Strings for the settings card


## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement


## Shopping survey strings.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

