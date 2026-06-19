# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Фаъол кардани «VPN»
    .tooltiptext = Фаъол кардани «VPN»

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Кушодани саҳифаи дастгирии «VPN»
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-description-captive-portal = Аз тамошобинӣ бо муҳофизати иловагӣ тавассути пинҳон кардани ҷойгиршавии худ, ҳатто дар шабакаҳои ҷамъиятии «Wi-Fi» истифода баред.
ipprotection-feature-introduction-button-primary = Навбатӣ
ipprotection-feature-introduction-button-secondary-not-now = Ҳоло не
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Ҳоло не
ipprotection-feature-introduction-button-secondary-no-thanks = Не, ташаккур
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = Не, ташаккур
ipprotection-feature-introduction-button-secondary-remove = Тоза кардани «VPN» аз навори абзорҳо
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = Тоза кардани «VPN» аз навори абзорҳо
ipprotection-feature-introduction-button-get-started = Оғози кор

## Site settings callout

ipprotection-site-settings-callout-title = Интихоб кунед, ки шумо «VPN»-ро дар куҷо истифода мебаред
ipprotection-site-settings-callout-button = Фаҳмидам

## Location selection callout

ipprotection-location-selection-callout-primary-button = Озмоед
ipprotection-location-selection-callout-secondary-button = Нодида гузарондан

## Panel

unauthenticated-get-started = Оғози кор
site-exclusion-toggle-enabled-1 =
    .label = Истифодаи «VPN» барои ин сомона
    .aria-label = «VPN» барои ин сомона фаъол аст
site-exclusion-toggle-disabled-1 =
    .label = Истифодаи «VPN» барои ин сомона
    .aria-label = «VPN» барои ин сомона ғайрифаъол аст
ipprotection-settings-link =
    .label = Танзимот

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Ғайрифаъол кардани «VPN»
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = «VPN»-ро дар ҳама ҷой ғайрифаъол кунед
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Фаъол кардани «VPN»
# Button while VPN is connecting
ipprotection-button-connecting = Фаъол шуда истодааст…
ipprotection-connection-status-connected-1 = «VPN» фаъол аст
    .aria-label = «VPN» фаъол аст
ipprotection-connection-status-disconnected-1 = «VPN» ғайрифаъол аст
    .aria-label = «VPN» ғайрифаъол аст
ipprotection-connection-status-excluded-1 = «VPN» барои ин сомона ғайрифаъол аст
    .aria-label = «VPN» барои ин сомона ғайрифаъол аст
ipprotection-connection-status-connecting-1 = «VPN» пайваст шуда истодааст…
    .aria-label = «VPN» пайваст шуда истодааст…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Ҷойгиршавӣ: тавсияшуда
ipprotection-recommended-location-badge = НАВ
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Ҷойгиршавӣ: { $country }
ipprotection-locations-subview =
    .title = Интихоби ҷойгиршавӣ
ipprotecion-locations-subview-recommended-label = Тавсияшуда
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = Дастнорас

## VPN paused state

upgrade-vpn-button = «{ -mozilla-vpn-brand-name }»-ро озмоед
ipprotection-connection-status-paused-title-2 = «VPN» таваққуф шуд
    .aria-label = «VPN» таваққуф шуд

## Messages and errors

ipprotection-connection-status-generic-error-description = Пас аз чанд дақиқа аз нав кӯшиш кунед.
ipprotection-connection-status-generic-error-try-again = Лутфан, баъдтар аз нав кӯшиш кунед.
ipprotection-connection-status-network-error-title-1 = Пайвастшавии Интернети худро тафтиш кунед
    .aria-label = Пайвастшавии Интернети худро тафтиш кунед
ipprotection-connection-status-blocked-error-title-1 = «VPN» дастнорас аст
    .aria-label = «VPN» дастнорас аст
confirmation-hint-ipprotection-navigated-to-excluded-site = «VPN» барои ин сомона ғайрифаъол аст
ipprotection-connection-status-generic-error-title-1 = Ба «VPN» пайваст шуда натавонист
    .aria-label = Ба «VPN» пайваст шуда натавонист

## IP Protection Settings

ip-protection-learn-more = Маълумоти бештар
ip-protection-not-opted-in-button = Оғози кор
ip-protection-autostart =
    .label = Фаъол кардани «VPN» ба таври худкор
ip-protection-autostart-private-checkbox =
    .label = Дар равзанаҳои хусусӣ

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Идоракунии танзимоти сомона

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Фаҳмидам

## IP Protection alerts

vpn-paused-alert-title = «VPN» таваққуф шуд
vpn-error-page-new-session = Оғози ҷаласаи нав
vpn-paused-alert-close-tabs-button = Пӯшидани ҳамаи варақаҳо
vpn-error-alert-body = Баъдтар аз нав кӯшиш кунед.
