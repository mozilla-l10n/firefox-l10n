# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Als Standard festlegen
protocolhandler-mailto-os-handler-no-button = Nicht jetzt
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = Nie erlauben
    .accesskey = N
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = "{ $host }" als eine Anwendung für { $protocol }-Links hinzufügen?
protocolhandler-add-handler-button =
    .label = Anwendung hinzufügen
    .accesskey = A

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = <strong>{ -brand-short-name } zum Öffnen von { $url }</strong> verwenden, wenn Sie auf einen Link klicken, der Ihre E-Mail öffnet?
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } öffnet { $url }</strong> jedes Mal, wenn Sie auf einen Link klicken, der eine E-Mail sendet.
