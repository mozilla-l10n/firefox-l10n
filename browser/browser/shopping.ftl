# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Einkaufen in { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Rezensionsprüfer
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Rezensionsprüfer – Beta
shopping-close-button =
    .title = Schließen
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Wird geladen…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Zuverlässige Bewertungen
shopping-letter-grade-description-c = Mischung aus zuverlässigen und unzuverlässigen Bewertungen
shopping-letter-grade-description-df = Unzuverlässige Bewertungen
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } – { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Neue Informationen zum Überprüfen
shopping-message-bar-warning-stale-analysis-button = Jetzt prüfen
shopping-message-bar-generic-error-title2 = Derzeit sind keine Informationen verfügbar
shopping-message-bar-generic-error-message = Wir arbeiten an einer Lösung des Problems. Bitte schauen Sie bald wieder vorbei.
shopping-message-bar-warning-not-enough-reviews-title = Noch nicht genügend Bewertungen
shopping-message-bar-warning-not-enough-reviews-message2 = Wenn dieses Produkt mehr Bewertungen hat, können wir deren Qualität überprüfen.
shopping-message-bar-warning-product-not-available-title = Produkt ist nicht verfügbar
shopping-message-bar-warning-product-not-available-message2 = Wenn Sie sehen, dass dieses Produkt wieder auf Lager ist, melden Sie es und wir arbeiten an der Überprüfung der Bewertungen.
shopping-message-bar-warning-product-not-available-button = Melden, dass dieses Produkt wieder auf Lager ist
shopping-message-bar-thanks-for-reporting-title = Danke für die Meldung!
shopping-message-bar-thanks-for-reporting-message2 = Wir sollten innerhalb von 24 Stunden Informationen über die Bewertungen dieses Produkts haben. Bitte versuchen Sie es später noch einmal.
shopping-message-bar-warning-product-not-available-reported-message2 = Wir sollten innerhalb von 24 Stunden Informationen über die Bewertungen dieses Produkts haben. Bitte versuchen Sie es später noch einmal.
shopping-message-bar-analysis-in-progress-message2 = Dies kann etwa 60 Sekunden dauern.
shopping-message-bar-page-not-supported-title = Wir können diese Bewertungen nicht überprüfen
shopping-message-bar-page-not-supported-message = Leider können wir die Qualität der Bewertungen für bestimmte Arten von Produkten nicht überprüfen. Zum Beispiel Geschenkkarten und Video-Streaming, Musik und Spiele.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Highlights aus den neuesten Bewertungen
shopping-highlight-price = Preis
shopping-highlight-quality = Qualität
shopping-highlight-shipping = Versand
shopping-highlight-competitiveness = Wettbewerbsfähigkeit
shopping-highlight-packaging = Verpackung

## Strings for show more card

shopping-show-more-button = Mehr anzeigen
shopping-show-less-button = Weniger anzeigen

## Strings for the settings card

shopping-settings-label =
    .label = Einstellungen
shopping-settings-recommendations-toggle =
    .label = Werbung im Rezensionsprüfer anzeigen
shopping-settings-recommendations-learn-more = Sie sehen gelegentlich Anzeigen für relevante Produkte. Alle Anzeigen müssen unseren Qualitätsstandards für Bewertungen entsprechen. <a data-l10n-name="review-quality-url">Weitere Informationen</a>
shopping-settings-opt-out-button = Rezensionsprüfer abschalten
powered-by-fakespot = Der Rezensionsprüfer wird bereitgestellt von <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Bewertungen angepasst
shopping-adjusted-rating-unreliable-reviews = Unzuverlässige Bewertungen entfernt

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Wie zuverlässig sind diese Bewertungen?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Wie wir die Qualität einer Bewertung bestimmen
shopping-analysis-explainer-grades-intro = Wir geben den Bewertungen jedes Produkts eine <strong>Bewertung</strong> von A bis F.
shopping-analysis-explainer-adjusted-rating-description = Die <strong>angepasste Bewertung</strong> basiert nur auf Bewertungen, die wir für zuverlässig halten.
shopping-analysis-explainer-learn-more = Erfahren Sie mehr darüber, <a data-l10n-name="review-quality-url">wie { -fakespot-brand-full-name } die Qualität von Bewertungen</a> bestimmt.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Highlights</strong> stammen von { $retailer }-Bewertungen innerhalb der letzten 80 Tage, die wir für zuverlässig halten.
shopping-analysis-explainer-review-grading-scale-reliable = Zuverlässige Bewertungen. Wir glauben, dass die Bewertungen von echten Kunden stammen, die ehrliche und unvoreingenommene Bewertungen hinterlassen.
shopping-analysis-explainer-review-grading-scale-mixed = Wir glauben, dass es eine Mischung aus zuverlässigen und unzuverlässigen Bewertungen gibt.
shopping-analysis-explainer-review-grading-scale-unreliable = Unzuverlässige Bewertungen. Wir glauben, dass die Bewertungen wahrscheinlich gefälscht, oder von voreingenommenen Bewertern sind.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Rezensionsprüfer öffnen
shopping-sidebar-close-button2 =
    .tooltiptext = Rezensionsprüfer schließen

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Noch keine Informationen zu diesen Bewertungen

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Weitere Möglichkeiten
ad-by-fakespot = Anzeige von { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-q1-radio-1-label = Sehr zufrieden
shopping-survey-q1-radio-2-label = Zufrieden
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Unzufrieden
shopping-survey-q1-radio-5-label = Sehr unzufrieden
shopping-survey-q2-radio-1-label = Ja
shopping-survey-q2-radio-2-label = Nein
shopping-survey-q2-radio-3-label = Ich weiß nicht
shopping-survey-next-button-label = Weiter
shopping-survey-submit-button-label = Absenden
shopping-survey-terms-link = Nutzungsbedingungen

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-opt-in-button = Ja, ausprobieren
shopping-onboarding-not-now-button = Nicht jetzt
shopping-onboarding-dialog-close-button =
    .title = Schließen
    .aria-label = Schließen
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Fortschritt: Schritt { $current } von { $total }
