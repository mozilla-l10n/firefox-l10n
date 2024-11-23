# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.


## Strings for the shopping message-bar


## Strings for the product review snippets card

shopping-highlight-packaging = Паковање

## Strings for show more card

shopping-show-more-button = Прикажи више
shopping-show-less-button = Прикажи мање

## Strings for the settings card

shopping-settings-label =
    .label = Подешавања
shopping-settings-recommendations-toggle2 =
    .label = Прикажи препоруке и спонзорисани садржај
shopping-settings-recommendations-learn-more3 = { -brand-product-name } не дели ваше личне податке, тако да вас ове препоруке неће пратити на мрежи. <a data-l10n-name="review-quality-url">Сазнајте више</a>
shopping-settings-recommendations-toggle =
    .label = Приказуј огласе у прегледачу рецензија
shopping-settings-recommendations-learn-more2 = Видећете повремено огласе за релевантне производе. Оглашавамо само производе са поузданим рецензијама. <a data-l10n-name="review-quality-url">Сазнајте више</a>
shopping-settings-opt-out-button = Искључите прегледач рецензија
powered-by-fakespot = Прегледач рецензије покреће <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Аутоматски отвори прегледач рецензија
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Када гледате производе на { $firstSite }, { $secondSite } и { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Када гледате производе на { $currentSite }
shopping-settings-sidebar-enabled-state = Прегледач рецензија је <strong>укључен</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Прилагођена оцена
shopping-adjusted-rating-unreliable-reviews = Непоуздане рецензије су уклоњене
shopping-adjusted-rating-based-reliable-reviews = На основу поузданих рецензија

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Колико су поуздане ове рецензије?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Како одређујемо квалитет рецензије
shopping-analysis-explainer-intro2 = Користимо { -fakespot-brand-full-name } AI технологију да проверимо поузданост рецензија производа. Ово ће вам само помоћи да процените квалитет рецензије, не и производа.
shopping-analysis-explainer-grades-intro = Свакоj рецензији производа додељујемо <strong>словну оцену</strong> од А до F.
shopping-analysis-explainer-adjusted-rating-description = Ова <strong>прилагођена оцена</strong> је заснована само на рецензијама за које верујемо да су поуздане.
shopping-analysis-explainer-learn-more2 = Сазнајте више о томе <a data-l10n-name="review-quality-url">како { -fakespot-brand-name } одређује квалитет рецензије</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Истакнуто</strong> је из { $retailer } рецензија у последњих 80 дана за које верујемо да су поуздане.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Истакнуто</strong> је из рецензија у последњих 80 дана за које верујемо да су поуздане.

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

