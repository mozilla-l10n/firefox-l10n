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

## Feature introduction callout

ipprotection-feature-introduction-title = Представляем VPN, теперь прямо в вашем браузере
ipprotection-feature-introduction-link-text = Используйте наш новый <a data-l10n-name="learn-more-vpn">встроенный VPN</a>, чтобы скрыть своё местоположение и защитить свои данные с помощью дополнительного шифрования.
ipprotection-feature-introduction-link-text-private-browsing = Используйте наш новый <a data-l10n-name="learn-more-vpn">встроенный VPN</a>, чтобы скрыть своё местоположение и защитить свои данные с помощью дополнительного шифрования, даже когда вы находитесь в приватном окне.
ipprotection-feature-introduction-button-primary = Далее
ipprotection-feature-introduction-button-secondary-not-now = Не сейчас
ipprotection-feature-introduction-button-secondary-no-thanks = Нет, спасибо

## Site settings callout

ipprotection-site-settings-callout-title = Выберите, где вы используете VPN
ipprotection-site-settings-callout-subtitle = Отключите VPN для определённого сайта, и мы запомним это в следующий раз, когда вы посетите его.
ipprotection-site-settings-callout-button = Понятно

## Panel

unauthenticated-vpn-title = Попробуйте VPN, встроенный в { -brand-product-name }
unauthenticated-hide-location-message = Скройте своё местоположение и добавьте дополнительное шифрование в { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Получайте { $maxUsage } ГБ бесплатных VPN-данных каждый месяц.
unauthenticated-get-started = Начать
site-exclusion-toggle-label = Использовать VPN для этого сайта
site-exclusion-toggle-enabled =
    .aria-label = VPN для этого сайта включён
site-exclusion-toggle-disabled =
    .aria-label = VPN для этого сайта отключён
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

## VPN paused state

ipprotection-connection-status-paused-title = VPN приостановлен
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Вы использовали все { $maxUsage } ГБ данных вашего VPN. Доступ будет сброшен в следующем месяце.
upgrade-vpn-title = Получите дополнительную защиту за пределами браузера
upgrade-vpn-description = Выберите местоположение VPN, используйте VPN для всех своих приложений и до 5 устройств, и оставайтесь в безопасности в любой сети — дома или в общедоступной сети Wi-Fi.
upgrade-vpn-button = Попробуйте { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Не удалось подключиться к VPN
ipprotection-connection-status-generic-error-description = Попробуйте снова через несколько минут.
ipprotection-connection-status-network-error-title = Проверьте своё соединение с Интернетом
ipprotection-connection-status-network-error-description = Подключитесь к Интернету, затем попробуйте включить VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Приближаемся к вашему лимиту VPN
    .message = У вас осталось в этом месяце { $usageLeft } ГБ из { $maxUsage } ГБ.
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

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Встроенный VPN для повышения приватности при веб-сёрфинге на { -brand-short-name }
ip-protection-learn-more = Подробнее
ip-protection-site-exceptions =
    .label = Настройки для конкретных сайтов
