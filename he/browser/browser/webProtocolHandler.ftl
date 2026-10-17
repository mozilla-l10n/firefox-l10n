# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = הגדרה כברירת מחדל
protocolhandler-mailto-os-handler-no-button = לא כעת
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = לעולם לא לאפשר
    .accesskey = ל
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = האם להוסיף את “{ $host }” כיישום עבור קישורי { $protocol }?
protocolhandler-add-handler-button =
    .label = הוספת תוכנה
    .accesskey = ה

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = להשתמש <strong>ב־{ -brand-short-name } כדי לפתוח את { $url }</strong> בכל פעם שתלחץ על קישור שפותח את הדוא״ל שלך?
protocolhandler-mailto-handler-confirm = ‏<strong>{ -brand-short-name } יפתח את { $url }</strong> בכל פעם שתלחץ על קישור ששולח דוא״ל.
