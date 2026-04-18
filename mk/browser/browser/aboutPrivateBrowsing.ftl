# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Отвори приватен прозорец
    .accesskey = п
about-private-browsing-search-placeholder = Пребарајте на Интернет
about-private-browsing-info-title = Вие сте во приватен прозорец
about-private-browsing-search-btn =
    .title = Пребарајте на интернет
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Пребарајте со { $engine } или внесете адреса
about-private-browsing-handoff-no-engine =
    .title = Барај или внеси адреса
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Пребарајте со { $engine } или внесете адреса
about-private-browsing-handoff-text-no-engine = Барај или внеси адреса
about-private-browsing-not-private = Во моментов не сте во приватен прозорец.
about-private-browsing-info-description-private-window = Приватен прозорец: { -brand-short-name } ја брише Вашата историја на пребарување и прелистување кога ќе ги затворите сите приватни прозорци. Ова не ве прави анонимни.
about-private-browsing-info-description-simplified = { -brand-short-name } ја брише Вашата историја на пребарување и прелистување кога ќе ги затворите сите приватни прозорци, но тоа не ве прави анонимни.
about-private-browsing-learn-more-link = Дознајте повеќе
about-private-browsing-hide-activity = Скријте ја вашата активност и локација, секаде каде што пребарувате
about-private-browsing-get-privacy = Добијте заштита на приватноста секаде каде што прелистувате
about-private-browsing-hide-activity-1 = Сокријте ја активноста на прелистување и локацијата со { -mozilla-vpn-brand-name }. Еден клик создава безбедна врска, дури и на јавна Wi-Fi мрежа.
about-private-browsing-prominent-cta = Зачувајте ја приватноста со { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Преземи го { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Секогаш приватно прелистување
about-private-browsing-focus-promo-text = Нашата наменска мобилна апликација за приватно прелистување ги брише вашата историја и колачиња секој пат.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Донесете приватно прелистување на Вашиот телефон
about-private-browsing-focus-promo-text-b = Користете { -focus-brand-name } за оние приватни пребарувања што не сакате да ги гледа Вашиот главен мобилен прелистувач.
about-private-browsing-focus-promo-header-c = Извонредна приватност на мобилен телефон
about-private-browsing-focus-promo-text-c = { -focus-brand-name } ја брише Вашата историја секој пат, и блокира реклами и следачи.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } е вашиот стандарден пребарувач во приватни прозорци
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] За да изберете друг пребарувач, одете во <a data-l10n-name="link-options">Опции</a>
       *[other] За да изберете друг пребарувач, одете во <a data-l10n-name="link-options">Поставки</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Затвори
about-private-browsing-promo-close-button =
    .title = Затвори

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Со еден клик до целосно приватно сурфање
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Чувај во Dock
       *[other] Боцни на лентата со задачи
    }
about-private-browsing-pin-promo-title = Нема снимени колачиња или историја, директно од Вашата работна површина. Прелистувајте како никој да не Ве гледа.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Чао пораки за колачиња!
about-private-browsing-cookie-banners-promo-button = Намалете ги известувањата за колачиња
about-private-browsing-cookie-banners-promo-message = Дозволете { -brand-short-name } автоматски да одговара на скокачките прозорци за колачиња за да можете повторно да прелистувате без одвлекување на вниманието. { -brand-short-name } ќе ги одбие сите барања доколку е можно.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } ќе ги одговора пораките за колачиња
