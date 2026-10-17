# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Ορισμός ως προεπιλογή
protocolhandler-mailto-os-handler-no-button = Όχι τώρα
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = Να μην επιτρέπεται ποτέ
    .accesskey = Ν
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = Προσθήκη του «{ $host }» ως εφαρμογής για συνδέσμους { $protocol };
protocolhandler-add-handler-button =
    .label = Προσθήκη εφαρμογής
    .accesskey = Π

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = Χρήση του <strong>{ -brand-short-name } για άνοιγμα του { $url }</strong> κάθε φορά που κάνετε κλικ σε σύνδεσμο που ανοίγει το email σας;
protocolhandler-mailto-handler-confirm = Το <strong>{ -brand-short-name } θα ανοίγει { $url }</strong> κάθε φορά που κάνετε κλικ σε σύνδεσμο που στέλνει email.
