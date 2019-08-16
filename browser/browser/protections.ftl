# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } חסם רכיב מעקב אחד במהלך השבוע האחרון
       *[other] { -brand-short-name } חסם { $count } רכיבי מעקב במהלך השבוע האחרון
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] רכיב מעקב אחד נחסם מאז { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } רכיבי מעקב נחסמו מאז { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
protection-report-page-title = הגנות פרטיות
protection-report-content-title = הגנות פרטיות
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = היום
# This string is used to describe the graph for screenreader users.
graph-legend-description = גרף המכיל את המספר הכולל של כל סוג של רכיב מעקב שנחסם השבוע.
social-tab-title = רכיבי מעקב של מדיה חברתית
social-tab-contant = רשתות חברתיות מציבות רכיבי מעקב באתרים אחרים כדי לעקוב אחר מה שהינך עושה ורואה ברשת. זה מאפשר לחברות המדיה החברתית ללמוד עליך מעבר למה שבחרת לשתף בפרופילי המדיה החברתית שלך. <a data-l10n-name="learn-more-link">מידע נוסף</a>
cookie-tab-title = עוגיות מעקב חוצות אתרים
cookie-tab-content = עוגיות אלו עוקבות אחריך מאתר לאתר כדי לאסוף נתונים על הפעילויות המקוונות שלך. הן נוצרות על־ידי גורמי צד־שלישי כמו מפרסמים וחברות אנליטיות. חסימת עוגיות מעקב חוצות אתרים מפחיתה את מספר הפרסומות שעוקבות אחריך. <a data-l10n-name="learn-more-link">מידע נוסף</a>
tracker-tab-title = תוכן מעקב
tracker-tab-content = אתרים עשויים לטעון פרסומות חיצוניות, סרטונים ותכנים אחרים המכילים קוד מעקב. חסימת תוכן מעקב יכולה לסייע לאתרים להיטען מהר יותר, אך יתכן שמספר כפתורים, טפסים ושדות התחברות לא יעבדו. <a data-l10n-name="learn-more-link">מידע נוסף</a>
cryptominer-tab-title = כורי מטבעות דיגיטליים
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } מאחסן באופן מאובטח את הססמאות שלך בדפדפן.
open-about-logins-button = פתיחה ב־{ -brand-short-name }
manage-devices = ניהול מכשירים
monitor-link = איך זה עובד
auto-scan = נסרק באופן אוטומטי היום
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = מעבר להגדרות פרטיות
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = מעבר לכניסות השמורות

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = רכיבי מעקב של מדיה חברתית
    .aria-label =
        { $count ->
            [one] רכיב מעקב אחד של מדיה חברתית ({ $percentage }%)
           *[other] { $count } רכיבי מעקב של מדיה חברתית ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = עוגיות מעקב חוצות אתרים
    .aria-label =
        { $count ->
            [one] עוגיית מעקב חוצת אתרים אחת ({ $percentage }%)
           *[other] { $count } עוגיות מעקב חוצות אתרים ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = תוכן מעקב
    .aria-label =
        { $count ->
            [one] תוכן מעקב אחד ({ $percentage }%)
           *[other] 2 תכני מעקב ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = כורי מטבעות דיגיטליים
    .aria-label =
        { $count ->
            [one] כורה מטבעות דיגיטליים אחד ({ $percentage }%)
           *[other] { $count } כורי מטבעות דיגיטליים ({ $percentage }%)
        }
