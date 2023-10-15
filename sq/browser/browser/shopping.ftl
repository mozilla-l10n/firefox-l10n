# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrollor Shqyrtimesh
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Kontrollor shqyrtimesh - beta
shopping-close-button =
    .title = Mbylle
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Po ngarkohet…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Shqyrtime të besueshme
shopping-letter-grade-description-c = Përzierje shqyrtimesh të besueshme dhe jo të besueshme
shopping-letter-grade-description-df = Shqyrtime jo të besueshme
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Informacion i ri për t’u kontrolluar
shopping-message-bar-warning-stale-analysis-button = Kontrolloje tani
shopping-message-bar-generic-error-title2 = S’ka informacion tani
shopping-message-bar-generic-error-message = Po punojmë për ta zgjidhur çështjen. Ju lutemi, rikontrolloni së shpejti.
shopping-message-bar-warning-not-enough-reviews-title = Ende pa shqyrtime të mjafta
shopping-message-bar-warning-not-enough-reviews-message2 = Kur ky produkt të ketë më tepër shqyrtime, do të jemi në gjendje të kontrollojmë cilësinë e tyre.
shopping-message-bar-warning-product-not-available-title = Produkti s’është i passhëm
shopping-message-bar-warning-product-not-available-message2 = Nëse e shihni sërish në stok këtë produkt, raportojeni dhe do të merremi me kontrollin e shqyrtimeve.
shopping-message-bar-thanks-for-reporting-title = Faleminderit për raportimin!
shopping-message-bar-warning-product-not-available-reported-title2 = Informacion së shpejti
shopping-message-bar-warning-product-not-available-reported-message2 = Duhet të kemi informacion rreth shqyrtimeve të këtij produkti brenda 24 orësh. Ju lutemi, shihni më vonë.
shopping-message-bar-warning-product-not-available-button2 = Njoftoni se për produktin ka prapë stok
shopping-message-bar-thanks-for-reporting =
    .heading = Faleminderit për raportimin!
    .message = Duhet të kemi informacion rreth shqyrtimeve të këtij produkti brenda 24 orësh. Ju lutemi, shihni më vonë.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informacion së shpejti
    .message = Duhet të kemi informacion rreth shqyrtimeve të këtij produkti brenda 24 orësh. Ju lutemi, shihni më vonë.
shopping-message-bar-analysis-in-progress-title2 = Kontroll cilësie shqyrtimesh
shopping-message-bar-analysis-in-progress-message2 = Kjo mund të zgjasë rresh 60 sekonda.
shopping-message-bar-page-not-supported-title = S’mund t’i kontrollojmë këto shqyrtime

## Strings for the product review snippets card

shopping-highlight-price = Çmim
shopping-highlight-quality = Cilësi
shopping-highlight-shipping = Dërgim
shopping-highlight-competitiveness = Konkurrencë
shopping-highlight-packaging = Paketim

## Strings for show more card

shopping-show-more-button = Shfaq më tepër
shopping-show-less-button = Shfaq më pak

## Strings for the settings card

shopping-settings-label =
    .label = Rregullime
shopping-settings-recommendations-toggle =
    .label = Shfaq reklama te kontrollori i shqyrtimeve
shopping-settings-opt-out-button = Çaktivizoje kontrollorin e shqyrtimeve

## Strings for the adjusted rating component


## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Sa të besueshme janë këto shqyrtime?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Si e përcaktojmë cilësinë e shqyrtimeve

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Hap kontrollorin e shqyrtimeve
shopping-sidebar-close-button2 =
    .tooltiptext = Mbylle kontrollorin e shqyrtimeve

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ende pa informacion rreth këtyre shqyrtimeve
shopping-unanalyzed-product-analyze-button = Kontrollo cilësi shqyrtimi

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Më tepër për t’u marrë parasysh
ad-by-fakespot = Reklamë nga { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Ndihmoni të përmirësohet { -brand-product-name }
shopping-survey-q1-radio-1-label = Shumë i kënaqur
shopping-survey-q1-radio-2-label = I kënaqur
shopping-survey-q1-radio-3-label = Asnjanës
shopping-survey-q1-radio-4-label = Jo i kënaqur
shopping-survey-q1-radio-5-label = Shumë i pakënaqur
shopping-survey-q2-radio-1-label = Po
shopping-survey-q2-radio-2-label = Jo
shopping-survey-q2-radio-3-label = Nuk e di
shopping-survey-next-button-label = Pasuesi
shopping-survey-submit-button-label = Parashtrojeni
shopping-survey-terms-link = Kushte përdorimi
shopping-survey-thanks-message = Faleminderit për përshtypjet tuaja!
shopping-survey-thanks =
    .heading = Faleminderit për përshtypjet tuaja!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-opt-in-button = Po, provojeni
shopping-onboarding-not-now-button = Jo tani
shopping-onboarding-dialog-close-button =
    .title = Mbylle
    .aria-label = Mbylle
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Ecuri: hapi { $current } nga { $total } gjithsej
