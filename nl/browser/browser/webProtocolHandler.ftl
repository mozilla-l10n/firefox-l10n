# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Instellen als standaard
protocolhandler-mailto-os-handler-no-button = Niet nu
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = Nooit toestaan
    .accesskey = N
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = ‘{ $host }’ toevoegen als een toepassing voor { $protocol }-koppelingen?
protocolhandler-add-handler-button =
    .label = Toepassing toevoegen
    .accesskey = t

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = Telkens <strong>{ -brand-short-name } gebruiken om { $url } te openen</strong> als u op een koppeling klikt die uw e-mail opent?
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } opent { $url }</strong> telkens wanneer u op een koppeling klikt die e-mail verzendt.
