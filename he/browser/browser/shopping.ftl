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
shopping-message-bar-warning-stale-analysis-message = ניתן להפעיל את המנתח של { -fakespot-brand-full-name } כדי לקבל מידע מעודכן תוך כ־60 שניות.
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


## Strings for show more card


## Strings for the settings card


## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

