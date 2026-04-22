# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Включить VPN
    .tooltiptext = Включить VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = БЕТА
ipprotection-help-button =
    .tooltiptext = Открыть страницу поддержки VPN
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Представляем VPN, теперь прямо в вашем браузере
ipprotection-feature-introduction-link-text-2 = Используйте наш новый <a data-l10n-name="learn-more-vpn">встроенный VPN</a>, чтобы скрыть своё местоположение и защитить свои данные.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Добавьте ещё один уровень приватности
ipprotection-feature-introduction-link-text-privacy = <a data-l10n-name="learn-more-vpn">Встроенный в { -brand-product-name }</a> VPN помогает защитить ваш веб-сёрфинг. Выберите одно из 5 местоположений, чтобы повысить приватность вашего веб-сёрфинга.
ipprotection-feature-introduction-link-text-private-browsing-2 = Используйте наш новый <a data-l10n-name="learn-more-vpn">встроенный VPN</a>, чтобы скрыть своё местоположение и защитить свои данные, даже когда вы находитесь в приватном окне.
ipprotection-feature-introduction-description-private-browsing = Работайте в интернете с дополнительной защитой, скрывая своё местоположение, даже когда вы находитесь в приватном окне.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = Используете общедоступный Wi-Fi? Попробуйте встроенный в { -brand-product-name } VPN.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal = Получите <a data-l10n-name="learn-more-vpn">дополнительную приватность</a>, выбрав одно из 5 местоположений, чтобы скрыть, где вы работаете в интернете.
ipprotection-feature-introduction-description-captive-portal = Работайте в интернете с дополнительной защитой, скрывая своё местоположение даже при подключении к общедоступной сети Wi-Fi.
ipprotection-feature-introduction-button-primary = Далее
ipprotection-feature-introduction-button-secondary-not-now = Не сейчас
ipprotection-feature-introduction-button-secondary-no-thanks = Нет, спасибо
ipprotection-feature-introduction-button-secondary-remove = Убрать VPN с панели инструментов

## Site settings callout

ipprotection-site-settings-callout-title = Выберите, где вы используете VPN
ipprotection-site-settings-callout-subtitle = Отключите VPN для определённого сайта, и мы запомним это в следующий раз, когда вы посетите его.
ipprotection-site-settings-callout-button = Понятно

## Location selection callout

ipprotection-location-selection-callout-title = Новинка: Измените свое местоположение
ipprotection-location-selection-callout-description = <a data-l10n-name="learn-more-vpn">Встроенный в { -brand-product-name } VPN</a> позволяет вам выбрать одно из 5 местоположений или позволить нам выбрать самое быстрое для вас.
ipprotection-location-selection-callout-primary-button = Попробовать
ipprotection-location-selection-callout-secondary-button = Убрать

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Попробуйте VPN, встроенный в { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Скройте своё местоположение</a> при просмотре через { -brand-product-name }.
unauthenticated-private-location-message = Помогает <a data-l10n-name="learn-more-vpn">сохранить ваше местоположение приватным</a> в { -brand-product-name }.
unauthenticated-choose-location-message = Выберите одно из 5 местоположений или позвольте { -brand-product-name } выбрать самое быстрое.
unauthenticated-hide-location-message-2 = Скрывайте своё местоположение при работе в { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Получайте { $maxUsage } ГБ бесплатных VPN-данных каждый месяц.
unauthenticated-get-started = Начать
unauthenticated-terms-of-service-privacy-notice = Продолжая, вы принимаете <a data-l10n-name="vpn-terms-of-service">Условия использования</a> и <a data-l10n-name="vpn-privacy-notice">Уведомление о конфиденциальности</a>.
site-exclusion-toggle-enabled-1 =
    .label = Использовать VPN для этого сайта
    .aria-label = VPN для этого сайта включён
site-exclusion-toggle-disabled-1 =
    .label = Использовать VPN для этого сайта
    .aria-label = VPN для этого сайта отключён
site-exclusion-toggle-description = Сайт не работает? Попробуйте отключить VPN.
ipprotection-settings-link =
    .label = Настройки

## Status card

ipprotection-connection-status-connected = VPN включён
ipprotection-connection-status-disconnected = VPN отключён
ipprotection-connection-status-excluded = VPN для этого сайта отключён
ipprotection-connection-status-connecting = VPN подключается…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Отключить VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Отключить VPN везде
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Включить VPN
# Button while VPN is connecting
ipprotection-button-connecting = Включение…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Местоположение: Рекомендуемое
ipprotection-recommended-location-description = { -brand-product-name } находит самое быстрое местоположение
ipprotection-recommended-location-badge = НОВОЕ
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Местонахождение: { $country }
ipprotection-locations-subview =
    .title = Выбрать местоположение
ipprotection-locations-subview-description = Выберите другое местоположение для веб-сёрфинга.
ipprotecion-locations-subview-recommended-label = Рекомендуемые
ipprotection-locations-subview-recommended-description = Находит самое быстрое местоположение
ipprotection-locations-subview-promo =
    .heading = Улучшите защиту с помощью { -mozilla-vpn-brand-name }
    .message = Выберите из более 300 местоположений и защитите все свои приложения на до 5 устройствах.
ipprotection-locations-subview-promo-button = Получить { -mozilla-vpn-brand-name }

## VPN paused state

ipprotection-connection-status-paused-title = VPN приостановлен
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Вы использовали все { $maxUsage } ГБ данных вашего VPN. Доступ будет сброшен в следующем месяце.
upgrade-vpn-title = Получите дополнительную защиту за пределами браузера
upgrade-vpn-description = Выберите местоположение VPN, используйте VPN для всех своих приложений и до 5 устройств, и оставайтесь в безопасности в любой сети — дома или в общедоступной сети Wi-Fi.
upgrade-vpn-button = Попробуйте { -mozilla-vpn-brand-name }
ipprotection-connection-status-paused-title-1 = VPN приостановлен
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Вы использовали все { $maxUsage } ГБ данных вашего VPN. Доступ будет сброшен в следующем месяце.

## Messages and errors

ipprotection-connection-status-generic-error-title = Не удалось подключиться к VPN
ipprotection-connection-status-generic-error-description = Попробуйте снова через несколько минут.
ipprotection-connection-status-generic-error-try-again = Подождите некоторое время и попробуйте снова.
ipprotection-connection-status-network-error-title = Проверьте своё соединение с Интернетом
ipprotection-connection-status-network-error-description = Подключитесь к Интернету, затем попробуйте включить VPN.
ipprotection-connection-status-blocked-error-title = VPN недоступен
ipprotection-connection-status-blocked-error-description = Местные законы не позволяют нам предоставлять сервис VPN в этом регионе. <a data-l10n-name="learn-more-link">Подробнее</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Приближаемся к вашему лимиту VPN
    .message = У вас осталось в этом месяце { $usageLeft } ГБ из { $maxUsage } ГБ.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Приближаемся к вашему лимиту VPN
    .message = У вас осталось в этом месяце { $usageLeft } МБ из { $maxUsage } ГБ.
ipprotection-message-continuous-onboarding-intro = Включите VPN, чтобы скрыть своё местоположение и добавить дополнительное шифрование в ваш веб-сёрфинг.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Настройте VPN на включение</a> каждый раз при открытии { -brand-short-name } для получения дополнительного уровня защиты.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } будет помнить, какие веб-сайты вы разрешили использовать VPN. Обновите их в <a data-l10n-name="setting-link">настройках</a> в любое время.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN для этого сайта отключён

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Нравится встроенный VPN? Получите ещё больше защиты за пределами { -brand-product-name } с помощью { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Выберите местоположение VPN и добавьте защиту для всех своих приложений на 5 устройствах, независимо от того, находитесь ли вы дома или подключены к общедоступной сети Wi-Fi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Приближаемся к лимиту VPN.</strong> У вас осталось { $usageLeft } ГБ. Ваши данные будут сброшены в начале следующего месяца.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>У вас почти закончились данные VPN.</strong> У вас осталось { $usageLeft } ГБ. Как только вы всё это используете, ваш VPN будет приостановлен до сброса ваших данных первого числа следующего месяца.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>У вас почти закончились данные VPN.</strong> У вас осталось { $usageLeft } МБ. Как только вы всё это используете, ваш VPN будет приостановлен до сброса ваших данных первого числа следующего месяца.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Встроенный VPN для повышения приватности при веб-сёрфинге на { -brand-short-name }
ip-protection-description-1 =
    .label = Встроенный VPN
    .description = Получите дополнительную приватность, скрыв ваше местоположение во время веб-сёрфинга.
ip-protection-learn-more = Подробнее
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Попробуйте VPN, встроенный в { -brand-short-name }
    .message = Скройте своё местоположение при просмотре в { -brand-short-name }. Получите { $maxUsage } ГБ бесплатных VPN-данных каждый месяц.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-3 =
    .heading = Попробуйте VPN, встроенный в { -brand-short-name }
    .message = Работайте в интернете с дополнительной защитой, скрывая своё местоположение. Получайте { $maxUsage } ГБ бесплатных VPN-данных каждый месяц.
ip-protection-not-opted-in-button = Начало работы
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Управление настройками веб-сайтов
    .description =
        { $count ->
            [one] { $count } веб-сайт
            [few] { $count } веб-сайта
           *[many] { $count } веб-сайтов
        }
ip-protection-autostart =
    .label = Включать VPN автоматически
ip-protection-autostart-checkbox =
    .label = При открытии { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = В приватных окнах
ip-protection-vpn-upgrade-link =
    .label = Получите ещё больше защиты за пределами { -brand-short-name } с помощью { -mozilla-vpn-brand-name }
    .description = Выберите пользовательские местоположения VPN и добавьте защиту ко всем своим приложениям на пяти устройствах, независимо от того, находитесь ли вы дома или подключены к общедоступному Wi-Fi.
ip-protection-vpn-upgrade-link-1 =
    .label = Улучшите защиту с помощью { -mozilla-vpn-brand-name }
    .description = Выберите из более 300 местоположений и защитите все свои приложения на до 5 устройствах.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Управление настройками веб-сайтов
ip-protection-exclusions-desc = Использовать VPN для всех веб-сайтов, кроме перечисленных в этом списке. Добавьте веб-сайт здесь или открыв VPN.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = В этом месяце осталось { $usageLeft } ГБ из { $maxUsage } ГБ
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Осталось { $usageLeft } ГБ из { $maxUsage } ГБ
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = В этом месяце осталось { $usageLeft } МБ из { $maxUsage } ГБ
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Осталось { $usageLeft } МБ из { $maxUsage } ГБ
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Вы использовали все { $maxUsage } ГБ данных вашего VPN. Доступ будет сброшен в следующем месяце.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Сбрасывается на { $maxUsage } ГБ первого числа каждого месяца.
ip-protection-bandwidth-header-1 = Месячный лимит данных

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } ГБ VPN, обновлён и готов к работе
ipprotection-bandwidth-reset-text = Включите VPN для дополнительного повышения приватности, бесплатно каждый месяц.
ipprotection-bandwidth-reset-button = Понятно

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Этот веб-сайт может не работать через VPN.</strong> Попробуйте войти или отключить VPN на время использования этого веб-сайта.
ipp-activator-breakage-turn-off-warning = <strong>Этот веб-сайт может не работать через VPN.</strong> Попробуйте отключить VPN на время использования этого веб-сайта.

## IP Protection alerts

vpn-paused-alert-title = VPN приостановлен
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Вы использовали все { $maxUsage } ГБ данных вашего VPN. Доступ к VPN будет сброшен в следующем месяце.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Вы использовали все { $maxUsage } ГБ данных вашего VPN. Доступ будет сброшен в следующем месяце.
vpn-error-page-continue-description = Выберите, как продолжить без VPN
vpn-error-page-keep-browsing = Продолжить веб-сёрфинг в этой сессии
vpn-error-page-new-session = Начать новую сессию
vpn-paused-alert-close-tabs-button = Закрыть все вкладки
vpn-paused-alert-continue-wo-vpn-button = Продолжить без VPN
vpn-error-alert-title = VPN сейчас не работает.
vpn-error-alert-body = Попробуйте снова позже.
