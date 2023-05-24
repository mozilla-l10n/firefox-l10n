# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = להוסיף את { $extension }?
webext-perms-optional-perms-header = ההרחבה { $extension } מבקשת הרשאות נוספות.

##

webext-perms-add =
    .label = הוספה
    .accesskey = ה
webext-perms-cancel =
    .label = ביטול
    .accesskey = ב
webext-perms-sideload-text = יישום נוסף במחשב שלך התקין תוספת העשויה להשפיע על הדפדפן שלך. נא לסקור את בקשות ההרשאות של תוספת זו ולבחור הפעלה או ביטול (כדי להשאיר אותה מנוטרלת).
webext-perms-sideload-text-no-perms = יישום נוסף במחשב שלך התקין תוספת העשויה להשפיע על הדפדפן שלך. נא לבחור הפעלה או ביטול (כדי להשאיר אותה מנוטרלת).
webext-perms-sideload-enable =
    .label = הפעלה
    .accesskey = ה
webext-perms-sideload-cancel =
    .label = ביטול
    .accesskey = ב
webext-perms-update-accept =
    .label = עדכון
    .accesskey = ע
webext-perms-optional-perms-allow =
    .label = אישור
    .accesskey = א
webext-perms-optional-perms-deny =
    .label = דחיה
    .accesskey = ד
webext-perms-host-description-all-urls = גישה לנתונים שלך מכל האתרים

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

