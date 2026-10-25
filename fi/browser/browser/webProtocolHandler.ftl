# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Aseta oletukseksi
protocolhandler-mailto-os-handler-no-button = Ei nyt
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = Älä salli koskaan
    .accesskey = Ä
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = Lisätäänkö ”{ $host }” sovellukseksi { $protocol }-linkeille?
protocolhandler-add-handler-button =
    .label = Käytä ohjelmaa
    .accesskey = K

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = Haluatko käyttää <strong>{ -brand-short-name }ia avataksesi { $url }</strong> aina, kun napsautat sähköpostin avaavaa linkkiä?
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } avaa palvelun { $url }</strong> aina, kun napsautat sähköpostin lähettämiseen tarkoitettua linkkiä.
