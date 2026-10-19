# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Setează ca implicit
protocolhandler-mailto-os-handler-no-button = Nu acum
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = Nu permite niciodată
    .accesskey = N
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = Adaugi “{ $host }” ca aplicație pentru linkuri { $protocol }?
protocolhandler-add-handler-button =
    .label = Adaugă aplicație
    .accesskey = A

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = Folosește <strong>{ -brand-short-name } ca să deschizi { $url }</strong> de fiecare dată când dai clic pe un link ce deschide e-mailul?
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } va deschide { $url }</strong> de fiecare dată când dai clic pe un link care trimite mesaje de e-mail.
