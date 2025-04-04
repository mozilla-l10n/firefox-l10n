# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = בודק הסקירות
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = בודק הסקירות - Beta
shopping-close-button =
    .title = סגירה
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = בטעינה…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = סקירות אמינות
shopping-letter-grade-description-c = שילוב של סקירות אמינות ובלתי אמינות
shopping-letter-grade-description-df = סקירות בלתי אמינות
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = מידע חדש לבדיקה
shopping-message-bar-warning-stale-analysis-button = ביצוע בדיקה כעת
shopping-message-bar-generic-error =
    .heading = אין מידע זמין כרגע
    .message = אנחנו עובדים על פתרון הבעיה. נא לבדוק שוב בקרוב.
shopping-message-bar-warning-not-enough-reviews =
    .heading = אין מספיק סקירות עדיין
    .message = כאשר למוצר זה יהיו סקירות נוספות, נוכל לבדוק את האיכות שלהן.
shopping-message-bar-warning-product-not-available =
    .heading = המוצר אינו זמין
    .message = אם מוצר זה חזר למלאי, נא לדווח על כך ואנו נעבוד על בדיקת הסקירות.
shopping-message-bar-warning-product-not-available-button2 = שליחת דיווח שמוצר זה חזר למלאי
shopping-message-bar-thanks-for-reporting =
    .heading = תודה על הדיווח!
    .message = אמור להיות לנו מידע על הסקירות של מוצר זה תוך 24 שעות. נא לבדוק שוב אז.
shopping-message-bar-warning-product-not-available-reported =
    .heading = מידע יבוא בקרוב
    .message = אמור להיות לנו מידע על הסקירות של מוצר זה תוך 24 שעות. נא לבדוק שוב אז.
shopping-message-bar-analysis-in-progress-title2 = בתהליך בדיקת איכות הסקירות
shopping-message-bar-analysis-in-progress-message2 = פעולה זו יכולה להימשך כ־60 שניות.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = בתהליך בדיקת איכות הסקירות ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = אין באפשרותנו לבדוק סקירות אלה
    .message = למרבה הצער, איננו יכולים לבדוק את איכות הסקירות עבור סוגים מסויימים של מוצרים. למשל, כרטיסי מתנה והזרמת וידאו, מוזיקה ומשחקים.
shopping-message-bar-keep-closed-header =
    .heading = להשאיר אותו סגור?
    .message = ניתן לעדכן את ההגדרות שלך כך שבודק הסקירות יישאר סגור כברירת מחדל. כרגע הוא מוגדר להיפתח באופן אוטומטי.
shopping-message-bar-keep-closed-dismiss-button = לא תודה
shopping-message-bar-keep-closed-accept-button = כן, להשאיר סגור

## Strings for the product review snippets card

shopping-highlights-label =
    .label = דגשים מהסקירות האחרונות
shopping-highlight-price = מחיר
shopping-highlight-quality = איכות
shopping-highlight-shipping = משלוח
shopping-highlight-competitiveness = תחרותיות
shopping-highlight-packaging = אריזה

## Strings for show more card

shopping-show-more-button = להציג יותר
shopping-show-less-button = להציג פחות

## Strings for the settings card

shopping-settings-label =
    .label = הגדרות
shopping-settings-recommendations-toggle2 =
    .label = הצגת המלצות ותוכן ממומן
shopping-settings-recommendations-learn-more3 = ‏{ -brand-product-name } לא משתף את הנתונים האישיים שלך, כך שההמלצות האלה לא יעקבו אחריך ברחבי הרשת. <a data-l10n-name="review-quality-url">מידע נוסף</a>
shopping-settings-recommendations-toggle =
    .label = הצגת פרסומות בבודק הסקירות
shopping-settings-recommendations-learn-more2 = מדי פעם יוצגו פרסומות עבור מוצרים רלוונטיים. אנו מפרסמים רק מוצרים בעלי סקירות אמינות. <a data-l10n-name="review-quality-url">מידע נוסף</a>
shopping-settings-opt-out-button = כיבוי בודק הסקירות
powered-by-fakespot = בודק הסקירות מופעל על־ידי <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = פתיחה אוטומטית של בודק הסקירות
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = בעת צפייה במוצרים ב־{ $firstSite }, ‎{ $secondSite } ו־{ $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = בעת צפייה במוצרים ב־{ $currentSite }
shopping-settings-sidebar-enabled-state = בודק הסקירות <strong>מופעל</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = דירוג מותאם
shopping-adjusted-rating-unreliable-reviews = סקירות בלתי אמינות הוסרו
shopping-adjusted-rating-based-reliable-reviews = מבוסס על סקירות אמינות

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = עד כמה הסקירות האלו אמינות?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = כיצד אנו קובעים את איכות הסקירות
shopping-analysis-explainer-intro2 = אנו משתמשים בטכנולוגיית AI של { -fakespot-brand-full-name } כדי לבדוק את המהימנות של סקירות מוצרים. בדיקה זו תעזור לך להעריך רק את איכות הסקירות, לא את איכות המוצר.
shopping-analysis-explainer-grades-intro = אנו מקצים לסקירות של כל מוצר <strong>ציון אות</strong> מ־A עד F.
shopping-analysis-explainer-adjusted-rating-description = <strong>הדירוג המותאם</strong> מבוסס רק על סקירות שאנו מאמינים שהן אמינות.
shopping-analysis-explainer-learn-more2 = מידע נוסף על <a data-l10n-name="review-quality-url">כיצד { -fakespot-brand-name } קובע את איכות הסקירות</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>הדגשים</strong> הם מסקירות של { $retailer } במהלך 80 הימים האחרונים, שאנו מאמינים שהן אמינות.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>הדגשים</strong> הם מסקירות במהלך 80 הימים האחרונים, שאנו מאמינים שהן אמינות.
shopping-analysis-explainer-review-grading-scale-reliable = סקירות אמינות. אנו מאמינים שהסקירות הן ככל הנראה מלקוחות אמיתיים שהשאירו סקירות כנות ושאינן משוחדות.
shopping-analysis-explainer-review-grading-scale-mixed = אנו מאמינים שיש שילוב של סקירות אמינות ובלתי אמינות.
shopping-analysis-explainer-review-grading-scale-unreliable = סקירות בלתי אמינות. אנו מאמינים שהסקירות כנראה מזויפות או של סוקרים מוטים או משוחדים.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = פתיחת בודק הסקירות
shopping-sidebar-close-button2 =
    .tooltiptext = סגירת בודק הסקירות

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = אין עדיין מידע על סקירות אלה
shopping-unanalyzed-product-message-2 = כדי לדעת האם הסקירות של מוצר זה אמינות, יש לבדוק את איכות הסקירות. פעולה זו נמשכת כ־60 שניות.
shopping-unanalyzed-product-analyze-button = בדיקת איכות הסקירות

## Strings for the advertisement

shopping-sponsored-label = ממומן
ad-by-fakespot = פרסומת מאת { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = עזרה בשיפור { -brand-product-name }
shopping-survey-question-one = עד כמה הינך מרוצה מחווית בודק הסקירות ב־{ -brand-product-name }?
shopping-survey-q1-radio-1-label = מאוד מרוצה
shopping-survey-q1-radio-2-label = מרוצה
shopping-survey-q1-radio-3-label = נטרלי
shopping-survey-q1-radio-4-label = לא מרוצה
shopping-survey-q1-radio-5-label = מאוד לא מרוצה
shopping-survey-question-two = האם בודק הסקירות מקל עליך בקבלת החלטות רכישה?
shopping-survey-q2-radio-1-label = כן
shopping-survey-q2-radio-2-label = לא
shopping-survey-q2-radio-3-label = לא יודע/ת
shopping-survey-next-button-label = הבא
shopping-survey-submit-button-label = שליחה
shopping-survey-terms-link = תנאי שימוש
shopping-survey-thanks =
    .heading = תודה על המשוב שלך!

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.

shopping-survey-opted-out-multiselect-label = נשמע לשמוע מדוע כיבית את בודק הסקירות. ניתן לסמן מספר אפשרויות אם יש בכך צורך.
shopping-survey-thanks-title = תודה על המשוב שלך!
shopping-survey-opted-out-hard-to-understand = זה קשה להבנה
shopping-survey-opted-out-too-slow = זה איטי מידי
shopping-survey-opted-out-not-accurate = זה לא מדויק
shopping-survey-opted-out-not-helpful = זה לא מועיל לי
shopping-survey-opted-out-check-myself = אעדיף לבדוק סקירות בעצמי
shopping-survey-opted-out-other = אחר

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = יש לחזור בחזרה ל<strong>בודק הסקירות</strong> בכל פעם שיופיע תג המחיר.
shopping-callout-pdp-opted-in-title = האם הסקירות האלו אמינות? בדיקה זריזה.
shopping-callout-pdp-opted-in-subtitle = ניתן לפתוח את בודק הסקירות כדי לראות דירוג מותאם עם סקירות לא אמינות שהוסרו. בנוסף, ניתן לראות דגשים מסקירות אותנטיות אחרונות.
shopping-callout-closed-not-opted-in-title = לחיצה אחת לסקירות אמינות
shopping-callout-closed-not-opted-in-subtitle = נסו את בודק הסקירות בכל פעם שיוצג תג המחיר. קבלו תובנות מקונים אמיתיים במהירות - לפני הרכישה.
shopping-callout-closed-not-opted-in-revised-title = לחיצה אחת לסקירות שניתן לסמוך עליהן
shopping-callout-closed-not-opted-in-revised-subtitle = אפשר פשוט ללחוץ על סמל תג המחיר בשורת הכתובת כדי לחזור לבודק הסקירות.
shopping-callout-closed-not-opted-in-revised-button = הבנתי
shopping-callout-not-opted-in-reminder-title = לבצע רכישות בביטחון
shopping-callout-not-opted-in-reminder-subtitle = בהתלבטות האם הסקירות של מוצר מסויים אמיתיות או מזויפות? בודק הסקירות מאת { -brand-product-name } יכול לעזור.
shopping-callout-not-opted-in-reminder-open-button = פתיחת בודק הסקירות
shopping-callout-not-opted-in-reminder-close-button = סגירה
shopping-callout-not-opted-in-reminder-ignore-checkbox = לא להציג שוב
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = איור מופשט של שלוש סקירות מוצרים. לאחד יש סמל אזהרה המציין שייתכן שאינו אמין.
shopping-callout-disabled-auto-open-title = בודק הסקירות כעת סגור כברירת מחדל
shopping-callout-disabled-auto-open-subtitle = ניתן ללחוץ על סמל תג המחיר בשורת הכתובת כדי לבדוק אם אפשר לסמוך על סקירות של מוצר מסויים.
shopping-callout-disabled-auto-open-button = הבנתי
shopping-callout-opted-out-title = בודק הסקירות כבוי
shopping-callout-opted-out-subtitle = כדי להפעיל אותו מחדש, יש ללחוץ על סמל תג המחיר בשורת הכתובת ולפעול לפי ההנחיות.
shopping-callout-opted-out-button = הבנתי

## Onboarding message strings.

shopping-onboarding-headline = נסו את המדריך המהימן שלנו לסקירות מוצרים
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = ניתן לבדוק עד כמה ביקורות מוצר אמינות ב־<b>{ $currentSite }</b> לפני הקנייה. בודק הסקירות, תכונה ניסיונית מאת { -brand-product-name }, מובנה ישירות בדפדפן. הוא עובד גם על <b>{ $secondSite }</b> ו־<b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = ניתן לבדוק עד כמה ביקורות מוצר אמינות ב־<b>{ $currentSite }</b> לפני הקנייה. בודק הסקירות, תכונה ניסיונית מאת { -brand-product-name }, מובנה ישירות בדפדפן.
shopping-onboarding-body = באמצעות הכוח של { -fakespot-brand-full-name }, אנו עוזרים לך להימנע מסקירות מוטות ולא אותנטיות. מודל הבינה המלאכותית שלנו משתפר תמיד כדי להגן עליך בזמן הקנייה. <a data-l10n-name="learn_more">מידע נוסף</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = בחירה באפשרות ״{ shopping-onboarding-opt-in-button }״ מהווה הסכמה ל<a data-l10n-name="privacy_policy">הצהרת הפרטיות</a> של { -brand-product-name } ול<a data-l10n-name="terms_of_use">תנאי השימוש</a> של { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = כן, ארצה לנסות
shopping-onboarding-not-now-button = לא כעת
shopping-onboarding-dialog-close-button =
    .title = סגירה
    .aria-label = סגירה
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = התקדמות: שלב { $current } מתוך { $total }

## Review Checker in Integrated sidebar

# Opt-in message strings for Review Checker when it is integrated into the global sidebar.
shopping-opt-in-integrated-headline = לבצע רכישות בביטחון
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle = ניתן להפעיל את בודק הסקירות של { -brand-product-name } כדי לראות עד כמה סקירות של מוצרים אמינות, לפני ביצוע הרכישה. הבודק משתמש בטכנולוגיה של בינה מלאכותית כדי לנתח סקירות ועובד בעת רכישה ב־{ $firstSite }, ‏{ $secondSite } ו־{ $thirdSite }. <a data-l10n-name="learn_more">מידע נוסף</a>
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle-unsupported-site = בודק הסקירות של { -brand-product-name } מסייע לך לדעת עד כמה סקירות של מוצרים אמינות, לפני ביצוע הרכישה. הבודק משתמש בטכנולוגיה של בינה מלאכותית כדי לנתח סקירות ועובד בעת רכישה ב־{ $firstSite }, ‏{ $secondSite } ו־{ $thirdSite }. <a data-l10n-name="learn_more">מידע נוסף</a>

## Messages for callout for users not opted into the sidebar integrated version of Review Checker.

shopping-callout-opt-in-integrated-headline = האם ניתן לסמוך על הסקירות האלה?
# Appears underneath shopping-opt-in-integrated-headline to answer the question 'Can you trust these reviews?'
shopping-callout-not-opted-in-integrated-paragraph1 = ניתן להפעיל את בודק הסקירות של { -brand-product-name } כדי לגלות. הוא מופעל באמצעות { -fakespot-brand-full-name } ומשתמש בטכנולוגיה של בינה מלאכותית כדי לנתח סקירות.
shopping-callout-not-opted-in-integrated-paragraph2 = בחירה באפשרות ״{ shopping-opt-in-integrated-button }״ מהווה הסכמה ל<a data-l10n-name="privacy_policy">הצהרת הפרטיות</a> של { -brand-product-name } ול<a data-l10n-name="terms_of_use">תנאי השימוש</a> של { -fakespot-brand-full-name }.
shopping-callout-not-opted-in-integrated-reminder-dismiss-button = סגירה
shopping-callout-not-opted-in-integrated-reminder-accept-button = הפעלת בודק הסקירות
shopping-callout-not-opted-in-integrated-reminder-do-not-show = לא להציג המלצה זו שוב
shopping-callout-not-opted-in-integrated-reminder-show-fewer = להציג פחות המלצות
shopping-callout-not-opted-in-integrated-reminder-manage-settings = ניהול הגדרות
shopping-opt-in-integrated-privacy-policy-and-terms-of-use = בודק הסקירות מופעל על־ידי { -fakespot-brand-full-name }. בחירה באפשרות ״{ shopping-opt-in-integrated-button }״ מהווה הסכמה ל<a data-l10n-name="privacy_policy">הצהרת הפרטיות</a> של { -brand-product-name } ול<a data-l10n-name="terms_of_use">תנאי השימוש</a> של { -fakespot-brand-name }.
shopping-opt-in-integrated-button = לנסות את בודק הסקירות

## Message strings for Review Checker's empty states.

shopping-empty-state-header = מוכן לבדוק סקירות
shopping-empty-state-supported-site = ניתן לצפות במוצר מסוים ו־{ -brand-product-name } יבדוק אם הסקירות אמינות.
# We show a list of sites supported by Review Checker whenever a user opens the feature in an unsupported site.
# This string will be displayed above the list of sites. The list will be hardcoded and does not require localization.
shopping-empty-state-non-supported-site = בודק הסקירות עובד בעת רכישה באתרים הבאים:

## Confirm disabling Review Checker for newly opted out users

shopping-integrated-callout-opted-out-title = בודק הסקירות כבוי
shopping-integrated-callout-opted-out-subtitle = כדי להפעיל אותו מחדש, יש לבחור את תג המחיר בסרגל הצד ולהפעיל את בודק הסקירות.

## Callout for where to find Review Checker when the sidebar closes

shopping-integrated-callout-sidebar-closed-title = חזרה לבודק הסקירות
shopping-integrated-callout-sidebar-closed-subtitle = יש לבחור בתג המחיר בסרגל הצד כדי לראות אם ניתן לסמוך על סקירות של המוצר.
shopping-integrated-callout-no-logo-sidebar-closed-subtitle = יש לבחור בכפתור בסרגל הצד כדי לראות אם ניתן לסמוך על סקירות של המוצר.

## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.

shopping-integrated-new-position-notification-title = אותו בודק הסקירות, במקום חדש
shopping-integrated-new-position-notification-move-right-subtitle = אפשר להשאיר את בודק הסקירות ואת סרגל הצד של { -brand-product-name } כאן - או להעביר אותם לצד ימין. אפשר להחליף בין המיקומים בכל עת ב<a data-l10n-name="sidebar_settings">הגדרות סרגל הצד</a>.
shopping-integrated-new-position-notification-move-left-subtitle = אפשר להשאיר את בודק הסקירות ואת סרגל הצד של { -brand-product-name } כאן - או להעביר אותם לצד שמאל. אפשר להחליף בין המיקומים בכל עת ב<a data-l10n-name="sidebar_settings">הגדרות סרגל הצד</a>.
shopping-integrated-new-position-notification-move-right-button = העברה לצד ימין
shopping-integrated-new-position-notification-move-left-button = העברה לצד שמאל
shopping-integrated-new-position-notification-dismiss-button = הבנתי

## Combined setting for auto-open and auto-close.

shopping-settings-auto-open-and-close-toggle =
    .label = פתיחה וסגירה אוטומטית של בודק הסקירות
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-and-close-description-three-sites = נפתח בעת צפייה במוצרים ב־{ $firstSite }, ‏{ $secondSite } ו־{ $thirdSite }, ונסגר כשעוזבים את האתר
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-and-close-description-single-site = נפתח בעת צפייה במוצרים ב־{ $currentSite } ונסגר כשעוזבים את האתר
