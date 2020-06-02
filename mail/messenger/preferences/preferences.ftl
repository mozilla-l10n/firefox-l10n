# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-compose-title = חיבור הודעה
category-compose =
    .tooltiptext = חיבור הודעה

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = דף ההתחלה של { -brand-short-name }
start-page-label =
    .label = כאשר { -brand-short-name } מופעל, הצג את דף ההתחלה באזור ההודעה
    .accesskey = ג
location-label =
    .value = מיקום:
    .accesskey = מ
new-message-arrival = כאשר מופיעות הודעות חדשות:
mail-play-button =
    .label = נגן
    .accesskey = נ
animated-alert-label =
    .label = הראה התרעה
    .accesskey = א
customize-alert-label =
    .label = התאמה אישית…
    .accesskey = ה
mail-custom-sound-label =
    .label = השתמש בקובץ צליל הבא
    .accesskey = ש
mail-browse-sound-button =
    .label = עיון…
    .accesskey = ע
enable-gloda-search-label =
    .label = אפשר חיפוש גלובלי ואינדוקס
    .accesskey = ח
system-integration-legend = השתלבות במערכת
always-check-default =
    .label = בדוק בכל הפעלה אם { -brand-short-name } היא תוכנת דואר ברירת המחדל
    .accesskey = ב
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = אפשר ל־{ search-engine-name } לחפש הודעות
    .accesskey = ח
config-editor-button =
    .label = עורך הגדרות...
    .accesskey = ע
return-receipts-description = קבע כיצד { -brand-short-name } מטפל בקבלות חוזרות.
return-receipts-button =
    .label = קבלות חוזרות...
    .accesskey = ז
networking-legend = חיבור
proxy-config-description = קבע כיצד { -brand-short-name } מתחבר לאינטרנט.
network-settings-button =
    .label = הגדרות…
    .accesskey = ה
offline-legend = לא־מקוון
offline-settings = נהל הגדרות לא־מקוון
offline-settings-button =
    .label = לא־מקוון...
    .accesskey = מ

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = השתמש במטמון עד לשטח של
    .accesskey = ה
use-cache-after = מ״ב

##

clear-cache-button =
    .label = נקה כעת
    .accesskey = נ
default-font-label =
    .value = גופן ברירת מחדל:
    .accesskey = ב
default-size-label =
    .value = גודל:
    .accesskey = ג
font-options-button =
    .label = מתקדם…
    .accesskey = מ
display-width-legend = הודעות טקסט פשוט
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = הצג פרצופונים בצורה גרפית
    .accesskey = ה
display-text-label = בעת הצגת הודעות טקסט פשוט מצוטט:
style-label =
    .value = סגנון:
    .accesskey = ס
regular-style-item =
    .label = רגיל
bold-style-item =
    .label = מודגש
italic-style-item =
    .label = נטוי
bold-italic-style-item =
    .label = נטוי מודגש
size-label =
    .value = גודל:
    .accesskey = ד
regular-size-item =
    .label = רגיל
bigger-size-item =
    .label = גדול יותר
smaller-size-item =
    .label = קטן יותר
search-input =
    .placeholder = חיפוש
type-column-label =
    .label = סיווג תוכן
    .accesskey = ס
action-column-label =
    .label = פעולה
    .accesskey = פ
save-to-label =
    .label = שמור קבצים אל
    .accesskey = ש
always-ask-label =
    .label = שאל תמיד היכן לשמור קבצים
    .accesskey = ת
display-tags-text = תוויות משמשות לחלוקה לקטגוריות ותיעדוף ההודעות שלך.
delete-tag-button =
    .label = מחק
    .accesskey = מ

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = הודעות מועברות:
    .accesskey = ה
inline-label =
    .label = בתוך השורה
as-attachment-label =
    .label = כנספח
extension-label =
    .label = הוסף סיומת לשם הקובץ
    .accesskey = ק

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = שמור אוטומטית כל
    .accesskey = ט
auto-save-end = דקות

##

warn-on-send-accel-key =
    .label = אשר בעת שימוש בקיצורי מקלדת לשליחת הודעה
    .accesskey = ב
spellcheck-label =
    .label = בדוק איות לפני שליחה
    .accesskey = ב
spellcheck-inline-label =
    .label = אפשר בדיקת איות תוך כדי הקלדה
    .accesskey = א
language-popup-label =
    .value = שפה:
    .accesskey = ש
download-dictionaries-link = הורד מילונים נוספים
font-label =
    .value = גופן:
    .accesskey = פ
font-color-label =
    .value = צבע טקסט:
    .accesskey = ט
bg-color-label =
    .value = צבע רקע:
    .accesskey = ר
format-description = הגדר התנהגות סגנון טקסט
send-options-label =
    .label = אפשרויות שליחה...
    .accesskey = ל
autocomplete-description = כאשר ממענים הודעות, חפש רשומות תואמות בתוך:
ab-label =
    .label = פנקסי כתובות מקומיים
    .accesskey = פ
directories-label =
    .label = שרת מדריך:
    .accesskey = ש
directories-none-label =
    .none = ללא
edit-directories-label =
    .label = ערוך ספריות...
    .accesskey = ע
email-picker-label =
    .label = הוסף אוטומטית כתובות מדואר אלקטרוני יוצא אל:
    .accesskey = כ
attachment-label =
    .label = בדוק לקבצים מצורפים חסרים
    .accesskey = ח
attachment-options-label =
    .label = מילות מפתח…
    .accesskey = מ

## Privacy Tab

passwords-description = { -brand-short-name } יכול לזכור מידע ססמאות עבור כל החשבונות שלך כדי שלא תצטרך להכניס שוב את מידע ההתחברות.
passwords-button =
    .label = ססמאות שמורות…
    .accesskey = מ
master-password-description = כאשר נקבעה, הססמה הראשית מגינה על כל ססמאותיך - אולם תצטרך להקליד אותה פעם אחת בכל הפעלה.
master-password-label =
    .label = השתמש בססמה ראשית
    .accesskey = ר
junk-description = קבע את הגדרות ברירת המחדל שלך לדואר זבל. הגדרות דואר זבל יחודיות לכל חשבון ניתנות להגדרה בהגדרות החשבון.
junk-label =
    .label = כאשר אני מסמן הודעות כזבל:
    .accesskey = ז
junk-move-label =
    .label = העבר לתיקיית "דואר זבל" של החשבון
    .accesskey = ע
junk-delete-label =
    .label = מחק אותן
    .accesskey = מ
junk-read-label =
    .label = סמן הודעות שזוהו כזבל כהודעות שנקראו
    .accesskey = נ
junk-log-button =
    .label = הצג יומן
    .accesskey = ה
reset-junk-button =
    .label = אפס נתוני אימון
    .accesskey = א
phishing-description = { -brand-short-name } יכול לנתח הודעות ולבדוק אם הן מכילות הונאות דוא״ל חשודות על־ידי חיפוש שיטות נפוצות המשמשות להטעות אותך.
phishing-label =
    .label = אמור לי אם ההודעה שאני קורא חשודה כתרמית דוא״ל
    .accesskey = א
antivirus-description = { -brand-short-name } יכול לגרום לתוכנות אנטי-וירוס לנתח בקלות הודעות דואר נכנס עבור וירוסים לפני שהן מאוכסנות באופן מקומי.
antivirus-label =
    .label = אפשר ללקוחות אנטי וירוס לבודד הודעות יחידות מתוך ההודעות הנכנסות
    .accesskey = ב
certificate-auto =
    .label = בחר אחד באופן אוטומטי
    .accesskey = א
certificate-ask =
    .label = שאל אותי תמיד
    .accesskey = מ

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

