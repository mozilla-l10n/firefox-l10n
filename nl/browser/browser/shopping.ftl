# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name }-winkelen
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Beoordelingscontrole
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Beoordelingscontrole - beta
shopping-close-button =
    .title = Sluiten
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Laden…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Betrouwbare beoordelingen
shopping-letter-grade-description-c = Mix van betrouwbare en onbetrouwbare beoordelingen
shopping-letter-grade-description-df = Onbetrouwbare beoordelingen
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nieuwe te controleren informatie
shopping-message-bar-warning-stale-analysis-button = Nu controleren
shopping-message-bar-generic-error =
    .heading = Er is momenteel geen info beschikbaar
    .message = We werken eraan om het probleem op te lossen. Kom binnenkort nog eens terug.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Nog niet genoeg beoordelingen
    .message = Wanneer dit product meer beoordelingen heeft, kunnen we hun kwaliteit beoordelen.
shopping-message-bar-warning-product-not-available =
    .heading = Product is niet beschikbaar
    .message = Als u ziet dat dit product weer op voorraad is, meld dit dan aan ons en wij zullen eraan werken om de beoordelingen te controleren.
shopping-message-bar-warning-product-not-available-button2 = Rapporteren dat product op voorraad is
shopping-message-bar-thanks-for-reporting =
    .heading = Bedankt voor het melden!
    .message = We zouden binnen 24 uur info over de beoordelingen van dit product moeten hebben. Kom later nog eens terug.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Binnenkort info
    .message = We zouden binnen 24 uur info over de beoordelingen van dit product moeten hebben. Kom later nog eens terug.
shopping-message-bar-analysis-in-progress-title2 = Beoordelingskwaliteit controleren
shopping-message-bar-analysis-in-progress-message2 = Dit kan ongeveer 60 seconden duren.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Beoordelingskwaliteit controleren ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = We kunnen deze beoordelingen niet controleren
    .message = Helaas kunnen we de beoordelingskwaliteit voor bepaalde soorten producten niet controleren. Dit betreft bijvoorbeeld cadeaubonnen en streaming video, muziek en games.
shopping-message-bar-keep-closed-header =
    .heading = Gesloten houden?
    .message = U kunt uw instellingen bijwerken om de Beoordelingscontrole standaard gesloten te houden. Momenteel wordt deze automatisch geopend.
shopping-message-bar-keep-closed-dismiss-button = Nee bedankt
shopping-message-bar-keep-closed-accept-button = Ja, gesloten houden

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Hoogtepunten uit recente beoordelingen
shopping-highlight-price = Prijs
shopping-highlight-quality = Kwaliteit
shopping-highlight-shipping = Verzending
shopping-highlight-competitiveness = Concurrentievermogen
shopping-highlight-packaging = Verpakking

## Strings for show more card

shopping-show-more-button = Meer tonen
shopping-show-less-button = Minder tonen

## Strings for the settings card

shopping-settings-label =
    .label = Instellingen
shopping-settings-recommendations-toggle2 =
    .label = Aanbevelingen en gesponsorde inhoud tonen
shopping-settings-recommendations-learn-more3 = { -brand-product-name } deelt uw persoonlijke gegevens niet, dus deze aanbevelingen volgen u niet op het internet. <a data-l10n-name="review-quality-url">Meer info</a>
shopping-settings-recommendations-toggle =
    .label = Advertenties tonen in beoordelingscontrole
shopping-settings-recommendations-learn-more2 = U ziet af en toe advertenties voor relevante producten. We adverteren alleen voor producten met betrouwbare beoordelingen. <a data-l10n-name="review-quality-url">Meer info</a>
shopping-settings-opt-out-button = Beoordelingscontrole uitschakelen
powered-by-fakespot = Beoordelingscontrole wordt mogelijk gemaakt door <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Beoordelingscontrole automatisch openen
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Wanneer u producten bekijkt op { $firstSite }, { $secondSite } en { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Wanneer u producten bekijkt op { $currentSite }
shopping-settings-sidebar-enabled-state = Beoordelingscontrole is <strong>Aan</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Aangepaste waardering
shopping-adjusted-rating-unreliable-reviews = Onbetrouwbare beoordelingen verwijderd
shopping-adjusted-rating-based-reliable-reviews = Gebaseerd op betrouwbare beoordelingen

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Hoe betrouwbaar zijn deze beoordelingen?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hoe wij de kwaliteit van beoordelingen bepalen
shopping-analysis-explainer-intro2 = We gebruiken AI-technologie van { -fakespot-brand-full-name } om de betrouwbaarheid van productbeoordelingen te controleren. Hiermee kunt u alleen de kwaliteit van beoordelingen beoordelen, niet de productkwaliteit.
shopping-analysis-explainer-grades-intro = We kennen aan de beoordelingen van elk product een <strong>letterwaarde</strong> toe, van A tot F.
shopping-analysis-explainer-adjusted-rating-description = De <strong>aangepaste waardering</strong> is alleen gebaseerd op beoordelingen die wij betrouwbaar achten.
shopping-analysis-explainer-learn-more2 = Meer info over <a data-l10n-name="review-quality-url">hoe { -fakespot-brand-name } de kwaliteit van beoordelingen bepaalt</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Hoogtepunten</strong> zijn afkomstig van beoordelingen van { $retailer } in de afgelopen 80 dagen die volgens ons betrouwbaar zijn.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Hoogtepunten</strong> zijn afkomstig van beoordelingen in de afgelopen 80 dagen die volgens ons betrouwbaar zijn.
shopping-analysis-explainer-review-grading-scale-reliable = Betrouwbare beoordelingen. Wij zijn van mening dat de beoordelingen waarschijnlijk afkomstig zijn van echte klanten die eerlijke, onpartijdige beoordelingen hebben achtergelaten.
shopping-analysis-explainer-review-grading-scale-mixed = Wij geloven dat er een mix is van betrouwbare en onbetrouwbare beoordelingen.
shopping-analysis-explainer-review-grading-scale-unreliable = Onbetrouwbare beoordelingen. Wij zijn van mening dat de beoordelingen waarschijnlijk nep zijn of afkomstig zijn van bevooroordeelde beoordelaars.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Beoordelingscontrole openen
shopping-sidebar-close-button2 =
    .tooltiptext = Beoordelingscontrole sluiten

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Nog geen info over deze beoordelingen
shopping-unanalyzed-product-message-2 = Controleer de beoordelingskwaliteit om te ontdekken of de beoordelingen van dit product betrouwbaar zijn. Het duurt slechts ongeveer 60 seconden.
shopping-unanalyzed-product-analyze-button = Beoordelingskwaliteit controleren

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Meer overwegingen
shopping-sponsored-label = Gesponsord
ad-by-fakespot = Advertentie van { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Help { -brand-product-name } te verbeteren
shopping-survey-question-one = Hoe tevreden bent u met de beoordelingscontrole in { -brand-product-name }?
shopping-survey-q1-radio-1-label = Zeer tevreden
shopping-survey-q1-radio-2-label = Tevreden
shopping-survey-q1-radio-3-label = Gemiddeld
shopping-survey-q1-radio-4-label = Ontevreden
shopping-survey-q1-radio-5-label = Zeer ontevreden
shopping-survey-question-two = Maakt de beoordelingscontrole het gemakkelijker voor u om beslissingen voor een aankoop te nemen?
shopping-survey-q2-radio-1-label = Ja
shopping-survey-q2-radio-2-label = Nee
shopping-survey-q2-radio-3-label = Ik weet het niet
shopping-survey-next-button-label = Volgende
shopping-survey-submit-button-label = Verzenden
shopping-survey-terms-link = Gebruiksvoorwaarden
shopping-survey-thanks =
    .heading = Bedankt voor uw feedback!

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.

shopping-survey-opted-out-multiselect-label = Laat ons weten waarom u Beoordelingscontrole hebt uitgeschakeld. Selecteer meerdere indien nodig.
shopping-survey-thanks-title = Bedankt voor uw feedback!
shopping-survey-opted-out-hard-to-understand = Het is moeilijk te begrijpen
shopping-survey-opted-out-too-slow = Het is te langzaam
shopping-survey-opted-out-not-accurate = Het is niet nauwkeurig
shopping-survey-opted-out-not-helpful = Het helpt mij niet
shopping-survey-opted-out-check-myself = Ik controleer beoordelingen liever zelf
shopping-survey-opted-out-other = Overig

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Ga terug naar de <strong>beoordelingscontrole</strong> wanneer u het prijskaartje ziet.
shopping-callout-pdp-opted-in-title = Zijn deze beoordelingen betrouwbaar? Ontdek het snel.
shopping-callout-pdp-opted-in-subtitle = Open de beoordelingscontrole om een aangepaste waardering te zien waaruit onbetrouwbare beoordelingen zijn verwijderd. Plus, bekijk hoogtepunten uit recente authentieke beoordelingen.
shopping-callout-closed-not-opted-in-title = Eén klik naar betrouwbare beoordelingen
shopping-callout-closed-not-opted-in-subtitle = Probeer beoordelingscontrole eens uit wanneer u het prijskaartje ziet. Krijg snel inzichten van echte klanten – voordat u iets koopt.
shopping-callout-closed-not-opted-in-revised-title = Eén klik naar betrouwbare beoordelingen
shopping-callout-closed-not-opted-in-revised-subtitle = Klik gewoon op het prijskaartjespictogram in de adresbalk om terug te gaan naar Beoordelingscontrole.
shopping-callout-closed-not-opted-in-revised-button = Begrepen
shopping-callout-not-opted-in-reminder-title = Winkel met vertrouwen
shopping-callout-not-opted-in-reminder-subtitle = Niet zeker of de beoordelingen van een product echt of nep zijn? Beoordelingscontrole van { -brand-product-name } kan helpen.
shopping-callout-not-opted-in-reminder-open-button = Beoordelingscontrole openen
shopping-callout-not-opted-in-reminder-close-button = Sluiten
shopping-callout-not-opted-in-reminder-ignore-checkbox = Niet meer tonen
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Abstracte illustratie van drie productbeoordelingen. De ene heeft een waarschuwingssymbool dat aangeeft dat deze mogelijk niet betrouwbaar is.
shopping-callout-disabled-auto-open-title = Beoordelingscontrole is nu standaard gesloten
shopping-callout-disabled-auto-open-subtitle = Klik op het prijslabelpictogram in de adresbalk wanneer u wilt zien of u de beoordelingen van een product kunt vertrouwen.
shopping-callout-disabled-auto-open-button = Begrepen
shopping-callout-opted-out-title = Beoordelingscontrole is uitgeschakeld
shopping-callout-opted-out-subtitle = Klik op het prijslabelpictogram in de adresbalk en volg de aanwijzingen om hem weer in te schakelen.
shopping-callout-opted-out-button = Begrepen

## Onboarding message strings.

shopping-onboarding-headline = Probeer onze vertrouwde gids voor productbeoordelingen
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Bekijk hoe betrouwbaar productbeoordelingen op <b>{ $currentSite }</b> zijn, voordat u een aankoop doet. Beoordelingscontrole, een experimentele functie van { -brand-product-name }, is rechtstreeks in de browser ingebouwd. Het werkt ook in <b>{ $secondSite }</b> en <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Bekijk hoe betrouwbaar de productbeoordelingen op <b>{ $currentSite }</b> zijn voordat u koopt. Beoordelingscontrole, een experimentele functie van { -brand-product-name }, is rechtstreeks in de browser ingebouwd.
shopping-onboarding-body = Met behulp van de kracht van { -fakespot-brand-full-name } helpen we u bevooroordeelde en niet-authentieke beoordelingen te voorkomen. Ons AI-model wordt voortdurend verbeterd om u te beschermen terwijl u winkelt. <a data-l10n-name="learn_more">Meer info</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Door ‘{ shopping-onboarding-opt-in-button }’ te selecteren, gaat u akkoord met het <a data-l10n-name="privacy_policy">privacybeleid</a> van { -brand-product-name } en  de <a data-l10n-name="terms_of_use">gebruiksvoorwaarden</a> van { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Ja, proberen
shopping-onboarding-not-now-button = Niet nu
shopping-onboarding-dialog-close-button =
    .title = Sluiten
    .aria-label = Sluiten
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Voortgang: stap { $current } van { $total }

## Review Checker in Integrated sidebar

# Opt-in message strings for Review Checker when it is integrated into the global sidebar.
shopping-opt-in-integrated-headline = Winkel met vertrouwen
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle = Schakel Beoordelingscontrole van { -brand-product-name } in om te zien hoe betrouwbaar productbeoordelingen zijn, voordat u koopt. Het gebruikt AI-technologie om beoordelingen te analyseren en werkt wanneer u winkelt op { $firstSite }, { $secondSite } en { $thirdSite }. <a data-l10n-name="learn_more">Meer info</a>
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle-unsupported-site = Review Checker van { -brand-product-name } helpt u ontdekken hoe betrouwbaar de beoordelingen van een product zijn, voordat u het koopt. Het gebruikt AI-technologie om beoordelingen te analyseren en werkt wanneer u winkelt op { $firstSite }, { $secondSite } en { $thirdSite }. <a data-l10n-name="learn_more">Meer info</a>

## Messages for callout for users not opted into the sidebar integrated version of Review Checker.

shopping-callout-opt-in-integrated-headline = Kunt u deze beoordelingen vertrouwen?
# Appears underneath shopping-opt-in-integrated-headline to answer the question 'Can you trust these reviews?'
shopping-callout-not-opted-in-integrated-paragraph1 = Schakel Beoordelingscontrole van { -brand-product-name } in om erachter te komen. Het wordt mogelijk gemaakt door { -fakespot-brand-full-name } en gebruikt AI-technologie om beoordelingen te analyseren.
shopping-callout-not-opted-in-integrated-paragraph2 = Door ‘{ shopping-opt-in-integrated-button }’ te selecteren, gaat u akkoord met de <a data-l10n-name="privacy_policy">privacyverklaring</a> van { -brand-product-name } en  de <a data-l10n-name="terms_of_use">gebruiksvoorwaarden</a> van { -fakespot-brand-full-name }.
shopping-callout-not-opted-in-integrated-reminder-dismiss-button = Sluiten
shopping-callout-not-opted-in-integrated-reminder-accept-button = Beoordelingscontrole inschakelen
shopping-callout-not-opted-in-integrated-reminder-do-not-show = Deze aanbeveling niet meer tonen
shopping-callout-not-opted-in-integrated-reminder-show-fewer = Minder aanbevelingen tonen
shopping-callout-not-opted-in-integrated-reminder-manage-settings = Instellingen beheren
shopping-opt-in-integrated-privacy-policy-and-terms-of-use = Beoordelingscontrole wordt mogelijk gemaakt door { -fakespot-brand-full-name }. Door ‘{ shopping-opt-in-integrated-button }’ te selecteren, gaat u akkoord met de <a data-l10n-name="privacy_policy">privacyverklaring</a> van { -brand-product-name } en de <a data-l10n-name="terms_of_use">gebruiksvoorwaarden</a> van { -fakespot-brand-name }.
shopping-opt-in-integrated-button = Probeer beoordelingscontrole

## Message strings for Review Checker's empty states.

shopping-empty-state-header = Gereed om beoordelingen te controleren
shopping-empty-state-supported-site = Bekijk een product en { -brand-product-name } controleert of de beoordelingen betrouwbaar zijn.
# We show a list of sites supported by Review Checker whenever a user opens the feature in an unsupported site.
# This string will be displayed above the list of sites. The list will be hardcoded and does not require localization.
shopping-empty-state-non-supported-site = Beoordelingscontrole werkt als u winkelt op:

## Confirm disabling Review Checker for newly opted out users

shopping-integrated-callout-opted-out-title = Beoordelingscontrole is uitgeschakeld
shopping-integrated-callout-opted-out-subtitle = Selecteer het prijskaartje in de zijbalk en schakel Beoordelingscontrole in om de functie weer in te schakelen.

## Callout for where to find Review Checker when the sidebar closes

shopping-integrated-callout-sidebar-closed-title = Terug naar Beoordelingscontrole
shopping-integrated-callout-sidebar-closed-subtitle = Selecteer het prijskaartje in de zijbalk om te zien of u de beoordelingen van een product kunt vertrouwen.
shopping-integrated-callout-no-logo-sidebar-closed-subtitle = Selecteer de zijbalkknop om te zien of u de beoordelingen van een product kunt vertrouwen.

## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.

shopping-integrated-new-position-notification-title = Dezelfde Beoordelingscontrole, nieuwe plek
shopping-integrated-new-position-notification-move-right-subtitle = Behoud Beoordelingscontrole en de rest van de { -brand-product-name }-zijbalk hier – of verplaats ze naar rechts. Wissel nu of op elk moment in de <a data-l10n-name="sidebar_settings">instellingen van de zijbalk</a>.
shopping-integrated-new-position-notification-move-left-subtitle = Behoud Beoordelingscontrole en de rest van de { -brand-product-name }-zijbalk hier – of verplaats ze naar links. Wissel nu of op elk moment in de <a data-l10n-name="sidebar_settings">instellingen van de zijbalk</a>.
shopping-integrated-new-position-notification-move-right-button = Naar rechts
shopping-integrated-new-position-notification-move-left-button = Naar links
shopping-integrated-new-position-notification-dismiss-button = Begrepen

## Combined setting for auto-open and auto-close.

shopping-settings-auto-open-and-close-toggle =
    .label = Beoordelingscontrole automatisch openen en sluiten
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-and-close-description-three-sites = Opent wanneer u producten op { $firstSite }, { $secondSite } en { $thirdSite } bekijkt en sluit wanneer u deze verlaat
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-and-close-description-single-site = Opent wanneer u producten op { $currentSite } bekijkt en sluit wanneer u deze verlaat
