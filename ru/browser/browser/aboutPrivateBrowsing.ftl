# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Открыть приватное окно
    .accesskey = о
about-private-browsing-search-placeholder = Поиск в Интернете
about-private-browsing-search-btn =
    .title = Искать в Интернете
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Ищите в { $engine } или введите адрес
about-private-browsing-handoff-no-engine =
    .title = Введите запрос или адрес
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Ищите в { $engine } или введите адрес
about-private-browsing-handoff-text-no-engine = Введите запрос или адрес
about-private-browsing-not-private = Сейчас вы не в приватном окне.
about-private-browsing-hide-activity = Скрывайте свою активность и местоположение в любой части Интернета
about-private-browsing-get-privacy = Получите защиту приватности в любой части Интернета
about-private-browsing-hide-activity-1 = Скрывайте активность и местоположение в любой части Интернета с помощью { -mozilla-vpn-brand-name }. Одним щелчком мыши создавайте безопасное соединение даже при использовании общедоступной сети Wi-Fi.
about-private-browsing-prominent-cta = Сохраняйте приватность с { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Скачивание { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: приватный просмотр сети на лету
about-private-browsing-focus-promo-text = Наше специальное мобильное приложение для приватного просмотра каждый раз удаляет вашу историю и куки.
about-private-browsing-focus-promo-header-c = Новый уровень приватности на мобильных устройствах
about-private-browsing-focus-promo-text-c = { -focus-brand-name } каждый раз стирает вашу историю, блокируя при этом рекламу и трекеры.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } — ваша поисковая система по умолчанию в приватных окнах
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Чтобы выбрать другую поисковую систему, перейдите в <a data-l10n-name="link-options">настройки</a>
       *[other] Чтобы выбрать другую поисковую систему, перейдите в <a data-l10n-name="link-options">настройки</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Закрыть
about-private-browsing-promo-close-button =
    .title = Закрыть

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Свобода приватного просмотра одним щелчком
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Добавить в Dock
       *[other] Закрепить на панели задач
    }
about-private-browsing-pin-promo-title = Никаких сохранённых кук или истории, прямо с вашего рабочего стола. Просматривайте сеть так, как будто никто не смотрит.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Вы можете предотвратить спам с помощью псевдонимов электронной почты
about-private-browsing-relay-promo-title = Скройте свой настоящий адрес с помощью псевдонима электронной почты, когда вы регистрируетесь, делаете покупки или делитесь им в Интернете.
about-private-browsing-relay-promo-link-text = Попробуйте псевдонимы электронной почты

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } позаботится об уведомлениях о куки за вас
about-private-browsing-cookie-banners-promo-body = Теперь мы автоматически отказываемся от многих уведомлениях о куки, чтобы вас меньше отслеживали и вы могли вернуться к просмотру, не отвлекаясь.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Не оставлять следов на этом устройстве
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } удаляет ваши куки, историю и данные сайтов, когда вы закрываете все свои приватные окна.
about-private-browsing-felt-privacy-v1-info-link = Кто может видеть мою активность?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Закрытие всех ваших приватных окон удаляет ваши куки, историю и данные сайтов.
about-private-browsing-nova-info-link = Кто ещё может видеть мою активность?
about-private-browsing-private-window-basics-link = Основы приватного окна
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } создан для защиты вашей приватности во время веб-сёрфинга, с помощью встроенной защиты от отслеживания. Закрытие этого окна удаляет его историю, куки и данные сайтов, чтобы скрыть ваш просмотр от других людей, которые используют это устройство.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Вас не записывают
about-private-browsing-nova-info-subheader2 = Мы удалим все поисковые запросы и входы, когда вы закроете все ваши приватные окна. Встроенная защита { -brand-short-name } тоже включена, например, блокировка трекеров.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Основы приватного окна
about-private-browsing-spotlight-basics-subtitle = Приватные окна помогают защитить ваш просмотр страниц от других людей на этом устройстве. Они не обеспечивают вам анонимность и не удаляют какие-либо ваши данные.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Что важно знать
about-private-browsing-spotlight-basics-activity-seen = Некоторые сайты, поисковые системы, интернет-провайдеры или ваш работодатель могут отслеживать некоторую активность.
about-private-browsing-spotlight-basics-bookmarks-downloads = Закладки и загрузки остаются на вашем устройстве и могут отображаться в адресной строке.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Больше средств защиты приватности
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } автоматически предупреждает вас о вредоносных и поддельных сайтах.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } автоматически просит сайты участников не продавать и не передавать ваши личные данные.
about-private-browsing-spotlight-basics-vpn = Используйте встроенный VPN, чтобы сложнее было отследить ваше местоположение.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Переключитесь на Строгую в настройках для усиленной защиты от отслеживания.
about-private-browsing-spotlight-basics-learn-more = Узнать больше
