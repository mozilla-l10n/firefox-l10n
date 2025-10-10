# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = ברוכים הבאים אל { -brand-short-name }
onboarding-start-browsing-button-label = התחלת גלישה
onboarding-not-now-button-label = לא כעת
mr1-onboarding-get-started-primary-button-label = תחילת עבודה

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = מצוין, השגת לך את { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = כעת הבה נשיג לך את <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = הוספת ההרחבה
return-to-amo-add-theme-label = הוספת ערכת הנושא
return-to-amo-theme-install-complete-label = ערכת הנושא הותקנה
return-to-amo-extension-install-complete-label = ההרחבה הותקנה

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = תגידו שלום ל־{ -brand-short-name }
mr1-return-to-amo-addon-title = יש לך דפדפן מהיר ופרטי בקצות האצבעות שלך. עכשיו באפשרותך להוסיף את <b>{ $addon-name }</b> כדי לעשות אפילו יותר עם { -brand-short-name }.
mr1-return-to-amo-add-extension-label = הוספת { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = התקדמות: שלב { $current } מתוך { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = כיבוי הנפשות
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = כניסה
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = ייבוא מ־{ $previous }
mr1-onboarding-theme-header = התאמה לטעם האישי שלך
mr1-onboarding-theme-subtitle = התאמה אישית של { -brand-short-name } עם ערכת נושא.
mr1-onboarding-theme-secondary-button-label = לא כעת
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = ערכת הנושא של המערכת
mr1-onboarding-theme-label-light = בהירה
mr1-onboarding-theme-label-dark = כהה
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = סיום

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

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
# Selector description for default themes
mr2-onboarding-default-theme-label = עיון בערכות נושא ברירת מחדל.

## Strings for Thank You page

mr2-onboarding-thank-you-header = תודה רבה שבחרת בנו
mr2-onboarding-thank-you-text = ‏{ -brand-short-name } הוא דפדפן עצמאי המגובה על־ידי עמותה שאינה למטרות רווח. יחד, אנו הופכים את האינטרנט לבטוח, בריא ופרטי יותר.
mr2-onboarding-start-browsing-button-label = התחלת גלישה

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = בחירת השפה שלך
mr2022-onboarding-live-language-text = ‏{ -brand-short-name } דובר בשפה שלך
mr2022-language-mismatch-subtitle = הודות לקהילה שלנו, { -brand-short-name } מתורגם בלמעלה מ־90 שפות. נראה שהמערכת שלך משתמשת ב{ $systemLanguage }, ו־{ -brand-short-name } משתמש ב{ $appLanguage }.
onboarding-live-language-button-label-downloading = ערכת השפה עבור { $negotiatedLanguage } בהורדה…
onboarding-live-language-waiting-button = מתקבלות שפות זמינות…
onboarding-live-language-installing = ערכת השפה עבור { $negotiatedLanguage } בהתקנה…
mr2022-onboarding-live-language-switch-to = החלפה ל{ $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = המשך שימוש ב{ $appLanguage }
onboarding-live-language-secondary-cancel-download = ביטול
onboarding-live-language-skip-button-label = דילוג

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    פעמים
    <span data-l10n-name="zap">תודה</span>
fx100-thank-you-subtitle = זוהי המהדורה ה־100 שלנו! תודה שעזרת לנו לבנות אינטרנט בריא וטוב יותר.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] שמירת { -brand-short-name } ב־Dock
       *[other] הצמדת { -brand-short-name } לשורת המשימות
    }
fx100-upgrade-thanks-header = 100 פעמים תודה
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = זוהי המהדורה ה־100 שלנו של { -brand-short-name }. תודה <em>לך</em> שעזרת לנו לבנות אינטרנט בריא וטוב יותר.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = זוהי המהדורה ה־100 שלנו! תודה שהינך חלק מהקהילה שלנו. ניתן להשאיר את { -brand-short-name } במרחק קליק אחד עבור 100 המהדורות הבאות.
mr2022-onboarding-secondary-skip-button-label = דילוג על שלב זה

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = שמירה והמשך
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = הגדרת { -brand-short-name } כדפדפן ברירת המחדל
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = ייבוא מהדפדפן הקודם

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = לגלות אינטרנט מדהים
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = אפשר להפעיל את { -brand-short-name } מכל מקום בלחיצה אחת. כל הפעלה היא בחירה באינטרנט פתוח ועצמאי יותר.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] שמירת { -brand-short-name } ב־Dock
       *[other] הצמדת { -brand-short-name } לשורת המשימות
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = הצמדת { -brand-short-name } לשורת המשימות ותפריט ההתחל

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = תודה על החום והאהבה ל־{ -brand-product-name }
mr2022-onboarding-existing-pin-checkbox-label = להוסיף גם את ‏{ -brand-short-name } במצב גלישה פרטית

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = להפוך את { -brand-short-name } לדפדפן ברירת המחדל שלך
mr2022-onboarding-set-default-primary-button-label = הגדרת { -brand-short-name } כדפדפן ברירת המחדל

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-get-started-primary-button-label = התקנה תוך שניות

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = התקנה במהירות הבזק
mr2022-onboarding-import-subtitle = ניתן להגדיר את { -brand-short-name } איך שמתחשק לך. אפשר להוסיף את הסימניות, הססמאות ועוד מהדפדפן הישן שלך.ת
mr2022-onboarding-import-primary-button-label-no-attribution = ייבוא מהדפדפן הקודם

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = בחירה בצבע שהכי מעורר את ההשראה שלך
mr2022-onboarding-colorway-subtitle = קולות עצמאיים יכולים לשנות תרבות.
mr2022-onboarding-colorway-primary-button-label-continue = הגדרה והמשך
mr2022-onboarding-existing-colorway-checkbox-label = להפוך את { -firefox-home-brand-name } לדף הבית הצבעוני שלך
mr2022-onboarding-colorway-label-default = ברירת מחדל
mr2022-onboarding-colorway-tooltip-default2 =
    .title = הצבעים הנוכחיים של { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>שימוש בצבעי { -brand-short-name } הנוכחיים שלי.</b>

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = דילוג מהמחשב הנייד לטלפון ובחזרה
mr2022-onboarding-no-mobile-download-cta-text = יש לסרוק את קוד ה־QR כדי להוריד את { -brand-product-name } למכשיר הנייד.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = קבלת חופש גלישה פרטית בלחיצה אחת
mr2022-upgrade-onboarding-pin-private-window-subtitle = ללא עוגיות או היסטוריה שמורה, היישר משולחן העבודה שלך. לדפדף כאילו אף אחד לא צופה בך.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] שמירת { -brand-short-name } במצב גלישה פרטית ב־Dock
       *[other] הצמדת { -brand-short-name } במצב גלישה פרטית לשורת המשימות
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = אנחנו תמיד מכבדים את הפרטיות שלך
mr2022-onboarding-privacy-segmentation-subtitle = מהצעות חכמות ועד לחיפוש חכם יותר, אנו פועלים ללא הרף כדי ליצור { -brand-product-name } טוב ואישי יותר.
mr2022-onboarding-privacy-segmentation-button-primary-label = שימוש בהצעות של { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = הצגת מידע מפורט

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = בעזרתך נבנה את האינטרנט טוב יותר
mr2022-onboarding-gratitude-subtitle = תודה לך על השימוש ב־{ -brand-short-name }ֿ, שפועל בגיבוי קרן Mozilla. עם התמיכה שלך, אנו פועלים כדי להפוך את האינטרנט לפתוח, נגיש וטוב יותר למען הכלל.
mr2022-onboarding-gratitude-primary-button-label = מה חדש
mr2022-onboarding-gratitude-secondary-button-label = התחלת גלישה

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = תרגישו בבית
onboarding-infrequent-import-primary-button = ייבוא אל { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = בן אדם שעובד על מחשב נייד מוקף בכוכבים ופרחים
mr2022-onboarding-default-image-alt =
    .aria-label = בן אדם שמחבק את הלוגו של { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = בן אדם שרוכב על סקייטבורד עם קופסא שבתוכה סמלים של תוכנות
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = צפרדעים מדלגות על שושנות מים עם קוד QR להורדת { -brand-product-name } לנייד במרכז
mr2022-onboarding-pin-private-image-alt =
    .aria-label = שרביט קסמים הגורם לסמל הגלישה הפרטית של { -brand-product-name } להופיע מתוך כובע
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = ידיים בהירות וכהות עור נותנות כיף
mr2022-onboarding-gratitude-image-alt =
    .aria-label = מבט על שקיעה דרך חלון עם שועל וצמח בית על אדן החלון
mr2022-onboarding-colorways-image-alt =
    .aria-label = תרסיס יד שצובע קולאז' צבעוני של עין ירוקה, נעל כתומה, כדורסל אדום, אוזניות סגולות, לב כחול וכתר צהוב

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = שועל מנופף על מסך של מחשב נייד. למחשב הנייד מחובר עכבר.
onboarding-device-migration-title = ברוכים השבים!
onboarding-device-migration-subtitle = באפשרותך להיכנס אל { -fxaccount-brand-name(case: "the") } שלך כדי להביא איתך את הסימניות, הססמאות וההיסטוריה שלך במכשיר החדש שלך.
onboarding-device-migration-subtitle2 = באפשרותך להיכנס לחשבון שלך כדי להביא איתך את הסימניות, הססמאות וההיסטוריה שלך במכשיר החדש שלך.
onboarding-device-migration-primary-button-label = כניסה

## Add-ons Picker screen

amo-picker-title = התאמה אישית של ה־{ -brand-short-name } שלך
amo-picker-subtitle = הרחבות הן כמו יישומים לדפדפן שלך, ומאפשרות לך להגן על ססמאות, להוריד סרטונים, למצוא מבצעים, לחסום פרסומות מציקות, לשנות את תצוגת הדפדפן שלך ועוד.
amo-picker-install-button-label = הוספה ל־{ -brand-short-name }
amo-picker-install-complete-label = הותקן
amo-picker-collection-link = סיור בתוספות נוספות

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = אנחנו אוהבים לשמור עליך
onboarding-easy-setup-security-and-privacy-subtitle = הדפדפן שלנו שמגובה בקרן ללא מטרות רווח מסייע למנוע מחברות לעקוב אחריך בסתר ברחבי הרשת.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = להישאר מוצפן במעבר בין מכשירים
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } מאחוריך
onboarding-gratitude-security-and-privacy-subtitle = תודה לך על השימוש ב־{ -brand-short-name }ֿ, שפועל בגיבוי קרן Mozilla. עם התמיכה שלך, אנו פועלים כדי להפוך את האינטרנט לבטוח ונגיש יותר למען הכלל.
# Sign up or Sign in screen
onboarding-sign-up-title = סנכרון הנתונים שלך בין מכשירים
onboarding-sign-up-description = כדאי להירשם לחשבון וכל המידע החשוב שלך, לרבות ססמאות, סימניות ועוד, יאוחסן בצורה מאובטחת ויהיה זמין לשימוש בעת התחברות לכל מכשיר.
onboarding-sign-up-button = הרשמה או התחברות
onboarding-sign-up-secondary-button = התחלת גלישה

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = במשך כמה זמן השתמשת ב־{ -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = עד כמה { -brand-short-name } מוכר לך?
onboarding-new-user-survey-subtitle = המשוב שלך עוזר להפוך את { -brand-short-name } לטוב עוד יותר.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = הבא
onboarding-new-user-survey-legal-link-label = בחירה ב״{ onboarding-new-user-survey-next-button-label }״ מהווה הסכמה ל<a data-l10n-name="privacy_notice">הצהרת הפרטיות</a> של { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = אני חדש לגמרי
onboarding-new-user-survey-time-based-option-2 = פחות מחודש
onboarding-new-user-survey-time-based-option-3 = יותר מחודש, באופן קבוע
onboarding-new-user-survey-time-based-option-4 = יותר מחודש, מדי פעם
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = אני חדש לגמרי
onboarding-new-user-survey-familiarity-based-option-2 = השתמשתי בו קצת
onboarding-new-user-survey-familiarity-based-option-3 = אני מאוד מכיר את זה
onboarding-new-user-survey-familiarity-based-option-4 = השתמשתי בו בעבר, אבל עבר זמן מה

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = איפה בא לך שנשים את הלשוניות?
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = ניתן להחליף בינהם בכל עת בהגדרות סרגל הצד.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = הלשוניות שלך, בדרך שלך
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = יש אצלך הרבה לשוניות פתוחות? ניתן לנסות את הלשוניות שלך בצד לקבלת תצוגה יעילה יותר. או לשמור על המצב הנוכחי עם כרטיסיות בחלק העליון. אפשר להחליף בין המצבים בכל עת.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = בחירת פריסת הלשוניות שלך
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = לקבלת תצוגה יעילה יותר שתוכל לסייע לך להישאר בפוקוס, ניתן לנסות את להעביר הלשוניות שלך לצד. או לשמור על המצב הנוכחי עם כרטיסיות בחלק העליון. אפשר להחליף בין המצבים בכל עת.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = לשוניות בצד
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = לשוניות למעלה
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = לשוניות אנכיות נמצאות כאן
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = היכרות עם לשוניות אנכיות
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = נסו את הלשוניות שלכם בצד. החליפו בין המצבים בכל עת בהגדרות סרגל הצד.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = נסו לשוניות אנכיות
onboarding-flair-text = חדש!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = להישאר עם לשוניות אופקיות
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = חלון דפדפן המציג לשוניות בצד המסך כחלק מסרגל הצד של { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = חלון דפדפן המציג לשוניות בצד המסך כחלק מסרגל הצד של { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = חלון דפדפן המציג לשוניות בחלק העליון.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = חלון דפדפן המציג לשוניות בחלק העליון.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = נסו צ’אטבוט AI בסרגל הצד
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = סיכום תוכן אינטרנט, סיעור מוחות, טיוטת הודעות - הכל תוך כדי גלישה. בחירה מתוך מספר ספקים. ניתן להחליף בינהם בכל עת. <a data-l10n-name="learn-more">מידע נוסף</a>
onboarding-genai-sidebar-primary-button = בחירת צ’אטבוט
onboarding-genai-sidebar-secondary-button = התחלת גלישה

## New user onboarding checklist

onboarding-checklist-title = סיום הגדרת { -brand-short-name }
onboarding-checklist-subtitle = כדאי להשלים את השלבים האלה כדי להפיק את המרב מחווית הגלישה שלך.
onboarding-checklist-set-default = הגדרת { -brand-short-name } כדפדפן ברירת המחדל
onboarding-checklist-pin = הצמדת { -brand-short-name } לשורת המשימות
onboarding-checklist-import = ייבוא מהדפדפן הקודם
onboarding-checklist-extension = הוספת הרחבה
onboarding-checklist-sign-up = הרשמה או התחברות לחשבון שלך

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = ניתן לנסות קבוצות לשוניות עבור עומס מופחת וקבלת מיקוד טוב יותר
tab-groups-onboarding-feature-callout-subtitle = ניתן לעשות סדר בבלאגן על־ידי גרירת לשונית אחת על גבי לשונית אחרת כדי ליצור את הקבוצה הראשונה שלך.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = ניתן למצוא את קבוצות הלשוניות שלך בתפריט ״רשימת כל הלשוניות״ בכל עת.
tab-groups-onboarding-create-group-title-2 = ניתן למצוא את קבוצות הלשוניות שלך כאן בכל עת.
tab-groups-onboarding-create-group-no-alltabs-button-title = ניתן למצוא את הקבוצות שלך על־ידי חיפושן בשורת הכתובת.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = לאחר סגירת קבוצת לשוניות, ניתן לפתוח אותה מחדש בתפריט ״רשימת כל הלשוניות״ בכל עת.
tab-groups-onboarding-saved-groups-title-2 = לאחר סגירת קבוצת לשוניות, באפשרותך לפתוח אותה מחדש כאן בכל עת.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = ניתן למצוא את הקבוצות הסגורות שלך על־ידי חיפושן בשורת הכתובת.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = ניתן לפתוח מחדש את קבוצות הלשוניות שלך מהתפריט ״רשימת כל הלשוניות״ בכל עת.
tab-groups-onboarding-session-restore-title = ניתן לפתוח את קבוצות הלשוניות שלך כאן בכל עת.
tab-groups-onboarding-dismiss = אישור

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = תגידו שלום לפרופילים של { -brand-product-name }
multi-profile-spotlight-body = מעבר קל בין גלישה לעבודה לבין גלישה בשביל הכיף. פרופילים שומרים על נתוני הגלישה שלך, לרבות היסטוריית חיפוש וססמאות, מופרדים לחלוטין אחד מהשני כדי שניתן להישאר מסודר ומאורגן.
multi-profile-spotlight-cta = יצירת פרופיל
multi-profile-callout-title = יצירת פרופילים שונים לעבודה ולהנאה
multi-profile-callout-subtitle = פרופילים מאפשרים לך לשמור על נתוני הגלישה שלך, לרבות היסטוריית חיפוש וססמאות, מופרדים לחלוטין אחד מהשני.
multi-profile-callout-cta = יצירת פרופיל

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = מורידים, מסנכרנים ויוצאים לדרך!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = יש לסרוק את קוד ה־QR כדי להוריד את { -brand-product-name } לנייד. לאחר ההתקנה, יש לבחור ב״סנכרון לנייד״ כדי לגשת לססמאות והלשוניות שלך ועוד בדרכים.
dismiss-button-label = סגירה
sync-to-mobile-button-label = סנכרון לנייד
desktop-to-mobile-qr-code-alt =
    .aria-label = קוד QR להורדת { -brand-product-name } לנייד

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-sync-body = מגבה את כל המכשירים המחוברים
create-backup-screen-1-backup-label = גיבוי למחשב
create-backup-screen-1-backup-body = שומר במכשיר או ב־OneDrive שלך
create-backup-select-tile-button-label = בחירה
create-backup-back-button-label = חזרה
create-backup-show-fewer =
    .label = להציג פחות הודעות כמו אלה
create-backup-screen-2-title = בחירת הנתונים של { -brand-product-name } לגיבוי
create-backup-screen-2-subtitle = לוקח רק כדקה. הגתונים שלך מגובים פעם ביום.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = הגדרה קלה
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = סימניות, היסטוריה, הגדרות ועוד
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = לא כולל ססמאות ואמצעי תשלום
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = לא מוצפן
# Label for the "All data" backup option
create-backup-screen-2-all-label = כל הנתונים
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = כולל ססמאות ואמצעי תשלום
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = מוצפן באמצעות ססמה
create-backup-screen-3-title = יצירת ססמה לקובץ הגיבוי
create-backup-screen-3-subtitle = נדרשת להצפנת הנתונים שלך. יש לאחסן אותה במקום שקל לזכור.
fx-backup-opt-in-header = בחירת מיקום הקובץ
fx-backup-opt-in-filepath-label = נא לבחור במקום שברצונך להעביר למכשיר חדש, כמו OneDrive.
fx-backup-opt-in-create-password-label = נא להכניס ססמה
fx-backup-opt-in-confirm-btn-label = המשך
fx-backup-opt-in-cancel-btn-label = חזרה

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = הגיבוי שלך מתוזמן
fx-backup-confirmation-screen-close-button = סגירה

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = כל נתוני הגלישה כלולים
fx-backup-confirmation-screen-all-data-item-text-2 = נשמר למכשיר שלך
fx-backup-confirmation-screen-all-data-item-text-3 = מוצפן ומוגן בססמה
fx-backup-confirmation-screen-easy-setup-item-text-1 = סימניות, היסטוריה, הגדרות ושאר נתונים כלולים
fx-backup-confirmation-screen-easy-setup-item-text-2 = נשמר למכשיר שלך
fx-backup-confirmation-screen-easy-setup-item-text-3 = ססמאות ואמצעי תשלום אינם כלולים
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = יש לעבור <a data-l10n-name="settings">להגדרות</a> כדי לכלול נתונים רגישים.
fx-backup-confirmation-screen-item-subtext-1 = הגיבוי שלך יתחיל בעוד מספר דקות ויפעל פעם ביום. באפשרותך לבדוק את ההתקדמות <a data-l10n-name="settings">בהגדרות</a>.
fx-backup-confirmation-screen-item-subtext-2 = ‏{ -brand-short-name } יחפש אחר הגיבוי שלך אם יהיה לך צורך להתקין מחדש.

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = שחזור מגיבוי
restore-from-backup-title = בואו נחזיר את { -brand-short-name } למצב הקודם כמו שאהבת
restore-from-backup-subtitle = שחזור כל הסימניות, ההיסטוריה ונתונים האחרים שלך כדי לחזור לגלוש.
restore-from-backup-secondary-button = לא לשחזר

## Restored from Backup spotlight

restored-from-backup-success-title = חזרנו! הנתונים של ה־{ -brand-short-name } שלך שוחזרו.
restored-from-backup-success-with-checklist-subtitle = רוצה לשמור על הדפדפן המועדף עליך, שממוקד בפרטיות, במרחק לחיצה אחת?
restored-from-backup-success-no-checklist-subtitle = ניתן להפעיל גיבוי עבור מכשיר זה ב<a data-l10n-name="settings">הגדרות</a>.
restored-from-backup-success-with-checklist-primary-button = שמירה והמשך
restored-from-backup-success-with-checklist-secondary-button = דילוג על השלב הזה
restored-from-backup-success-no-checklist-primary-button = המשך
restored-from-backup-error-title = הממ, הייתה בעיה עם קובץ הגיבוי שלך.
restored-from-backup-error-subtitle = אם יש לך קובץ גיבוי נוסף של { -brand-short-name }, כדאי לנסות לשחזר ממנו. <a data-l10n-name="restore-problems">עדיין יש לך בעיות?</a>
restored-from-backup-error-primary-button = סגירה

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = התאמה אישית של חווית ה־{ -brand-short-name } שלך
onboarding-personalization-subtitle = ניתן לענות על מספר שאלות ונמליץ על תכונות והרחבות לשיפור השימוש שלך ב־{ -brand-short-name }.
onboarding-personalization-use-case-title = עבור מה { -brand-short-name } משמש אותך?
onboarding-personalization-use-case-personal-option = אישי
onboarding-personalization-use-case-school-option = לימודים
onboarding-personalization-use-case-work-option = עבודה
onboarding-personalization-motivation-title = אילו תכונות של { -brand-short-name } הן החשובות ביותר עבורך?
onboarding-personalization-motivation-privacy-option = פרטיות ואבטחה
onboarding-personalization-motivation-productivity-option = פרודקטיביות
onboarding-personalization-motivation-other-option = אחר
