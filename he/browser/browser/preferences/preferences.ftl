# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = שליחת חיווי ”נא לא לעקוב” לאתרים שאין ברצונך שיעקבו אחריך
do-not-track-learn-more = מידע נוסף
do-not-track-option-default =
    .label = רק בעת שימוש בהגנת מעקב
do-not-track-option-always =
    .label = תמיד
pref-page =
    .title = { PLATFORM() ->
            [windows] אפשרויות
           *[other] העדפות
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-field =
    .style = min-width: 15.4em
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = פרטיות ואבטחה
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = חשבון Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = תמיכה ב־{ -brand-short-name }
focus-search =
    .key = f

## Browser Restart Dialog

feature-enable-requires-restart = יש להפעיל מחדש את { -brand-short-name } כדי להפעיל את תכונה זו.
feature-disable-requires-restart = יש להפעיל מחדש את { -brand-short-name } כדי לנטל את תכונה זו.
should-restart-title = הפעלה מחדש של { -brand-short-name }
should-restart-ok = להפעיל את { -brand-short-name } מחדש כעת
revert-no-restart-button = שחזור
