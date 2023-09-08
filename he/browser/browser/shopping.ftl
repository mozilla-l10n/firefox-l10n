# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = בודק הסקירות
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

shopping-message-bar-warning-stale-analysis-title = עדכונים זמינים
shopping-message-bar-warning-stale-analysis-message = ניתן להפעיל את הכלי המנתח של { -fakespot-brand-full-name } כדי לקבל מידע מעודכן תוך כ־60 שניות.
shopping-message-bar-generic-error-title = ניתוח אינו זמין כעת
shopping-message-bar-generic-error-message = אנחנו עובדים על פתרון הבעיה. נא לבדוק שוב בקרוב.
shopping-message-bar-warning-not-enough-reviews-title = אין מספיק סקירות עדיין
shopping-message-bar-warning-not-enough-reviews-message = כאשר למוצר זה יהיו סקירות נוספות, נוכל לנתח אותן.
shopping-message-bar-warning-product-not-available-title = המוצר אינו זמין
shopping-message-bar-warning-product-not-available-message = אם מוצר זה חזר למלאי, נא לדווח לנו על כך ואנו נעבוד על עדכון הניתוח.
shopping-message-bar-warning-product-not-available-button = שליחת דיווח שמוצר זה חזר למלאי
shopping-message-bar-thanks-for-reporting-title = תודה על הדיווח!
shopping-message-bar-thanks-for-reporting-message = אמור להיות לנו ניתוח מעודכן תוך 24 שעות. נא לבדוק שוב אז.
shopping-message-bar-warning-product-not-available-reported-title = ניתוח יבוא בקרוב
shopping-message-bar-warning-product-not-available-reported-message = ניתוח מעודכן אמור להיות מוכן תוך 24 שעות. נא לבדוק שוב אז.
shopping-message-bar-warning-offline-title = אין חיבור לרשת
shopping-message-bar-warning-offline-message = נא לבדוק את החיבור שלך לרשת. לאחר מכן, נא לנסות לטעון מחדש את הדף.
shopping-message-bar-analysis-in-progress-title = ניתוח יבוא בקרוב
shopping-message-bar-analysis-in-progress-message = כשזה יסתיים, נציג כאן באופן אוטומטי את המידע המעודכן.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = פתיחת הכלי המנתח ב־{ -fakespot-website-name }

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
shopping-settings-recommendations-toggle =
    .label = הצגת פרסומות בבודק הסקירות
shopping-settings-recommendations-learn-more = מדי פעם יוצגו פרסומות עבור מוצרים רלוונטיים. כל הפרסומות חייבות לעמוד בתקני איכות הסקירות שלנו. <a data-l10n-name="review-quality-url">מידע נוסף</a>
shopping-settings-opt-out-button = כיבוי בודק הסקירות
powered-by-fakespot = בודק הסקירות מופעל על־ידי <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = דירוג מותאם
shopping-adjusted-rating-unreliable-reviews = סקירות בלתי אמינות הוסרו

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = עד כמה הסקירות האלו אמינות?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = כיצד אנו קובעים את איכות הסקירות
shopping-analysis-explainer-intro =
    אנו משתמשים בטכנולוגיית AI של { -fakespot-brand-full-name } כדי לנתח את המהימנות של סקירות מוצרים.
    ניתוח זה רק יעזור לך להעריך את איכות הסקירות, לא את איכות המוצר.
shopping-analysis-explainer-grades-intro = אנו מקצים לסקירות של כל מוצר <strong>ציון אות</strong> מ־A עד F.
shopping-analysis-explainer-adjusted-rating-description = <strong>הדירוג המותאם</strong> מבוסס רק על סקירות שאנו מאמינים שהן אמינות.
shopping-analysis-explainer-learn-more = מידע נוסף על <a data-l10n-name="review-quality-url">כיצד { -fakespot-brand-full-name } קובע את איכות הסקירות</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>הדגשים</strong> הם מסקירות של { $retailer } במהלך 80 הימים האחרונים, שאנו מאמינים שהן אמינות.
shopping-analysis-explainer-review-grading-scale-reliable = סקירות אמינות. אנו מאמינים שהסקירות הן ככל הנראה מלקוחות אמיתיים שהשאירו סקירות כנות ושאינן משוחדות.
shopping-analysis-explainer-review-grading-scale-mixed = אנו מאמינים שיש שילוב של סקירות אמינות ובלתי אמינות.
shopping-analysis-explainer-review-grading-scale-unreliable = סקירות בלתי אמינות. אנו מאמינים שהסקירות כנראה מזויפות או של סוקרים מוטים או משוחדים.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = פתיחת סרגל הקניות הצדדי
shopping-sidebar-close-button =
    .tooltiptext = סגירת סרגל הקניות הצדדי

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = אין עדיין ניתוח עבור סקירות אלה
shopping-unanalyzed-product-message = ניתן להפעיל את הכלי המנתח של { -fakespot-brand-full-name } ולדעת תוך כ־60 שניות אם הסקירות של מוצר זה אמינות.
shopping-unanalyzed-product-analyze-link = פתיחת הכלי המנתח ב־{ -fakespot-website-name }

## Strings for the advertisement

ad-by-fakespot = פרסומת מאת { -fakespot-brand-name }
