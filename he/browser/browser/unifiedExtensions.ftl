# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = הרחבות
unified-extensions-manage-extensions =
    .label = ניהול הרחבות
unified-extensions-discover-extensions =
    .label = גילוי הרחבות
unified-extensions-empty-reason-private-browsing-not-allowed = יש לך הרחבות מותקנות, אך לא מופעלות בחלונות פרטיים
unified-extensions-empty-reason-extension-not-enabled = יש לך הרחבות מותקנות, אך לא מופעלות
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = שדרוג הגלישה שלך בעזרת הרחבות
unified-extensions-empty-content-explain-enable2 = יש לבחור ב״{ unified-extensions-manage-extensions.label }״ כדי להפעיל אותם בהגדרות.
unified-extensions-empty-content-explain-manage2 = יש לבחור ב״{ unified-extensions-manage-extensions.label }״ כדי לנהל אותם בהגדרות.
unified-extensions-empty-content-explain-extensions-onboarding = ניתן להתאים אישית את { -brand-short-name } על־ידי שינוי המראה שלו והאופן שבו הוא פועל או שיפור הפרטיות והבטיחות.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = פתיחת תפריט עבור { $extensionName }
unified-extensions-item-message-manage = ניהול הרחבה
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = ההרחבה { $extensionName } מפרה את המדיניות של Mozilla. השימוש בה עשוי להיות כרוך בסיכון.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = הצמדה לסרגל הכלים
unified-extensions-context-menu-manage-extension =
    .label = ניהול הרחבה
unified-extensions-context-menu-remove-extension =
    .label = הסרת הרחבה
unified-extensions-context-menu-report-extension =
    .label = דיווח על הרחבה
unified-extensions-context-menu-move-widget-up =
    .label = הזזה למעלה
unified-extensions-context-menu-move-widget-down =
    .label = הזזה למטה

## Notifications

unified-extensions-mb-quarantined-domain-title = חלק מההרחבות אינן מורשות לשימוש
unified-extensions-mb-quarantined-domain-message = רק חלק מההרחבות המנוטרות על־ידי { -vendor-short-name } מותרות לשימוש באתר זה כדי להגן על הנתונים שלך.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = חלק מההרחבות אינן מורשות לשימוש
    .message = כדי להגן על הנתונים שלך, הרחבות מסויימות אינן יכולות לקרוא או לשנות נתונים באתר זה. יש להשתמש בהגדרות של ההרחבה כדי לאפשר אותה באתרים המוגבלים על־ידי { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = מידע נוסף
    .aria-label = מידע נוסף: חלק מההרחבות אינן מותרות לשימוש
unified-extensions-mb-about-addons-link = מעבר להגדרות ההרחבות
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = ההרחבה { $extensionName } מושבתת
    .message =
        הרחבה זו מפרה את המדיניות של Mozilla ולכן הושבתה.
        באפשרותך להפעיל אותה בהגדרות, אבל ייתכן שזה יהיה כרוך בסיכון.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = ההרחבה { $extensionName } מושבתת
    .message = הרחבה זו מפרה את המדיניות של Mozilla ולכן הושבתה.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } הרחבות מושבתות
        }
    .message =
        חלק מההרחבות שלך הושבתו עקב הפרת המדיניות של Mozilla.
        באפשרותך להפעיל אותן בהגדרות, אבל ייתכן שזה יהיה כרוך בסיכון.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } הרחבות מושבתות
        }
    .message = חלק מההרחבות שלך הושבתו עקב הפרת המדיניות של Mozilla.
unified-extensions-notice-safe-mode =
    .message = כל התוספות הושבתו על־ידי המצב לפתרון בעיות.
