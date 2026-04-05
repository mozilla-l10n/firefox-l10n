# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = شغِّل VPN
    .tooltiptext = شغِّل VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = نسخة التجريبية
ipprotection-help-button =
    .tooltiptext = افتح صفحة دعم VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = نقدم لكم خدمة VPN، الآن مباشرة داخل متصفحك
ipprotection-feature-introduction-description-captive-portal = تصفح الإنترنت بحماية إضافية عن طريق إخفاء موقعك حتى على شبكات الواي فاي العامة.
ipprotection-feature-introduction-button-primary = التالي
ipprotection-feature-introduction-button-secondary-not-now = ليس الآن
ipprotection-feature-introduction-button-secondary-no-thanks = لا، شكرًا

## Site settings callout

ipprotection-site-settings-callout-title = اختر المكان الذي تستخدم فيه VPN
ipprotection-site-settings-callout-subtitle = أوقِف تشغيل VPN لموقع معين وسنتذكره في المرة القادمة التي تزوره فيها.
ipprotection-site-settings-callout-button = فهمت

## Panel

unauthenticated-vpn-title = جرّب خدمة VPN المدمجة في { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">إخفاء موقعك</a> أثناء التصفح في { -brand-product-name }.
unauthenticated-hide-location-message-2 = أخفِ موقعك أثناء التصفح في { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = احصل على { $maxUsage } جيجابايت من بيانات VPN المجانية كل شهر.
unauthenticated-get-started = ابدأ
site-exclusion-toggle-enabled-1 =
    .label = استخدم VPN لهذا الموقع
    .aria-label = ال VPN مفعّل لهذا الموقع
site-exclusion-toggle-disabled-1 =
    .label = استخدم VPN لهذا الموقع
    .aria-label = ال VPN معطّل لهذا الموقع
site-exclusion-toggle-label = استخدم VPN لهذا الموقع
site-exclusion-toggle-enabled =
    .aria-label = ال VPN مفعّل لهذا الموقع
site-exclusion-toggle-disabled =
    .aria-label = ال VPN معطّل لهذا الموقع
ipprotection-settings-link =
    .label = الإعدادات

## Status card

ipprotection-connection-status-connected = ال VPN مفعّل
ipprotection-connection-status-disconnected = ال VPN معطّل
ipprotection-connection-status-excluded = ال VPN معطّل لهذا الموقع
ipprotection-connection-status-connecting = يتصل VPN...
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = ال VPN متوقف
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = ال VPN متوقف في كل مكان
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = شغِّل VPN
# Button while VPN is connecting
ipprotection-button-connecting = يشغل…

## VPN paused state

ipprotection-connection-status-paused-title = توقف خدمة VPN مؤقتًا
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = لقد استهلكت كامل بيانات VPN الخاصة بك، والتي تبلغ { $maxUsage } جيجابايت. سيتم إعادة تعيين الوصول الشهر المقبل.
upgrade-vpn-title = احصل على حماية إضافية تتجاوز المتصفح
upgrade-vpn-description = اختر موقع VPN الخاص بك، واستخدم VPN لجميع تطبيقاتك وما يصل إلى 5 أجهزة، وابقَ آمنًا على أي شبكة - سواء في المنزل أو على شبكة Wi-Fi العامة.
upgrade-vpn-button = جرّب { -mozilla-vpn-brand-name }

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>قد لا يعمل هذا الموقع الإلكتروني مع شبكة VPN.</strong> حاول ولوج أو إيقاف تشغيل VPN أثناء استخدام هذا الموقع.
ipp-activator-breakage-turn-off-warning = <strong>قد لا يعمل هذا الموقع الإلكتروني مع شبكة VPN.</strong> حاول إيقاف تشغيل VPN أثناء استخدام هذا الموقع.

## IP Protection alerts

vpn-paused-alert-continue-wo-vpn-button = واصِل بدون VPN
vpn-error-alert-title = خدمة VPN لا تعمل حاليًا.
vpn-error-alert-body = حاول مجددًا لاحقًا.
