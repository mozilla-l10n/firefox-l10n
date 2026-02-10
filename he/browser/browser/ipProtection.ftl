# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = הפעלת VPN
    .tooltiptext = הפעלת VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = פתיחת דף התמיכה של VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = השקנו VPN, עכשיו ממש בדפדפן שלך
ipprotection-feature-introduction-link-text = ניתן להשתמש ב־<a data-l10n-name="learn-more-vpn">VPN המובנה</a> החדש שלנו כדי להסתיר את המיקום שלך ולהגן על הנתונים שלך באמצעות הצפנה נוספת.
ipprotection-feature-introduction-link-text-private-browsing = ניתן להשתמש ב־<a data-l10n-name="learn-more-vpn">VPN המובנה</a> החדש שלנו כדי להסתיר את המיקום שלך ולהגן על הנתונים שלך באמצעות הצפנה נוספת, אפילו כשנמצאים בחלון פרטי.
ipprotection-feature-introduction-button-primary = הבא
ipprotection-feature-introduction-button-secondary-not-now = לא כעת
ipprotection-feature-introduction-button-secondary-no-thanks = לא תודה

## Site settings callout

ipprotection-site-settings-callout-title = בחירה במיקומים שבהם יש להשתמש ב־VPN
ipprotection-site-settings-callout-subtitle = ניתן לכבות את ה־VPN עבור אתר ספציפי, ונזכור זאת בביקור הבא.
ipprotection-site-settings-callout-button = הבנתי

## Panel

unauthenticated-vpn-title = לנסות את ה־VPN המובנה של { -brand-product-name }
unauthenticated-hide-location-message = הסתרת המיקום שלך והוספת הצפנה נוספת לגלישה שלך בתוך { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = קבלת ‎{ $maxUsage } GB של נתוני VPN בחינם בכל חודש.
unauthenticated-get-started = תחילת עבודה
site-exclusion-toggle-label = שימוש ב־VPN עבור אתר זה
site-exclusion-toggle-enabled =
    .aria-label = ה־VPN פעיל עבור אתר זה
site-exclusion-toggle-disabled =
    .aria-label = ה־VPN כבוי עבור אתר זה
ipprotection-settings-link =
    .label = הגדרות

## Status card

ipprotection-connection-status-connected = ה־VPN פועל
ipprotection-connection-status-disconnected = ה־VPN כבוי
ipprotection-connection-status-excluded = ה־VPN כבוי עבור אתר זה
ipprotection-connection-status-connecting = ה־VPN מתחבר…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = כיבוי VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = כיבוי VPN בכל מקום
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = הפעלת VPN
# Button while VPN is connecting
ipprotection-button-connecting = בתהליך הפעלה…

## VPN paused state

ipprotection-connection-status-paused-title = ה־VPN הושהה
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = השתמשת בכל ‎{ $maxUsage } GB של נתוני ה־VPN שלך. הגישה תתאפס בחודש הבא.
upgrade-vpn-title = קבלת הגנה נוספת מעבר לדפדפן
upgrade-vpn-description = ניתן לבחור את מיקום ה־VPN שלך, להשתמש ב־VPN עבור כל היישומים שלך ועד 5 מכשירים, ולהישאר מאובטח בכל רשת - בבית או ב־Wi-Fi ציבורי.
upgrade-vpn-button = לנסות את { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = לא ניתן היה להתחבר ל־VPN
ipprotection-connection-status-generic-error-description = נא לנסות שוב בעוד מספר דקות.

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-text = ניתן להפעיל VPN לקבלת תוספת פרטיות, בחינם בכל חודש.
ipprotection-bandwidth-reset-button = הבנתי

## IP Protection alerts

vpn-paused-alert-title = ה־VPN הושהה
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = השתמשת בכל ‎{ $maxUsage } GB של נתוני ה־VPN שלך. הגישה ל־VPN תתאפס בחודש הבא.
vpn-paused-alert-close-tabs-button = סגירת כל הלשוניות
vpn-paused-alert-continue-wo-vpn-button = המשך ללא VPN
vpn-error-alert-title = ה־VPN לא עובד כרגע.
vpn-error-alert-body = נא לנסות שוב מאוחר יותר.
