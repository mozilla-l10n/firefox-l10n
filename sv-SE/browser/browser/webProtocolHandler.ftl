# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Ange som standard
protocolhandler-mailto-os-handler-no-button = Inte nu
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = Tillåt aldrig
    .accesskey = a
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = Lägg till “{ $host }” som ett program för { $protocol }-länkar?
protocolhandler-add-handler-button =
    .label = Lägg till program
    .accesskey = A

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = Använd <strong>{ -brand-short-name } för att öppna { $url }</strong> varje gång du klickar på en länk som öppnar ett e-postmeddelande?
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } öppnar { $url }</strong> varje gång du klickar på en länk som skickar e-post.
