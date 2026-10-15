# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Відкрити приватне вікно
    .accesskey = п
about-private-browsing-search-placeholder = Пошук в Інтернеті
about-private-browsing-search-btn =
    .title = Пошук в Інтернеті
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Шукайте за допомогою { $engine } або введіть адресу
about-private-browsing-handoff-no-engine =
    .title = Введіть запит чи адресу
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Шукайте за допомогою { $engine } або введіть адресу
about-private-browsing-handoff-text-no-engine = Введіть запит чи адресу
about-private-browsing-not-private = Зараз ви не у приватному вікні.
about-private-browsing-hide-activity = Приховуйте свою активність і місцеперебування де б ви не переглядали щось в інтернеті
about-private-browsing-get-privacy = Отримайте захист приватності в інтернеті всюди
about-private-browsing-hide-activity-1 = Приховуйте діяльність в інтернеті та розташування за допомогою { -mozilla-vpn-brand-name }. Створюйте захищене з'єднання одним натисканням — навіть у публічній мережі Wi-Fi.
about-private-browsing-prominent-cta = Зберігайте приватність з { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Завантажити { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: приватний перегляд у дорозі
about-private-browsing-focus-promo-text = Наша спеціальна програма для приватного перегляду на мобільних пристроях щоразу очищає вашу історію і файли cookie.
about-private-browsing-focus-promo-header-c = Приватність вищого рівня на мобільному пристрої
about-private-browsing-focus-promo-text-c = { -focus-brand-name } щоразу очищує вашу історію, блокуючи рекламу та елементи стеження.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } – ваша типова пошукова система в приватних вікнах
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Щоб обрати іншу пошукову систему, відкрийте <a data-l10n-name="link-options">Налаштування</a>
       *[other] Щоб обрати іншу пошукову систему, відкрийте <a data-l10n-name="link-options">Налаштування</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Закрити
about-private-browsing-promo-close-button =
    .title = Закрити

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Свобода приватного перегляду одним натиском
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Закріпити в Dock
       *[other] Закріпити на панелі завдань
    }
about-private-browsing-pin-promo-title = Жодних збережених файлів cookie чи історії на комп'ютері. Переглядайте без думки, що за вами хтось спостерігає.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Запобігайте спаму в поштовій скриньці за допомогою масок електронної пошти
about-private-browsing-relay-promo-title = Приховуйте свою справжню адресу за допомогою масок електронної пошти під час реєстрацій на сайтах, покупок в інтернет-магазинах або обміну даними онлайн.
about-private-browsing-relay-promo-link-text = Спробуйте маски електронної пошти

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } оброблятиме запити про файли cookie для вас
about-private-browsing-cookie-banners-promo-body = Тепер ми автоматично відхиляємо багато банерів про файли cookie, щоб зменшити стеження за вами і дати змогу не відволікатися під час користування інтернетом.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Не залишайте слідів на цьому пристрої
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } видаляє ваші файли cookie, історію та дані сайтів, коли ви закриваєте всі приватні вікна.
about-private-browsing-felt-privacy-v1-info-link = Хто може бачити мою діяльність?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Закриття всіх приватних вікон видаляє файли cookie, історію та дані сайтів.
about-private-browsing-nova-info-link = Хто все ще може бачити мою активність?
about-private-browsing-private-window-basics-link = Основи роботи з приватними вікнами
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } розроблено для захисту вашої приватності під час перегляду завдяки вбудованим засобам захисту від стеження. Закриття цього вікна призводить до стирання історії, файлів cookie та даних вебсайтів, щоб захистити вашу приватність від інших користувачів цього пристрою.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Ваші дані не записуються
about-private-browsing-nova-info-subheader2 = Ми зітремо всі ваші пошукові запити й дані входу, коли ви закриєте всі приватні вікна. Вбудовані засоби захисту { -brand-short-name }, як-от блокування стеження, також увімкнено.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Основи роботи з приватними вікнами
about-private-browsing-spotlight-basics-subtitle = Приватні вікна допомагають зберегти приватність вашого перегляду від інших користувачів цього пристрою. Вони не забезпечують анонімності та не очищують усі ваші дані.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Що варто знати
about-private-browsing-spotlight-basics-activity-seen = Вебсайти, пошукові системи, постачальники інтернету чи ваш роботодавець все одно можуть бачити вашу діяльність.
about-private-browsing-spotlight-basics-bookmarks-downloads = Закладки та завантаження зберігаються на вашому пристрої й можуть бути показані на панелі адреси.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Ще кращий захист приватності
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } автоматично попереджає вас про шкідливе програмне забезпечення та підозрілі сайти.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } автоматично просить сайти учасників не продавати та не передавати ваші персональні дані.
about-private-browsing-spotlight-basics-vpn = Використовуйте вбудований VPN, щоб ускладнити відстеження вашого розташування.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = У налаштуваннях увімкніть Надійний режим, щоб забезпечити кращий захист від стеження.
about-private-browsing-spotlight-basics-learn-more = Докладніше
