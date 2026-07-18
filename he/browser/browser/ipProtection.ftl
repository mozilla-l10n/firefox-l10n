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

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = השקנו VPN, עכשיו ממש בדפדפן שלך
ipprotection-feature-introduction-title-1 = לנסות את ה־VPN המובנה של { -brand-product-name }
ipprotection-feature-introduction-link-text-2 = ניתן להשתמש ב־<a data-l10n-name="learn-more-vpn">VPN המובנה</a> החדש שלנו כדי להסתיר את המיקום שלך ולהגן על הנתונים שלך.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = הוספת שכבה נוספת של פרטיות
ipprotection-feature-introduction-link-text-privacy-1 = <a data-l10n-name="learn-more-vpn">ה־VPN המובנה של { -brand-product-name }</a> מסייע להגן על הגלישה שלך. ניתן לבחור מבין מספר מיקומים כדי לשמור על פרטיות המיקום שממנו מתבצעת הגלישה.
ipprotection-feature-introduction-link-text-privacy-2 = <a data-l10n-name="learn-more-vpn">ה־VPN המובנה של { -brand-product-name }</a> מסייע להגן על הגלישה שלך. ניתן לבחור מבין מספר מיקומים כדי לשמור על פרטיות המיקום שממנו מתבצעת הגלישה.
ipprotection-feature-introduction-link-text-privacy-3 = ניתן לקבל <a data-l10n-name="learn-more-vpn">פרטיות מוגברת</a> על־ידי בחירה מבין מספר מיקומים להסתרת המקום שממנו מתבצעת הגלישה.
ipprotection-feature-introduction-text-summer-promo-1 = ניתן להפעיל אותו כדי לגלוש בפרטיות רבה יותר. <a data-l10n-name="summer-promo-link">קבלו רוחב פס בלתי מוגבל</a> ויותר מיקומים לגלישה מהם. מעכשיו ועד 31 באוגוסט.
ipprotection-feature-introduction-title-summer-promo = מתכננים לטייל? קחו את הפרטיות שלכם איתכם.
ipprotection-feature-introduction-link-text-private-browsing-2 = ניתן להשתמש ב־<a data-l10n-name="learn-more-vpn">VPN המובנה</a> החדש שלנו כדי להסתיר את המיקום שלך ולהגן על הנתונים שלך, אפילו כשנמצאים בחלון פרטי.
ipprotection-feature-introduction-description-private-browsing = גלישה עם הגנה נוספת על־ידי הסתרת המיקום שלך, גם כשנמצאים בחלון פרטי.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = התחברת ל־Wi-Fi ציבורי? ניתן לנסות את ה־VPN המובנה של { -brand-product-name }.
ipprotection-feature-introduction-description-captive-portal = גלישה עם הגנה נוספת על־ידי הסתרת המיקום שלך, גם כשמחוברים ל־Wi-Fi ציבורי.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal-1 = ניתן לקבל <a data-l10n-name="learn-more-vpn">פרטיות מוגברת</a> על־ידי בחירה מבין מספר מיקומים להסתרת המקום שממנו מתבצעת הגלישה.
ipprotection-feature-introduction-button-primary = הבא
ipprotection-feature-introduction-button-secondary-not-now = לא כעת
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = לא כעת
ipprotection-feature-introduction-button-secondary-no-thanks = לא תודה
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = לא תודה
ipprotection-feature-introduction-button-secondary-remove = הסרת VPN מסרגל הכלים
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = הסרת VPN מסרגל הכלים
ipprotection-feature-introduction-button-open-vpn = פתיחת VPN
ipprotection-feature-introduction-button-get-started = תחילת עבודה

## Unlimited bandwidth summer promotion offramp callouts

# Generic summer promo offramp message
ipprotection-summer-promo-offramp-generic-title = מגבלות ה־VPN המובנה שלך יתאפסו ב־1 בספטמבר
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-summer-promo-offramp-generic-description = אפשר להשתמש בעד { $maxUsage } ג״ב וב־6 מיקומים כדי לשפר את הפרטיות ולהקשות על התחקות פעילות הגלישה שלך אליך.
# Generic summer promo offramp message for users who cannot upgrade to Mozilla VPN due to locale and already have Firefox as their default browser
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-summer-promo-offramp-generic-description-default-browser-users-no-upgrade = אפשר להשתמש בעד { $maxUsage } ג״ב ובלמעלה מ־20 מיקומים כדי לשפר את הפרטיות ולהקשות על התחקות פעילות הגלישה שלך אליך.
# Mozilla VPN subscriber summer promo offramp message
# Message shown to current subscribers of Mozilla VPN
# Refers to subscribers now receiving unlimited bandwidth and more locations in the Firefox built-in VPN
ipprotection-summer-promo-offramp-subscriber-title = ה־VPN המובנה שלך עכשיו משופר יותר
ipprotection-summer-promo-offramp-subscriber-description = כעת ניתן לקבל רוחב פס בלתי מוגבל ויותר מיקומים כמינוי של { -mozilla-vpn-brand-name }.
# Default browser incentive summer promo offramp message
# "Make Firefox your go-to browser" refers to setting Firefox to default.
# This appears in a promo message with a button labeled "Set to default"
ipprotection-summer-promo-offramp-default-browser-incentive-title = שמירה על מיקומי ה־VPN המובנה הנוספים שלך
ipprotection-summer-promo-offramp-default-browser-incentive-description = כדאי להפוך את { -brand-product-name } לדפדפן ברירת המחדל שלך ולקבל למעלה מ־20 מיקומים נוספים לגלוש מהם לאחר ה־31 באוגוסט.
# Mozilla VPN upsell summer promo offramp message
# "Level up" refers to enhancing VPN functionality from the Firefox built-in VPN
ipprotection-summer-promo-offramp-subscription-upsell-title = לעלות רמה עם { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-subscription-upsell-description = ניתן לשמור על רוחב פס בלתי מוגבל לאחר ה־31 באוגוסט, עם למעלה מ־300 מיקומים ב־5 מכשירים כדי להקשות על התחקות הגלישה שלך אליך.
# Summer promo offramp callout buttons
ipprotection-summer-promo-offramp-open-vpn-primary-button = פתיחת VPN
ipprotection-summer-promo-offramp-set-to-default-primary-button = הגדרה כברירת מחדל
ipprotection-summer-promo-offramp-get-subscription-button = קבלת { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-dismiss-secondary-button = סגירה

## Site settings callout

ipprotection-site-settings-callout-title = בחירה באתרים שבהם יש להשתמש ב־VPN
ipprotection-site-settings-callout-subtitle = ניתן לכבות את ה־VPN עבור אתר ספציפי, ונזכור זאת בביקור הבא.
ipprotection-site-settings-callout-button = הבנתי

## Location selection callout

ipprotection-location-selection-callout-title = חדש: שינוי המיקום שלך
ipprotection-location-selection-callout-description-1 = <a data-l10n-name="learn-more-vpn">ה־VPN המובנה של { -brand-product-name }</a> מאפשר לך לבחור מבין מספר מיקומי גלישה, או מאפשר לנו לבחור את המהיר ביותר עבורך.
ipprotection-location-selection-callout-primary-button = בואו ננסה
ipprotection-location-selection-callout-secondary-button = סגירה

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = לנסות את ה־VPN המובנה של { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">הסתרת המיקום שלך</a> בזמן גלישה ב־{ -brand-product-name }.
unauthenticated-private-location-message = מסייע <a data-l10n-name="learn-more-vpn">לשמור על פרטיות המיקום שלך</a> ב־{ -brand-product-name }.
unauthenticated-choose-location-message-1 = ניתן לבחור מבין מספר מיקומים או לתת ל־{ -brand-product-name } לבחור את המהיר ביותר.
unauthenticated-get-started = תחילת עבודה
unauthenticated-terms-of-service-privacy-notice = בחירה בהמשך התהליך מהווה הסכמה ל<a data-l10n-name="vpn-terms-of-service">תנאי השירות</a> ול<a data-l10n-name="vpn-privacy-notice">הצהרת הפרטיות</a>.
site-exclusion-toggle-enabled-1 =
    .label = שימוש ב־VPN עבור אתר זה
    .aria-label = ה־VPN פעיל עבור אתר זה
site-exclusion-toggle-disabled-1 =
    .label = שימוש ב־VPN עבור אתר זה
    .aria-label = ה־VPN כבוי עבור אתר זה
site-exclusion-toggle-description = האתר לא עובד? ניתן לנסות לכבות את ה־VPN.
ipprotection-settings-link =
    .label = הגדרות

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = כיבוי VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = כיבוי VPN בכל מקום
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = הפעלת VPN
# Button while VPN is connecting
ipprotection-button-connecting = בתהליך הפעלה…
ipprotection-connection-status-connected-1 = ה־VPN פועל
    .aria-label = ה־VPN פועל
ipprotection-connection-status-disconnected-1 = ה־VPN כבוי
    .aria-label = ה־VPN כבוי
ipprotection-connection-status-excluded-1 = ה־VPN כבוי עבור אתר זה
    .aria-label = ה־VPN כבוי עבור אתר זה
ipprotection-connection-status-connecting-1 = ה־VPN מתחבר…
    .aria-label = ה־VPN מתחבר…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = מיקום: מומלץ
ipprotection-recommended-location-description = ‏{ -brand-product-name } מוצא את המיקום המהיר ביותר
ipprotection-recommended-location-badge = חדש
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = מיקום: { $country }
ipprotection-locations-subview =
    .title = בחירת מיקום
ipprotection-locations-subview-description = בחירת מיקום שונה לגלישה ממנו.
ipprotecion-locations-subview-recommended-label = מומלץ
ipprotection-locations-subview-recommended-description = מוצא את המיקום המהיר ביותר
# Label shown next to a VPN location that the user cannot select.
# The aria-label is for accessibility, and should communicate that the
# location is unavailable and the button is disabled.
ipprotection-locations-unavailable-label-1 = לא זמין
    .aria-label = לא זמין, מושבת
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = לא זמין
ipprotection-locations-subview-promo =
    .heading = לקחת את ההגנה צעד קדימה עם { -mozilla-vpn-brand-name }
    .message = בחירה מבין למעלה מ־300 מיקומים והגנה על כל היישומים שלך על עד 5 מכשירים.
ipprotection-locations-subview-promo-button = קבלת { -mozilla-vpn-brand-name }

## VPN paused state

upgrade-vpn-title = קבלת הגנה נוספת מעבר לדפדפן
upgrade-vpn-description = ניתן לבחור את מיקום ה־VPN שלך, להשתמש ב־VPN עבור כל היישומים שלך ועד 5 מכשירים, ולהישאר מאובטח בכל רשת - בבית או ב־Wi-Fi ציבורי.
upgrade-vpn-button = לנסות את { -mozilla-vpn-brand-name }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = השתמשת בכל { $maxUsage } ג״ב של נתוני ה־VPN שלך. הגישה תתאפס בחודש הבא.
ipprotection-connection-status-paused-title-2 = ה־VPN מושהה
    .aria-label = ה־VPN מושהה

## Messages and errors

ipprotection-connection-status-generic-error-description = נא לנסות שוב בעוד מספר דקות.
ipprotection-connection-status-generic-error-try-again = נא לנסות שוב מאוחר יותר.
ipprotection-connection-status-network-error-title-1 = יש לבדוק את חיבור האינטרנט שלך
    .aria-label = יש לבדוק את חיבור האינטרנט שלך
ipprotection-connection-status-network-error-description = יש התחבר לאינטרנט, ולאחר מכן לנסות להפעיל את ה־VPN.
ipprotection-connection-status-blocked-error-title-1 = ה־VPN אינו זמין
    .aria-label = ה־VPN אינו זמין
# "Where" refers to the user's location. It does not refer to apps or devices because the built-in VPN only protects a user's browsing in Firefox
ipprotection-connection-status-blocked-error-description-1 = חוקים ומגבלות מקומיים מגבילים את המיקומים בהם ניתן להשתמש ב־VPN. <a data-l10n-name="learn-more-link">מידע נוסף</a>
ipprotection-connection-status-blocked-error-description = חוקים מקומיים מונעים מאיתנו לספק שירות VPN באזור זה. <a data-l10n-name="learn-more-link">מידע נוסף</a>
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = הגעת כמעט למגבלת ה־VPN שלך
    .message = נותרו לך { $usageLeft } ג״ב מתוך { $maxUsage } ג״ב החודש.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = הגעת כמעט למגבלת ה־VPN שלך
    .message = נותרו לך { $usageLeft } מ״ב מתוך { $maxUsage } ג״ב החודש.
ipprotection-message-continuous-onboarding-intro = ניתן להפעיל VPN כדי להסתיר את המיקום שלך ולהוסיף הצפנה נוספת לגלישה שלך.
ipprotection-message-continuous-onboarding-autostart = ניתן <a data-l10n-name="setting-link">להגדיר שה־VPN יופעל</a> בכל פעם ש־{ -brand-short-name } נפתח, לקבלת שכבת הגנה נוספת.
ipprotection-message-continuous-onboarding-site-settings = ‏{ -brand-short-name } יזכור באילו אתרים הגדרת להשתמש ב־VPN. ניתן לעדכן אותם ב<a data-l10n-name="setting-link">הגדרות</a> בכל עת.
confirmation-hint-ipprotection-navigated-to-excluded-site = ה־VPN כבוי עבור אתר זה
ipprotection-open-button = פתיחת { -brand-product-name }
ipprotection-come-back-title = חזרה לנסות את ה־VPN המובנה
ipprotection-message-body-hide-location = ניתן להסתיר את המיקום שלך בזמן גלישה ב־{ -brand-product-name } לקבלת פרטיות ושליטה רבה יותר.
ipprotection-connection-status-generic-error-title-1 = לא ניתן היה להתחבר ל־VPN
    .aria-label = לא ניתן היה להתחבר ל־VPN

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = אהבת את ה־VPN המובנה? ניתן לקבל אפילו עוד יותר הגנה מחוץ ל־{ -brand-product-name } באמצעות { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = ניתן לבחור מיקום VPN ולהוסיף הגנה לכל היישומים שלך על עד 5 מכשירים, בין אם הינך בבית או ברשת Wi-Fi ציבורית.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>הגעת כמעט למגבלת ה־VPN שלך.</strong> נותרו לך { $usageLeft } ג״ב. הנתונים שלך יתאפסו בתחילת החודש הבא.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>כמעט נגמרו לך נתוני VPN הניתנים לשימוש.</strong> נותרו לך { $usageLeft } ג״ב. לאחר שכל הנתונים ינוצלו, ה־VPN שלך יושהה עד שהנתונים שלך יתאפסו בתחילת החודש הבא.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>כמעט נגמרו לך נתוני VPN הניתנים לשימוש.</strong> נותרו לך { $usageLeft } מ״ב. לאחר שכל הנתונים ינוצלו, ה־VPN שלך יושהה עד שהנתונים שלך יתאפסו בתחילת החודש הבא.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = ‏VPN מובנה כדי לשפר את הפרטיות שלך בזמן הגלישה ב־{ -brand-short-name }.
ip-protection-description-1 =
    .label = ‏VPN מובנה
    .description = קבלת פרטיות מוגברת על־ידי הסתרת המיקום שלך תוך כדי גלישה.
ip-protection-learn-more = מידע נוסף
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-4 =
    .heading = נסו את ה־VPN המובנה של { -brand-short-name }
    .message = גלישה עם הגנה נוספת על־ידי הסתרת המיקום שלך
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
ip-protection-vpn-upgrade-link-1 =
    .label = לקחת את ההגנה צעד קדימה עם { -mozilla-vpn-brand-name }
    .description = בחירה מבין למעלה מ־300 מיקומים והגנה על כל היישומים שלך על עד 5 מכשירים.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = ניהול הגדרות אתרים
ip-protection-exclusions-desc = יש להשתמש ב־VPN עבור כל האתרים מלבד אלה שברשימה זו. ניתן להוסיף אתרים כאן או על־ידי פתיחת VPN.

## IP Protection Bandwidth

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = נותרו { $usageLeft } ג״ב מתוך { $maxUsage } ג״ב החודש
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb-1 = נותרו <span data-l10n-name="usage">{ $usageLeft } ג״ב</span> מתוך { $maxUsage } ג״ב
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = נותרו { $usageLeft } ג״ב מתוך { $maxUsage } ג״ב
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = נותרו { $usageLeft } מ״ב מתוך { $maxUsage } ג״ב החודש
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb-1 = נותרו <span data-l10n-name="usage">{ $usageLeft } מ״ב</span> מתוך { $maxUsage } ג״ב
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
ip-protection-bandwidth-header-1 = מגבלת נתונים חודשית

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } ג״ב של VPN, רעננים ומוכנים לשימוש
ipprotection-bandwidth-reset-text = ניתן להפעיל VPN לקבלת פרטיות מוגברת, בחינם בכל חודש.
ipprotection-bandwidth-reset-button = הבנתי

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>ייתכן שאתר זה לא יעבוד עם VPN.</strong> נא לנסות להתחבר לחשבון באתר או לכבות את ה־VPN בזמן הגלישה באתר זה.
ipp-activator-breakage-turn-off-warning = <strong>ייתכן שאתר זה לא יעבוד עם VPN.</strong> נא לנסות לכבות את ה־VPN בזמן הגלישה באתר זה.

## IP Protection alerts

vpn-paused-alert-title = ה־VPN הושהה
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = השתמשת בכל { $maxUsage } ג״ב של נתוני ה־VPN שלך. הגישה ל־VPN תתאפס בחודש הבא.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = השתמשת בכל { $maxUsage } ג״ב של נתוני ה־VPN שלך. הגישה תתאפס בחודש הבא.
vpn-error-page-continue-description = נא לבחור כיצד להמשיך ללא VPN
vpn-error-page-keep-browsing = המשך גלישה בהפעלה זו
vpn-error-page-new-session = התחלת הפעלה חדשה
vpn-paused-alert-close-tabs-button = סגירת כל הלשוניות
vpn-paused-alert-continue-wo-vpn-button = המשך ללא VPN
vpn-error-alert-title = ה־VPN לא עובד כרגע.
vpn-error-alert-body = נא לנסות שוב מאוחר יותר.
