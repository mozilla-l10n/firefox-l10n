# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Ustaw jako domyślną
protocolhandler-mailto-os-handler-no-button = Nie teraz
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = Nigdy nie zezwalaj
    .accesskey = d
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = Czy dodać „{ $host }” jako aplikację dla odnośników { $protocol }?
protocolhandler-add-handler-button =
    .label = Dodaj aplikację
    .accesskey = D

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = Czy używać <strong>{ -brand-short-name(case: "acc") } do otwierania serwisu { $url }</strong> za każdym razem, gdy klikniesz odnośnik otwierający pocztę e-mail?
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } otworzy serwis { $url }</strong> za każdym razem, gdy klikniesz odnośnik wysyłający wiadomość e-mail.
