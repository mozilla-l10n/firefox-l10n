# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-show-current-ping-data =
    { "" }
    נתוני הפינג הנוכחיים
    { "" }
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">תיעוד הנתונים של Firefox</a> מכיל מדריכים על אופן העבודה עם כלי הנתונים שלנו.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">תיעוד הלקוח של Firefox Telemetry</a> כולל הגדרות לשיטות, תיעוד API והפניות למידע.
about-telemetry-raw-payload-section = מטען גולמי
about-telemetry-raw =
    { "" }
    JSON גולמי
    { "" }
about-telemetry-full-sql-warning = { "  " }הערה: ניפוי שגיאות עבור משפטי SQL איטיים פעילה. מחרוזות SQL מלאות אמנם יוצגו, אבל הן לא תישלחנה אל Telemetry.
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] נתוני הפצה
       *[prerelease] נתוני קדם הפצה
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] מופעלת
       *[disabled] מושבתת
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = עמוד זה מציג מידע על ביצועים, חומרה, שימוש והתאמות אישיות כפי שנאספו על ידי Telemetry. מידע זה נשלח אל { $telemetryServerOwner } כדי לסייע בשיפור { -brand-full-name }.
about-telemetry-filter-all-placeholder =
    .placeholder = חיפוש בכל הסעיפים
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = תוצאות עבור “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = מצטערים! אין תוצאות ב־{ $sectionName } עבור הביטוי “{ $currentSearchText }”
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = מצטערים! אין תוצאות בכל הסעיפים עבור הביטוי “{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = מצטערים! כרגע אין נתונים זמינים ב־“{ $sectionName }”
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = הכל
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = פקודות SQL אטיות בתהליכון הראשי
about-telemetry-slow-sql-other = פקודות SQL אטיות בתהליכוני העזר
about-telemetry-slow-sql-hits = תוצאות
about-telemetry-slow-sql-average = זמן ממוצע (מ״ש)
about-telemetry-slow-sql-statement = פקודה
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (ספירת לכידות: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = כתיבה מאוחרת #{ $lateWriteCount }
about-telemetry-stack-title = מחסנית:
about-telemetry-memory-map-title = מפת זיכרון:
about-telemetry-error-fetching-symbols = אירעה שגיאה במהלך אחזור הסמלים. נא לוודא שהחיבור לאינטרנט תקין ולנסות שוב.
about-telemetry-time-stamp-header = ‏‏חותמת זמן
about-telemetry-category-header = קטגוריה
about-telemetry-method-header = שיטה
about-telemetry-object-header = עצם
about-telemetry-extra-header = תוספת
