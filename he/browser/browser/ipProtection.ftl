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

ipprotection-site-settings-callout-title = בחירה באתרים שבהם יש להשתמש ב־VPN
ipprotection-site-settings-callout-subtitle = ניתן לכבות את ה־VPN עבור אתר ספציפי, ונזכור זאת בביקור הבא.
ipprotection-site-settings-callout-button = הבנתי

## Panel

unauthenticated-vpn-title = לנסות את ה־VPN המובנה של { -brand-product-name }
unauthenticated-hide-location-message = הסתרת המיקום שלך והוספת הצפנה נוספת לגלישה שלך בתוך { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = קבלת { $maxUsage } ג״ב של נתוני VPN בחינם בכל חודש.
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
ipprotection-connection-status-paused-description = השתמשת בכל { $maxUsage } ג״ב של נתוני ה־VPN שלך. הגישה תתאפס בחודש הבא.
upgrade-vpn-title = קבלת הגנה נוספת מעבר לדפדפן
upgrade-vpn-description = ניתן לבחור את מיקום ה־VPN שלך, להשתמש ב־VPN עבור כל היישומים שלך ועד 5 מכשירים, ולהישאר מאובטח בכל רשת - בבית או ב־Wi-Fi ציבורי.
upgrade-vpn-button = לנסות את { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = לא ניתן היה להתחבר ל־VPN
ipprotection-connection-status-generic-error-description = נא לנסות שוב בעוד מספר דקות.
ipprotection-connection-status-network-error-title = יש לבדוק את חיבור האינטרנט שלך
ipprotection-connection-status-network-error-description = יש התחבר לאינטרנט, ולאחר מכן לנסות להפעיל את ה־VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = הגעת כמעט למגבלת ה־VPN שלך
    .message = נותרו לך { $usageLeft } ג״ב מתוך { $maxUsage } ג״ב החודש.
ipprotection-message-continuous-onboarding-intro = ניתן להפעיל VPN כדי להסתיר את המיקום שלך ולהוסיף הצפנה נוספת לגלישה שלך.
ipprotection-message-continuous-onboarding-autostart = ניתן <a data-l10n-name="setting-link">להגדיר שה־VPN יופעל</a> בכל פעם ש־{ -brand-short-name } נפתח, לקבלת שכבת הגנה נוספת.
ipprotection-message-continuous-onboarding-site-settings = ‏{ -brand-short-name } יזכור באילו אתרים הגדרת להשתמש ב־VPN. ניתן לעדכן אותם ב<a data-l10n-name="setting-link">הגדרות</a> בכל עת.
confirmation-hint-ipprotection-navigated-to-excluded-site = ה־VPN כבוי עבור אתר זה

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = אהבת את ה־VPN המובנה? ניתן לקבל אפילו עוד יותר הגנה מחוץ ל־{ -brand-product-name } באמצעות { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = ניתן לבחור מיקום VPN ולהוסיף הגנה לכל היישומים שלך על עד 5 מכשירים, בין אם הינך בבית או ברשת Wi-Fi ציבורית.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>הגעת כמעט למגבלת ה־VPN שלך.</strong> נותרו לך { $usageLeft } ג״ב. הנתונים שלך יתאפסו בתחילת החודש הבא.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>כמעט נגמרו לך נתוני VPN הניתנים לשימוש.</strong> נותרו לך { $usageLeft } ג״ב. לאחר שכל הנתונים ינוצלו, ה־VPN שלך יושהה עד שהנתונים שלך יתאפסו בתחילת החודש הבא.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = ‏VPN מובנה כדי לשפר את הפרטיות שלך בזמן הגלישה ב־{ -brand-short-name }.
ip-protection-learn-more = מידע נוסף
ip-protection-site-exceptions =
    .label = הגדרות אתרים ספציפיים
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = לנסות את ה־VPN המובנה של { -brand-short-name }
    .message = ניתן להסתיר את המיקום שלך ולהוסיף הצפנה נוספת לגלישה שלך ב־{ -brand-short-name }. כולל { $maxUsage } ג״ב של נתוני VPN בחינם בכל חודש.
ip-protection-not-opted-in-button = תחילת עבודה
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = ניהול הגדרות אתרים
    .description =
        { $count ->
            [one] אתר אחד
           *[other] { $count } אתרים
        }
ip-protection-autostart =
    .label = הפעלת VPN באופן אוטומטי
ip-protection-autostart-checkbox =
    .label = בעת הפתיחה של { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = בחלונות פרטיים
ip-protection-vpn-upgrade-link =
    .label = ניתן לקבל אפילו עוד יותר הגנה מחוץ ל־{ -brand-short-name } באמצעות { -mozilla-vpn-brand-name }
    .description = ניתן לבחור במיקומי VPN מותאמים אישית ולהוסיף הגנה לכל היישומים שלך על עד 5 מכשירים, בין אם הינך בבית או ברשת Wi-Fi ציבורית.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = ניהול הגדרות אתרים
ip-protection-exclusions-desc = יש להשתמש ב־VPN עבור כל האתרים מלבד אלה שברשימה זו. ניתן להוסיף אתרים כאן או על־ידי פתיחת VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = נתוני VPN חודשיים
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = נותרו { $usageLeft } ג״ב מתוך { $maxUsage } ג״ב החודש
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = נותרו { $usageLeft } ג״ב מתוך { $maxUsage } ג״ב
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = נותרו { $usageLeft } מ״ב מתוך { $maxUsage } ג״ב החודש
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = נותרו { $usageLeft } מ״ב מתוך { $maxUsage } ג״ב
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = השתמשת בכל { $maxUsage } ג״ב של נתוני ה־VPN שלך. הגישה תתאפס בחודש הבא.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = מתאפס ל־{ $maxUsage } ג״ב בתחילת כל חודש.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } ג״ב של VPN, רעננים ומוכנים לשימוש
ipprotection-bandwidth-reset-text = ניתן להפעיל VPN לקבלת תוספת פרטיות, בחינם בכל חודש.
ipprotection-bandwidth-reset-button = הבנתי

## IP Protection alerts

vpn-paused-alert-title = ה־VPN הושהה
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = השתמשת בכל { $maxUsage } ג״ב של נתוני ה־VPN שלך. הגישה ל־VPN תתאפס בחודש הבא.
vpn-paused-alert-close-tabs-button = סגירת כל הלשוניות
vpn-paused-alert-continue-wo-vpn-button = המשך ללא VPN
vpn-error-alert-title = ה־VPN לא עובד כרגע.
vpn-error-alert-body = נא לנסות שוב מאוחר יותר.
