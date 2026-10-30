# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Bruk som standard
protocolhandler-mailto-os-handler-no-button = Ikke nå
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = Tillat aldri
    .accesskey = T
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = Legge til «{ $host }» som et program for { $protocol }-lenker?
protocolhandler-add-handler-button =
    .label = Legg til program
    .accesskey = L

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = Bruk <strong>{ -brand-short-name } for å åpne { $url }</strong> hver gang du klikker på en lenke som åpner e-posten din?
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } vil åpne { $url }</strong> hver gang du klikker på en lenke som sender e-post.
