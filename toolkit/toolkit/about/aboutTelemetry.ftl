# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-full-sql-warning = הערה: ניפוי שגיאות עבור משפטי SQL איטיים פעילה. מחרוזות SQL מלאות אמנם יוצגו, אבל הן לא תישלחנה אל Telemetry.
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] נתוני הפצה
       *[prerelease] נתוני קדם הפצה
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = עמוד זה מציג מידע על ביצועים, חומרה, שימוש והתאמות אישיות כפי שנאספו על ידי Telemetry. מידע זה נשלח אל { $telemetryServerOwner } כדי לסייע בשיפור { -brand-full-name }.
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = הכל
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = פקודות SQL אטיות בתהליכון הראשי
about-telemetry-slow-sql-other = פקודות SQL אטיות בתהליכוני העזר
about-telemetry-slow-sql-hits = תוצאות
about-telemetry-slow-sql-average = זמן ממוצע (מ״ש)
about-telemetry-slow-sql-statement = פקודה
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
