# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = ברוכים הבאים אל { -brand-short-name }
onboarding-start-browsing-button-label = התחלת גלישה
onboarding-not-now-button-label = לא כעת

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = מצוין, השגת לך את { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = כעת הבה נשיג לך את <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = הוספת ההרחבה

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = ברוכים הבאים אל <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = הדפדפן המהיר, הבטוח והפרטי שמגובה על־ידי עמותה ללא מטרות רווח.
onboarding-multistage-welcome-primary-button-label = תחילת עבודה
onboarding-multistage-welcome-secondary-button-label = כניסה
onboarding-multistage-welcome-secondary-button-text = כבר יש לך חשבון?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = להפוך את { -brand-short-name } <span data-l10n-name="zap">לברירת המחדל</span> שלך
onboarding-multistage-set-default-subtitle = מהירות, בטיחות ופרטיות בכל פעם שגולשים ברשת.
onboarding-multistage-set-default-primary-button-label = הגדרה כדפדפן ברירת מחדל
onboarding-multistage-set-default-secondary-button-label = לא כעת
onboarding-multistage-pin-default-subtitle = גלישה מהירה, בטוחה ופרטית בכל פעם שגולשים ברשת.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = פעולה זו תצמיד את { -brand-short-name } לשורת המשימות ותפתח את ההגדרות
onboarding-multistage-pin-default-primary-button-label = להפוך את { -brand-short-name } לדפדפן הראשי שלי
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = ייבוא הססמאות והסימניות שלך, <span data-l10n-name="zap">ועוד</span>
onboarding-multistage-import-subtitle = הגעת מדפדפן אחר? קל להעביר הכל ל־{ -brand-short-name }.
onboarding-multistage-import-primary-button-label = התחלה בייבוא
onboarding-multistage-import-secondary-button-label = לא כעת
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer =
    האתרים המוצגים כאן נמצאו במכשיר זה. { -brand-short-name } לא שומר או מסנכרן נתונים
    מדפדפן אחר אלא אם בחרת לייבא אותם.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = תחילת עבודה: מסך { $current } מתוך { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = בחירת <span data-l10n-name="zap">מראה</span>
onboarding-multistage-theme-subtitle = התאמה אישית של { -brand-short-name } עם ערכת נושא.
onboarding-multistage-theme-primary-button-label2 = סיום
onboarding-multistage-theme-secondary-button-label = לא כעת
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = אוטומטי
onboarding-multistage-theme-label-light = בהיר
onboarding-multistage-theme-label-dark = כהה
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = זה מתחיל כאן
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = סוראיה אוסוריו — מעצבת רהיטים, חובבת Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = כיבוי הנפשות

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = תחילת עבודה
mr1-onboarding-welcome-header = ברוכים הבאים אל { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = הגדרת { -brand-short-name } כדפדפן הראשי שלי
    .title = מגדיר את { -brand-short-name } כדפדפן ברירת המחדל ומצמיד אותו לשורת המשימות
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = הגדרת { -brand-short-name } כדפדפן ברירת המחדל שלי
mr1-onboarding-set-default-secondary-button-label = לא כעת
mr1-onboarding-sign-in-button-label = כניסה

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = הגדרת { -brand-short-name } כדפדפן ברירת המחדל שלך
mr1-onboarding-default-primary-button-label = הגדרה כדפדפן ברירת המחדל

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = להביא הכל יחד איתך
mr1-onboarding-import-subtitle = ייבוא הססמאות והסימניות<br/>שלך, ועוד.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = ייבוא מ־{ $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = ייבוא מהדפדפן הקודם
mr1-onboarding-import-secondary-button-label = לא כעת
mr2-onboarding-colorway-secondary-button-label = לא כעת
mr2-onboarding-colorway-label-soft = רך
mr2-onboarding-colorway-label-balanced = מאוזן
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = נועז
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = אוטומטי
# This string will be used for Default theme
mr2-onboarding-theme-label-default = ברירת מחדל
mr1-onboarding-theme-header = התאמה לטעם האישי שלך
mr1-onboarding-theme-subtitle = התאמה אישית של { -brand-short-name } עם ערכת נושא.
mr1-onboarding-theme-primary-button-label = שמירת ערכת נושא
mr1-onboarding-theme-secondary-button-label = לא כעת
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = ערכת הנושא של המערכת
mr1-onboarding-theme-label-light = בהירה
mr1-onboarding-theme-label-dark = כהה
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        שימוש במראה של מערכת ההפעלה שלך
        עבור כפתורים, תפריטים וחלונות.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        שימוש במראה של מערכת ההפעלה שלך
        עבור כפתורים, תפריטים וחלונות.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        שימוש בתצוגה בהירה עבור כפתורים,
        תפריטים וחלונות.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        שימוש בתצוגה בהירה עבור כפתורים,
        תפריטים וחלונות.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        שימוש בתצוגה כהה עבור כפתורים,
        תפריטים וחלונות.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        שימוש בתצוגה כהה עבור כפתורים,
        תפריטים וחלונות.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        שימוש בתצוגה צבעונית עבור כפתורים,
        תפריטים וחלונות.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        שימוש בתצוגה צבעונית עבור כפתורים,
        תפריטים וחלונות.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        עוקב אחר ערכת הנושא של מערכת ההפעלה
        עבור כפתורים, תפריטים וחלונות.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        עוקב אחר ערכת הנושא של מערכת ההפעלה
        עבור כפתורים, תפריטים וחלונות.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        שימוש בערכת נושא בהירה עבור כפתורים,
        תפריטים וחלונות.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        שימוש בערכת נושא בהירה עבור כפתורים,
        תפריטים וחלונות.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        שימוש בערכת נושא כהה עבור כפתורים,
        תפריטים וחלונות.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        שימוש בערכת נושא כהה עבור כפתורים,
        תפריטים וחלונות.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        שימוש בערכת נושא דינאמית וצבעונית עבור כפתורים,
        תפריטים וחלונות.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        שימוש בערכת נושא דינאמית וצבעונית עבור כפתורים,
        תפריטים וחלונות.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = עיון בערכות נושא ברירת מחדל.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = עיון בערכות נושא ברירת מחדל.

## Strings for Thank You page

mr2-onboarding-thank-you-header = תודה רבה שבחרת בנו
mr2-onboarding-thank-you-text = ‏{ -brand-short-name } הוא דפדפן עצמאי המגובה על־ידי עמותה שאינה למטרות רווח. יחד, אנו הופכים את האינטרנט לבטוח, בריא ופרטי יותר.
mr2-onboarding-start-browsing-button-label = התחלת גלישה
