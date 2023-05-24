# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } מנע מאתר זה מלבקש ממך להתקין תוכנה על מחשב זה.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = התקנת תוכנה נוטרלה על־ידי מנהל המערכת שלך.
xpinstall-disabled = התקנת תוכנה כרגע מנוטרלת. לחץ אפשור ונסה שוב.
xpinstall-disabled-button =
    .label = אפשר
    .accesskey = א

## Add-on removal warning

addon-download-verifying = מאמת
addon-install-cancel-button =
    .label = ביטול
    .accesskey = ב

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
