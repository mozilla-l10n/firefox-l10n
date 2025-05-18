# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Пакупкі ў { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Праверка водгукаў
shopping-beta-marker = Бэта
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Праверка водгукаў - бэта
shopping-close-button =
    .title = Закрыць
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Загрузка…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Надзейныя водгукі
shopping-letter-grade-description-c = Сумесь надзейных і ненадзейных водгукаў
shopping-letter-grade-description-df = Ненадзейныя водгукі
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Новая інфармацыя для праверкі
shopping-message-bar-warning-stale-analysis-button = Праверыць зараз
shopping-message-bar-generic-error =
    .heading = Зараз інфармацыя адсутнічае
    .message = Мы працуем над вырашэннем праблемы. Калі ласка, праверце пазней.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Пакуль недастаткова водгукаў
    .message = Калі прадукт набярэ больш водгукаў, мы зможам праверыць іх якасць.
shopping-message-bar-warning-product-not-available =
    .heading = Прадукт недаступны
    .message = Калі вы ўбачыце гэты прадукт у наяўнасці, паведаміце пра гэта, і мы будзем працаваць над праверкай водгукаў.
shopping-message-bar-warning-product-not-available-button2 = Паведаміць, што прадукт ёсць у наяўнасці
shopping-message-bar-thanks-for-reporting =
    .heading = Дзякуй за паведамленне!
    .message = Мы павінны атрымаць інфармацыю аб водгуках на гэты прадукт на працягу 24 гадзін. Калі ласка, праверце пазней.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Інфармацыя хутка будзе
    .message = Мы павінны атрымаць інфармацыю аб водгуках на гэты прадукт цягам 24 гадзін. Калі ласка, праверце пазней.
shopping-message-bar-analysis-in-progress-title2 = Праверка якасці водгукаў
shopping-message-bar-analysis-in-progress-message2 = Гэта можа заняць каля 60 секунд.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Правяраем якасць водгукаў ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Мы не можам праверыць гэтыя водгукі
    .message = На жаль, мы не можам праверыць якасць водгукаў для некаторых відаў прадукцыі. Напрыклад, падарункавыя карты і струменевае відэа, музыка і гульні.
shopping-message-bar-keep-closed-header =
    .heading = Трымаць закрытым?
    .message = Вы можаце абнавіць налаады, каб трымаць сродак праверкі водгукаў прадвызначана закрытым. Зараз ён адкрываецца аўтаматычна.
shopping-message-bar-keep-closed-dismiss-button = Не, дзякуй
shopping-message-bar-keep-closed-accept-button = Так, трымаць закрытым

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Асноўныя моманты з апошніх водгукаў
shopping-highlight-price = Кошт
shopping-highlight-quality = Якасць
shopping-highlight-shipping = Дастаўка
shopping-highlight-competitiveness = Канкурэнтаздольнасць
shopping-highlight-packaging = Упакоўка

## Strings for show more card

shopping-show-more-button = Паказаць больш
shopping-show-less-button = Паказаць менш

## Strings for the settings card

shopping-settings-label =
    .label = Налады
shopping-settings-recommendations-toggle2 =
    .label = Паказаць рэкамендацыі і спонсарскае змесціва
shopping-settings-recommendations-learn-more3 = { -brand-product-name } не абагульвае вашы асабістыя звесткі, таму гэтыя рэкамендацыі не будуць ісці за вамі па інтэрнэце. <a data-l10n-name="review-quality-url">Падрабязней</a>
shopping-settings-recommendations-toggle =
    .label = Паказваць рэкламу ў сродку праверкі водгукаў
shopping-settings-recommendations-learn-more2 = Вы будзеце час ад часу бачыць рэкламу адпаведных тавараў. Мы рэкламуем толькі прадукты з надзейнымі водгукамі. <a data-l10n-name="review-quality-url">Падрабязней</a>
shopping-settings-opt-out-button = Адключыць сродак праверкі водгукаў
powered-by-fakespot = Сродак праверкі водгукаў працуе на аснове  <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Аўтаматычна адкрываць праверку водгукаў
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Калі вы праглядаеце тавары на { $firstSite }, { $secondSite } і { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Калі вы праглядаеце тавары на { $currentSite }
shopping-settings-sidebar-enabled-state = Праверка водгукаў <strong>уключана</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Скарэктаваны рэйтынг
shopping-adjusted-rating-unreliable-reviews = Ненадзейныя агляды выдалены
shopping-adjusted-rating-based-reliable-reviews = На аснове надзейных водгукаў

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Наколькі надзейныя гэтыя водгукі?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Як мы вызначаем якасць водгукаў
shopping-analysis-explainer-intro2 =
    Мы выкарыстоўваем тэхналогію штучнага інтэлекту ад { -fakespot-brand-full-name } для праверкі надзейнасці водгукаў на прадукцыю.
    Гэта дапаможа вам ацаніць толькі якасць водгуку, а не якасць прадукту.
shopping-analysis-explainer-grades-intro = Кожнаму водгуку на прадукт мы прысвойваем <strong>літарную адзнаку</strong> ад A да F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Скарэкціраваны рэйтынг</strong> заснаваны толькі на водгуках, якія мы лічым надзейнымі.
shopping-analysis-explainer-learn-more2 = Даведайцеся больш пра тое, <a data-l10n-name="review-quality-url">як { -fakespot-brand-name } вызначае якасць водгукаў</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Асноўныя моманты</strong> з водгукаў пра { $retailer } за апошнія 80 дзён, якія мы лічым надзейнымі.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Асноўныя моманты</strong> ўзяты з водгукаў за апошнія 80 дзён, якія мы лічым надзейнымі.
shopping-analysis-explainer-review-grading-scale-reliable = Надзейныя водгукі. Мы лічым, што водгукі, хутчэй за ўсё, ад сапраўдных кліентаў, якія пакінулі сумленныя, непрадузятыя водгукі.
shopping-analysis-explainer-review-grading-scale-mixed = Мы лічым, што тут ёсць сумесь надзейных і ненадзейных водгукаў.
shopping-analysis-explainer-review-grading-scale-unreliable = Ненадзейныя водгукі. Мы лічым, што агляды, хутчэй за ўсё, падробленыя або ад неаб'ектыўных аглядальнікаў.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Адкрыць сродак праверкі водгукаў
shopping-sidebar-close-button2 =
    .tooltiptext = Закрыць сродак праверкі водгукаў

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Інфармацыі аб гэтых водгуках пакуль няма
shopping-unanalyzed-product-message-2 = Каб даведацца, ці надзейныя водгукі аб гэтым прадукце, праверце якасць водгукаў. Гэта зойме ўсяго каля 60 секунд.
shopping-unanalyzed-product-analyze-button = Праверыць якасць водгукаў

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Што яшчэ варта разгледзець
shopping-sponsored-label = Спонсарскі
ad-by-fakespot = Рэклама ад { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Дапамажыце палепшыць { -brand-product-name }
shopping-survey-question-one = Наколькі вы задаволены праверкай водгукаў у { -brand-product-name }?
shopping-survey-q1-radio-1-label = Вельмі задаволены
shopping-survey-q1-radio-2-label = Задаволены
shopping-survey-q1-radio-3-label = Нейтральны
shopping-survey-q1-radio-4-label = Незадаволены
shopping-survey-q1-radio-5-label = Вельмі незадаволены
shopping-survey-question-two = Ці палягчае праверка водгукаў прыняць рашэнне аб куплі?
shopping-survey-q2-radio-1-label = Так
shopping-survey-q2-radio-2-label = Не
shopping-survey-q2-radio-3-label = Не ведаю
shopping-survey-next-button-label = Далей
shopping-survey-submit-button-label = Даслаць
shopping-survey-terms-link = Умовы выкарыстання
shopping-survey-thanks =
    .heading = Дзякуй за ваш водгук!

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.

shopping-survey-opted-out-multiselect-label = Калі ласка, паведаміце нам, чаму вы адключылі Праверку водгукаў. Пры неабходнасці выберыце некалькі варыянтаў.
shopping-survey-thanks-title = Дзякуй за ваш водгук!
shopping-survey-opted-out-hard-to-understand = Гэта цяжка зразумець
shopping-survey-opted-out-too-slow = Гэта занадта павольна
shopping-survey-opted-out-not-accurate = Гэта недакладна
shopping-survey-opted-out-not-helpful = Мне гэта не дапамагае
shopping-survey-opted-out-check-myself = Я лепш праверу водгукі сам
shopping-survey-opted-out-other = Іншае

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Вяртайцеся да <strong>праверкі водгукаў</strong> кожны раз, калі ўбачыце цэннік.
shopping-callout-pdp-opted-in-title = Ці надзейныя гэтыя водгукі? Даведайцеся хутка.
shopping-callout-pdp-opted-in-subtitle = Адкрыйце праверку водгукаў, каб убачыць скарэкціраваны рэйтынг з выдаленымі ненадзейнымі водгукамі. Акрамя таго, паглядзіце асноўныя моманты з апошніх сапраўдных аглядаў.
shopping-callout-closed-not-opted-in-title = Адзін націск да надзейных водгукаў
shopping-callout-closed-not-opted-in-subtitle = Паспрабуйце праверку водгукаў кожны раз, калі бачыце цэннік. Хутка атрымлівайце інфармацыю ад рэальных пакупнікоў — перш чым купляць.
shopping-callout-closed-not-opted-in-revised-title = Адзін націск да надзейных водгукаў
shopping-callout-closed-not-opted-in-revised-subtitle = Проста націсніце на значок цэнніка ў адрасным радку, каб вярнуцца да праверкі водгукаў.
shopping-callout-closed-not-opted-in-revised-button = Зразумела
shopping-callout-not-opted-in-reminder-title = Купляйце з упэўненасцю
shopping-callout-not-opted-in-reminder-subtitle = Не ўпэўнены, ці водгукі пра тавар сапраўдныя або падробленыя? Праверка водгукаў ад { -brand-product-name } можа дапамагчы.
shopping-callout-not-opted-in-reminder-open-button = Адкрыць сродак праверкі водгукаў
shopping-callout-not-opted-in-reminder-close-button = Адхіліць
shopping-callout-not-opted-in-reminder-ignore-checkbox = Больш не паказваць
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Абстрактная ілюстрацыя трох водгукаў пра тавар. Адзін з іх мае папераджальны сімвал, які паказвае, што ён можа быць ненадзейным.
shopping-callout-disabled-auto-open-title = Сродак праверкі водгукаў цяпер прадвызначана закрыты
shopping-callout-disabled-auto-open-subtitle = Націсніце на значок цэнніка ў адрасным радку, калі захочаце даведацца, ці можна давяраць аглядам прадукту.
shopping-callout-disabled-auto-open-button = Зразумела
shopping-callout-opted-out-title = Праверка водгукаў адключана
shopping-callout-opted-out-subtitle = Каб зноў уключыць яе, націсніце на значок цэнніка ў адрасным радку і выконвайце падказкі.
shopping-callout-opted-out-button = Зразумела

## Onboarding message strings.

shopping-onboarding-headline = Паспрабуйце наш надзейны даведнік па водгуках на прадукты
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Паглядзіце, наколькі надзейныя водгукі на прадукт на <b>{ $currentSite }</b>, перш чым купляць. Праверка водгукаў, эксперыментальная функцыя ад { -brand-product-name }, убудавана прама ў браўзер. Яна працуе на <b>{ $secondSite }</b> і <b>{ $thirdSite }</b> таксама.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Паглядзіце, наколькі надзейныя водгукі аб прадукце на <b>{ $currentSite }</b>, перш чым купляць. Праверка водгукаў, эксперыментальная функцыя ад { -brand-product-name }, убудавана наўпрост у браўзер.
shopping-onboarding-body = Выкарыстоўваючы магчымасці { -fakespot-brand-full-name }, мы дапамагаем вам пазбегнуць неаб’ектыўных і несапраўдных водгукаў. Наша мадэль штучнага інтэлекту пастаянна ўдасканальваецца, каб абараніць вас у часе куплі. <a data-l10n-name="learn_more">Падрабязней</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Выбіраючы “{ shopping-onboarding-opt-in-button }“, вы згаджаецеся з <a data-l10n-name="privacy_policy">палітыкай прыватнасці</a> { -brand-product-name } і <a data-l10n-name="terms_of_use">ўмовамі выкарыстання</a> { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Так, паспрабаваць
shopping-onboarding-not-now-button = Не зараз
shopping-onboarding-dialog-close-button =
    .title = Закрыць
    .aria-label = Закрыць
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Прагрэс: крок { $current } з { $total }

## Review Checker in Integrated sidebar

# Opt-in message strings for Review Checker when it is integrated into the global sidebar.
shopping-opt-in-integrated-headline = Купляйце з упэўненасцю
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle = Уключыце праверку водгукаў з { -brand-product-name }, каб перад пакупкай пераканацца ў надзейнасці водгукаў аб прадукце. Яна выкарыстоўвае тэхналогію штучнага інтэлекту для аналізу водгукаў і працуе, калі вы робіце пакупкі на { $firstSite }, { $secondSite } і { $thirdSite }. <a data-l10n-name="learn_more">Даведацца больш</a>
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle-unsupported-site = Праверка водгукаў ад { -brand-product-name } дапаможа вам даведацца, наколькі надзейныя водгукі аб прадукце, перш чым зрабіць пакупку. Яна выкарыстоўвае тэхналогію штучнага інтэлекту для аналізу водгукаў і працуе, калі вы купляеце на { $firstSite }, { $secondSite } і { $thirdSite }. <a data-l10n-name="learn_more">Даведацца больш</a>

## Messages for callout for users not opted into the sidebar integrated version of Review Checker.

shopping-callout-opt-in-integrated-headline = Ці можна давяраць гэтым водгукам?
# Appears underneath shopping-opt-in-integrated-headline to answer the question 'Can you trust these reviews?'
shopping-callout-not-opted-in-integrated-paragraph1 = Уключыце праверку водгукаў ад { -brand-product-name }, каб даведацца. Яна працуе на базе { -fakespot-brand-full-name } і выкарыстоўвае тэхналогію штучнага інтэлекту для аналізу водгукаў.
shopping-callout-not-opted-in-integrated-paragraph2 = Націскаючы «{ shopping-opt-in-integrated-button }», вы згаджаецеся з <a data-l10n-name="privacy_policy">палітыкай прыватнасці</a> { -brand-product-name } і <a data-l10n-name="terms_of_use">ўмовамі карыстання</a> { -fakespot-brand-full-name }.
shopping-callout-not-opted-in-integrated-reminder-dismiss-button = Адхіліць
shopping-callout-not-opted-in-integrated-reminder-accept-button = Уключыць Праверку водгукаў
shopping-callout-not-opted-in-integrated-reminder-do-not-show = Больш не паказваць гэту рэкамендацыю
shopping-callout-not-opted-in-integrated-reminder-show-fewer = Паказваць менш рэкамендацый
shopping-callout-not-opted-in-integrated-reminder-manage-settings = Кіраваць наладамі
shopping-opt-in-integrated-privacy-policy-and-terms-of-use = Праверка водгукаў працуе на базе { -fakespot-brand-full-name }. Націскаючы «{ shopping-opt-in-integrated-button }», вы згаджаецеся з <a data-l10n-name="privacy_policy">палітыкай прыватнасці</a> { -brand-product-name } і <a data-l10n-name="terms_of_use">ўмовамі карыстання</a> { -fakespot-brand-name }.
shopping-opt-in-integrated-button = Паспрабаваць праверку водгукаў

## Message strings for Review Checker's empty states.

shopping-empty-state-header = Гатовы праверыць водгукі
shopping-empty-state-supported-site = Паглядзіце прадукт, і { -brand-product-name } праверыць надзейнасць водгукаў.
# We show a list of sites supported by Review Checker whenever a user opens the feature in an unsupported site.
# This string will be displayed above the list of sites. The list will be hardcoded and does not require localization.
shopping-empty-state-non-supported-site = Праверка водгукаў працуе, калі вы робіце пакупкі на:

## Confirm disabling Review Checker for newly opted out users

shopping-integrated-callout-opted-out-title = Праверка водгукаў адключана
shopping-integrated-callout-opted-out-subtitle = Каб зноў уключыць яе, выберыце цэннік на бакавой панэлі і ўключыце праверку водгукаў.

## Callout for where to find Review Checker when the sidebar closes

shopping-integrated-callout-sidebar-closed-title = Вярнуцца да праверкі водгукаў
shopping-integrated-callout-sidebar-closed-subtitle = Выберыце цэннік на бакавой панэлі, каб даведацца, ці можна давяраць водгукам аб прадукце.
shopping-integrated-callout-no-logo-sidebar-closed-subtitle = Націсніце кнопку бакавой панэлі, каб даведацца, ці можна давяраць водгукам аб прадукце.

## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.

shopping-integrated-new-position-notification-title = Тая ж праверка водгукаў, новае месца
shopping-integrated-new-position-notification-move-right-subtitle = Пакіньце праверку водгукаў і астатнюю бакавую панэль { -brand-product-name } тут — або перамясціце яе ўправа. Пераключыцеся зараз ці ў любы час у <a data-l10n-name="sidebar_settings">наладах бакавой панэлі</a>.
shopping-integrated-new-position-notification-move-left-subtitle = Пакіньце праверку водгукаў і астатнюю бакавую панэль { -brand-product-name } тут — або перамясціце яе ўлева. Пераключыцеся зараз ці ў любы час у <a data-l10n-name="sidebar_settings">наладах бакавой панэлі</a>.
shopping-integrated-new-position-notification-move-right-button = Перамясціць управа
shopping-integrated-new-position-notification-move-left-button = Перамясціць улева
shopping-integrated-new-position-notification-dismiss-button = Зразумела

## Combined setting for auto-open and auto-close.

shopping-settings-auto-open-and-close-toggle =
    .label = Аўтаматычна адкрываць і закрываць праверку водгукаў
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-and-close-description-three-sites = Адкрываецца, калі вы праглядаеце тавары на { $firstSite }, { $secondSite } і { $thirdSite }, і закрываецца, калі вы пакідаеце сайт.
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-and-close-description-single-site = Адкрываецца, калі вы праглядаеце тавары на { $currentSite }, і закрываецца, калі вы пакідаеце сайт
