# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = ВПН
    .tooltiptext = ВПН
ipprotection-button-error =
    .label = Укључи ВПН
    .tooltiptext = Укључи ВПН

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = БЕТА
ipprotection-help-button =
    .tooltiptext = Отвори страницу подршке за ВПН
ipprotection-title = ВПН

## Feature introduction callout

ipprotection-feature-introduction-title = Представљамо ВПН, сада директно у вашем прегледачу
ipprotection-feature-introduction-link-text-2 = Користите наш нови <a data-l10n-name="learn-more-vpn">уграђени ВПН</a> да сакријете своју локацију и заштитите своје податке.
ipprotection-feature-introduction-link-text-private-browsing-2 = Користите наш нови <a data-l10n-name="learn-more-vpn">уграђени ВПН</a> да сакријете своју локацију и заштитите своје податке, чак и када сте у приватном прозору.
ipprotection-feature-introduction-button-primary = Даље
ipprotection-feature-introduction-button-secondary-not-now = Не сада
ipprotection-feature-introduction-button-secondary-no-thanks = Не, хвала

## Site settings callout

ipprotection-site-settings-callout-title = Изаберите где желите да користите ВПН
ipprotection-site-settings-callout-subtitle = Искључите ВПН за одређени сајт и ми ћемо то запамтити приликом ваше следеће посете.
ipprotection-site-settings-callout-button = Разумем

## Panel

unauthenticated-vpn-title = Испробајте { -brand-product-name } уграђени ВПН
unauthenticated-hide-location-message-2 = Сакријте своју локацију док прегледате у { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Добијте { $maxUsage } GB бесплатних ВПН података сваког месеца.
unauthenticated-get-started = Крените
site-exclusion-toggle-enabled-1 =
    .label = Користи ВПН за овај сајт
    .aria-label = ВПН је укључен за овај сајт
site-exclusion-toggle-disabled-1 =
    .label = Користи ВПН за овај сајт
    .aria-label = ВПН је искључен за овај сајт
site-exclusion-toggle-label = Користи ВПН за овај сајт
site-exclusion-toggle-enabled =
    .aria-label = ВПН је укључен за овај сајт
site-exclusion-toggle-disabled =
    .aria-label = ВПН је искључен за овај сајт
ipprotection-settings-link =
    .label = Подешавања

## Status card

ipprotection-connection-status-connected = ВПН је укључен
ipprotection-connection-status-disconnected = ВПН је искључен
ipprotection-connection-status-excluded = ВПН је искључен за овај сајт
ipprotection-connection-status-connecting = Повезивање на ВПН је у току…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Искључи ВПН
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Искључи ВПН свуда
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Укључи ВПН
# Button while VPN is connecting
ipprotection-button-connecting = Укључивање је у току…

## VPN paused state

ipprotection-connection-status-paused-title = ВПН је паузиран
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Искористили сте свих { $maxUsage } GB својих ВПН података. Приступ ће бити ресетован следећег месеца.
upgrade-vpn-title = Набавите додатну заштиту изван прегледача
upgrade-vpn-description = Изаберите своју ВПН локацију, користите ВПН за све своје апликације и до 5 уређаја и останите безбедни на било којој мрежи — код куће или на јавној бежичној мрежи.
upgrade-vpn-button = Покушајте { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Не могу се повезати на ВПН
ipprotection-connection-status-generic-error-description = Покушајте поново за неколико минута.
ipprotection-connection-status-generic-error-try-again = Покушајте поново касније.
ipprotection-connection-status-network-error-title = Проверите своју интернет везу
ipprotection-connection-status-network-error-description = Повежите се на интернет, а затим покушајте да укључите ВПН.
ipprotection-connection-status-blocked-error-title = ВПН није доступан
ipprotection-connection-status-blocked-error-description = Локални закони нам забрањују пружање ВПН услуга у овом региону. <a data-l10n-name="learn-more-link">Сазнајте више</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Приближавате се свом ВПН ограничењу
    .message = Преостало вам је { $usageLeft } GB од { $maxUsage } GB за овај месец.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Приближавате се свом ВПН ограничењу
    .message = Преостало вам је { $usageLeft } MB од { $maxUsage } GB за овај месец.
ipprotection-message-continuous-onboarding-intro = Укључите ВПН да бисте сакрили своју локацију и додали додатну енкрипцију свом прегледању.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Подесите ВПН да се укључи</a> сваки пут када отворите { -brand-short-name } за додатни слој заштите.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } ће запамтити које сте веб странице подесили да користе ВПН. Ово можете ажурирати у <a data-l10n-name="setting-link">подешавањима</a> било када.
confirmation-hint-ipprotection-navigated-to-excluded-site = ВПН је искључен за овај сајт

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Свиђа вам се уграђени ВПН? Набавите још већу заштиту изван { -brand-product-name } уз { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Изаберите ВПН локацију и додајте заштиту свим својим апликацијама на до 5 уређаја, било да сте код куће или на јавној бежичној мрежи.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Приближавате се свом ВПН ограничењу.</strong> Преостало вам је { $usageLeft } GB. Ваши подаци ће се ресетовати почетком следећег месеца.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Скоро сте потрошили ВПН податке.</strong> Преостало вам је { $usageLeft } GB. Када их све потрошите, ваш ВПН ће бити паузиран док се ваши подаци не ресетују првог у следећем месецу.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Скоро сте потрошили ВПН податке.</strong> Преостало вам је још { $usageLeft } MB. Када их све потрошите, ваш ВПН ће бити паузиран док се подаци не ресетују првог у следећем месецу.

## IP Protection Settings

ip-protection-description =
    .label = ВПН
    .description = Уграђени ВПН за побољшање ваше приватности док прегледате на { -brand-short-name }.
ip-protection-learn-more = Сазнајте више
ip-protection-site-exceptions =
    .label = Поставке за одређена веб-места
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Испробајте { -brand-short-name } уграђени ВПН
    .message = Сакријте своју локацију док прегледате у { -brand-short-name }. Добијте { $maxUsage } GB бесплатних ВПН података сваког месеца.
ip-protection-not-opted-in-button = Крените
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Управљај поставкама веб-места
    .description =
        { $count ->
            [one] { $count } веб-место
            [few] { $count } веб-места
           *[other] { $count } веб-места
        }
ip-protection-autostart =
    .label = Аутоматски укључи ВПН
ip-protection-autostart-checkbox =
    .label = Када отворим { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = У приватним прозорима
ip-protection-vpn-upgrade-link =
    .label = Остварите још већу заштиту изван { -brand-short-name } уз { -mozilla-vpn-brand-name }
    .description = Изаберите прилагођене ВПН локације и додајте заштиту свим својим апликацијама на до пет уређаја, било да сте код куће или на јавној бежичној мрежи.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Управљај поставкама веб-места
ip-protection-exclusions-desc = Користите ВПН за сва веб-места осим оних на овој листи. Додајте веб-место овде или отварањем ВПН-а.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Месечни ВПН подаци
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Преостало је { $usageLeft } GB од { $maxUsage } GB овог месеца
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Преостало је { $usageLeft } GB од { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Преостало је { $usageLeft } MB од { $maxUsage } GB овог месеца
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Преостало је { $usageLeft } MB од { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Потрошили сте свих { $maxUsage } GB својих ВПН података. Приступ ће бити ресетован следећег месеца.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Ресетује се на { $maxUsage } GB првог у сваком месецу.
ip-protection-bandwidth-header-1 = Месечно ограничење података

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB ВПН-а, освежено и спремно за коришћење
ipprotection-bandwidth-reset-text = Укључите ВПН за додатну приватност, бесплатно сваког месеца.
ipprotection-bandwidth-reset-button = Разумем

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Ово веб-место можда неће радити уз ВПН.</strong> Покушајте да се пријавите или да искључите ВПН док користите ово веб-место.
ipp-activator-breakage-turn-off-warning = <strong>Ово веб-место можда неће радити уз ВПН.</strong> Покушајте да искључите ВПН док користите ово веб-место.

## IP Protection alerts

vpn-paused-alert-title = ВПН је паузиран
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Потрошили сте свих { $maxUsage } GB својих ВПН података. ВПН приступ ће бити ресетован следећег месеца.
vpn-paused-alert-close-tabs-button = Затвори све језичке
vpn-paused-alert-continue-wo-vpn-button = Настави без ВПН-а
vpn-error-alert-title = ВПН тренутно не ради.
vpn-error-alert-body = Покушајте поново касније.
