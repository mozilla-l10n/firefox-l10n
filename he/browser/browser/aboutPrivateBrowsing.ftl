# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = פתיחת חלון פרטי
    .accesskey = פ
about-private-browsing-search-placeholder = חיפוש ברשת
about-private-browsing-search-btn =
    .title = חיפוש ברשת
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = ‏ניתן לחפש עם { $engine } או להקליד כתובת
about-private-browsing-handoff-no-engine =
    .title = חיפוש או הכנסת כתובת
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = ‏ניתן לחפש עם { $engine } או להקליד כתובת
about-private-browsing-handoff-text-no-engine = חיפוש או הכנסת כתובת
about-private-browsing-not-private = אינך כעת בחלון גלישה פרטית.
about-private-browsing-hide-activity = הסתרת הפעילות והמיקום שלך בכל מקום בו גולשים ברשת
about-private-browsing-get-privacy = קבלת הגנות על הפרטיות בכל מקום שבו גולשים
about-private-browsing-hide-activity-1 = הסתרת פעילות הגלישה והמיקום שלך עם { -mozilla-vpn-brand-name }. לחיצה אחת יוצרת חיבור מאובטח, אפילו בגלישה ב-Wi-Fi ציבורי.
about-private-browsing-prominent-cta = להישאר אנונימי עם { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = הורדת { -focus-brand-name }
about-private-browsing-focus-promo-header = ‏{ -focus-brand-name }: גלישה פרטית בדרכים
about-private-browsing-focus-promo-text = יישומון הגלישה הפרטית הייעודי שלנו לנייד מנקה את ההיסטוריה והעוגיות שלך בכל פעם.
about-private-browsing-focus-promo-header-c = פרטיות מרחיקת לכת במכשיר הנייד
about-private-browsing-focus-promo-text-c = ‏{ -focus-brand-name } מנקה את ההיסטוריה שלך בכל פעם, תוך חסימת פרסומות ורכיבי מעקב.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = ‏{ $engineName } הוא מנוע החיפוש המוגדר כברירת המחדל בחלונות פרטיים
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] לבחירת מנוע חיפוש אחר יש לעבור ל<a data-l10n-name="link-options">אפשרויות</a>
       *[other] לבחירת מנוע חיפוש אחר יש לעבור ל<a data-l10n-name="link-options">העדפות</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = סגירה
about-private-browsing-promo-close-button =
    .title = סגירה

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = חופש גלישה פרטית בלחיצה אחת
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] שמירה ב־Dock
       *[other] הצמדה לשורת המשימות
    }
about-private-browsing-pin-promo-title = ללא עוגיות או היסטוריה שמורה, היישר משולחן העבודה שלך. לדפדף כאילו אף אחד לא צופה בך.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = קבלת סיוע במניעת דואר זבל בעזרת מסכות דוא״ל
about-private-browsing-relay-promo-title = ניתן להסתיר את הכתובת האמיתית שלך באמצעות מסכת דוא״ל כשנרשמים עם הכתובת, רוכשים דרכה או משתפים אותה ברשת.
about-private-browsing-relay-promo-link-text = לנסות מסכות דוא״ל

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = ‏{ -brand-short-name } מטפל בכרזות העוגיות עבורך
about-private-browsing-cookie-banners-promo-body = אנו מסרבים כעת למגוון כרזות עוגיות אוטומטית כדי לצמצם את המעקב אחריך ולאפשר לך לשוב לגלישה נטולת הסחות דעת.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = לא להשאיר עקבות במכשיר זה
about-private-browsing-felt-privacy-v1-info-body = ‏{ -brand-short-name } מוחק את העוגיות, ההיסטוריה ונתוני האתרים שלך כאשר כל החלונות הפרטיים שלך נסגרים.
about-private-browsing-felt-privacy-v1-info-link = מי יכול לראות את הפעילות שלי?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = סגירת כל החלונות הפרטיים שלך מוחקת את העוגיות, ההיסטוריה ונתוני האתרים שלך.
about-private-browsing-nova-info-link = מי יכול עדיין לראות את הפעילות שלי?
about-private-browsing-private-window-redesign-subheader = ‏{ -brand-short-name } נבנה כדי להגן על הפרטיות שלך בזמן הגלישה, עם הגנות מובנות מפני מעקב. סגירת חלון זה מוחקת את היסטוריית הגלישה, העוגיות ונתוני האתרים שלו כדי לשמור על פרטיות הגלישה שלך מפני אחרים המשתמשים במכשיר זה.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = היסטוריית הגלישה שלך תימחק
about-private-browsing-nova-info-subheader2 = אנחנו נמחק כל חיפוש והתחברות לאתרים כשכל החלונות הפרטיים ייסגרו. ההגנות המובנות של { -brand-short-name } מופעלות גם כאן, כמו חסימת רכיבי מעקב.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-subtitle = חלונות פרטיים מסייעים לשמור על פרטיות הגלישה שלך מפני אחרים במכשיר זה. הם לא הופכים אותך לאלמוני או מוחקים את כל הנתונים שלך.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = מה צריך לדעת
about-private-browsing-spotlight-basics-activity-seen = חלק מהפעילויות עדיין עשויות להיות גלויות לאתרים, מנועי חיפוש, ספקי אינטרנט או המעסיק שלך.
about-private-browsing-spotlight-basics-bookmarks-downloads = סימניות והורדות נשארות במכשיר שלך ועשויות להופיע בשורת הכתובת.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = הגנות פרטיות נוספות
about-private-browsing-spotlight-basics-malware-alerts = ‏{ -brand-short-name } מתריע באופן אוטומטי על תוכנות זדוניות ואתרים מטעים.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = ‏{ -brand-short-name } מבקש באופן אוטומטי מאתרים משתתפים לא למכור או לשתף את המידע האישי שלך.
about-private-browsing-spotlight-basics-vpn = ניתן להשתמש ב־VPN המובנה כדי להקשות על המעקב אחר המיקום שלך.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = ניתן לעבור למצב מחמיר בהגדרות לקבלת הגנות חזקות יותר מפני מעקב.
about-private-browsing-spotlight-basics-learn-more = מידע נוסף
