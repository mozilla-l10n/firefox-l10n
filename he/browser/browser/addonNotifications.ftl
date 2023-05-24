# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } מנע מאתר זה מלבקש ממך להתקין תוכנה על מחשב זה.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = לאפשר ל־{ $host } להתקין תוספת?
xpinstall-prompt-message = מתבצע ניסיון להתקין תוספת מ־{ $host }. יש לוודא שיש לך אמון באתר זה לפני המשך ההתקנה.

##

xpinstall-prompt-header-unknown = לאפשר לאתר לא מוכר להתקין תוספת?
xpinstall-prompt-message-unknown = מתבצע ניסיון להתקין תוספת מאתר לא מוכר. יש לוודא שיש לך אמון באתר זה לפני המשך ההתקנה.
xpinstall-prompt-dont-allow =
    .label = לא לאפשר
    .accesskey = ל
xpinstall-prompt-never-allow =
    .label = לעולם לא לאפשר
    .accesskey = ע
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = המשך בהתקנה
    .accesskey = ק

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = התקנת תוכנה נוטרלה על־ידי מנהל המערכת שלך.
xpinstall-disabled = התקנת תוכנה כרגע מנוטרלת. לחץ אפשור ונסה שוב.
xpinstall-disabled-button =
    .label = אפשר
    .accesskey = א
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = התוספת { $addonName } ({ $addonId }) נחסמה על־ידי מנהל המערכת שלך.
addon-install-full-screen-blocked = התקנת תוספות אינה מורשית במצב מסך מלא או לפני הכניסה אליו.
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = נדרשות הרשאות חדשות עבור { $addonName }

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = להסיר את { $name } מ־{ -brand-shorter-name }?
addon-removal-button = הסרה
addon-download-verifying = מאמת
addon-install-cancel-button =
    .label = ביטול
    .accesskey = ב
addon-install-accept-button =
    .label = הוספה
    .accesskey = ה

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] אתר זה מעוניין להתקין תוספת על { -brand-short-name }:
       *[other] אתר זה מעוניין להתקין { $addonCount } תוספות על { -brand-short-name }:
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = זהירות: אתר זה מבקש להתקין { $addonCount } תוספות על { -brand-short-name }, חלקן אינן מאומתות. ההמשך על אחריותך בלבד.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-incorrect-hash = תוספת זו אינה ניתנת להתקנה מאחר שהיא אינה תואמת לתוספת { -brand-short-name } המצופה.
addon-install-error-corrupt-file = לא ניתן היה להתקין את התוספת שהתקבלה מהאתר הזה מכיוון שהיא ככל הנראה פגומה.
addon-install-error-file-access = לא ניתן היה להתקין את { $addonName } מכיוון של־{ -brand-short-name } אין אפשרות לשנות את הקובץ הנדרש.
addon-local-install-error-network-failure = לא ניתן היה להתקין תוספת זו עקב שגיאה במערכת הקבצים.
addon-local-install-error-incorrect-hash = לא ניתן להתקין תוספת זו כיוון שהיא אינה תואמת את התוספת המצופה { -brand-short-name }.
addon-local-install-error-corrupt-file = לא ניתן היה להתקין תוספת זו מכיוון שהיא ככל הנראה פגומה.
addon-local-install-error-file-access = לא ניתן היה להתקין את { $addonName } מכיוון של־{ -brand-short-name } אין אפשרות לשנות את הקובץ הנדרש.
addon-local-install-error-not-signed = לא ניתן היה להתקין תוספת זו מכיוון שהיא לא אומתה.
