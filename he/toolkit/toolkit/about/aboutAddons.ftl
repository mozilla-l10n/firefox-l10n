# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = מנהל התוספות
search-header-shortcut =
    .key = f
loading-label =
    .value = בטעינה…
list-empty-installed =
    .value = לא הותקנה אף תוספת מסוג זה
list-empty-available-updates =
    .value = לא נמצאו עדכונים
list-empty-recent-updates =
    .value = לא עדכנת תוספות כלשהן לאחרונה
list-empty-find-updates =
    .label = בדיקת עדכונים
list-empty-button =
    .label = מידע נוסף על תוספות
install-addon-from-file =
    .label = התקנת תוספת מקובץ…
    .accesskey = ה
tools-menu =
    .tooltiptext = כלים עבור כל התוספות
show-unsigned-extensions-button =
    .label = אין אפשרות לאמת חלק מההרחבות
show-all-extensions-button =
    .label = הצגת כל ההרחבות
debug-addons =
    .label = ניפוי שגיאות של תוספות
    .accesskey = נ
cmd-show-details =
    .label = הצגת מידע נוסף
    .accesskey = ה
cmd-find-updates =
    .label = בדיקת עדכונים
    .accesskey = מ
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] אפשרויות
           *[other] העדפות
        }
    .accesskey =
        { PLATFORM() ->
            [windows] א
           *[other] ה
        }
cmd-enable-theme =
    .label = לבש ערכת נושא
    .accesskey = ל
cmd-disable-theme =
    .label = הפסק ללבוש ערכת נושא
    .accesskey = ה
cmd-install-addon =
    .label = התקנה
    .accesskey = ה
cmd-contribute =
    .label = תרומה
    .accesskey = ת
    .tooltiptext = תרומה לפיתוח של תוספת זו
discover-title = מה הן תוספות?
discover-description = תוספות הן יישומים המאפשרים לך להתאים אישית את { -brand-short-name } עם סגנון  או פונקציונליות נוספים. נסה סרגל־צד חוסך זמן, מדווח מזג אוויר, או מראה שונה כדי להפוך את { -brand-short-name }  לשלך.
discover-footer =
    כאשר החיבור לרשת פעיל, חלונית זו תציג
    חלק מהתוספות הטובות והפופולריות ביותר אותן כדאי לנסות.
detail-version =
    .label = גרסה
detail-last-updated =
    .label = עודכן לאחרונה
detail-contributions-description = המפתחים של תוספת זו מבקשים את עזרתך בהמשך הפיתוח שלה על־ידי מתן תרומה צנועה.
detail-update-type =
    .value = עדכונים אוטומטיים
detail-update-default =
    .label = בררת מחדל
    .tooltiptext = התקנת עדכונים באופן אוטומטי רק אם זו בררת המחדל
detail-update-automatic =
    .label = פעיל
    .tooltiptext = התקן עדכונים אוטומטית
detail-update-manual =
    .label = כבוי
    .tooltiptext = אל תתקין עדכונים אוטומטית
detail-home =
    .label = דף הבית
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = פרופיל התוספת
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = בדיקת עדכונים
    .accesskey = ב
    .tooltiptext = בדיקת עדכונים לתוספת זו
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] אפשרויות
           *[other] העדפות
        }
    .accesskey =
        { PLATFORM() ->
            [windows] א
           *[other] ה
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] שינוי האפשרויות של תוספת זו
           *[other] שינוי העדפות של תוספת זו
        }
detail-rating =
    .value = דירוג
addon-restart-now =
    .label = הפעלה מחדש כעת
disabled-unsigned-heading =
    .value = חלק מהתוספות נוטרלו
disabled-unsigned-description = התוספות הבאות לא אומתו לשימוש ב־{ -brand-short-name }. באפשרותך <label data-l10n-name="find-addons">לחפש חלופות</label> או לפנות למפתחים בדרישה לאמת אותן.
disabled-unsigned-learn-more = מידע נוסף על המאמצים שלנו לשמור על המשתמשים שלנו בטוחים ברשת.
disabled-unsigned-devinfo = מפתחים המעוניינים לאמת את התוספות שלהם מתבקשים לעיין <label data-l10n-name="learn-more">במדריך</label> שלנו.
plugin-deprecation-description = חסר כאן משהו? חלק מהתוספים החיצוניים אינם נתמכים עוד ב־{ -brand-short-name }. <label data-l10n-name="learn-more">למידע נוסף.</label>
legacy-warning-show-legacy = הצגת הרחבות דור קודם
legacy-extensions =
    .value = הרחבות מדור קודם
legacy-extensions-description = הרחבות אלו לא עומדות בתקנים הנוכחיים של { -brand-short-name } ולכן כובו. <label data-l10n-name="legacy-learn-more">מידע נוסף על השינויים בתוספות</label>
extensions-view-recent-updates =
    .name = עדכונים אחרונים
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = עדכונים זמינים
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = כל התוספות נוטרלו במצב בטוח.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = בדיקת תאימות תוספות מנוטלת. ייתכן וברשותך הרחבות לא תואמות.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-update-security-label =
    .value = בדיקת האבטחה של התוספות כרגע מנוטרלת. עדכונים לתוספות עלולים לסכן אותך.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }

## Strings connected to add-on updates


# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = עדכון תוספות אוטומטי
    .accesskey = ע

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = מעדכן תוספות
extensions-updates-installed =
    .value = התוספות שלך עודכנו.
extensions-updates-downloaded =
    .value = עדכוני התוספות שלך הורדו.
extensions-updates-none-found =
    .value = לא נמצאו עדכונים
