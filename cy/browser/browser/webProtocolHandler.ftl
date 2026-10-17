# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Gosod fel y rhagosodiad
protocolhandler-mailto-os-handler-no-button = Nid nawr
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = Byth caniatáu
    .accesskey = B
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = Ychwanegu “{ $host }” fel rhaglen ar gyfer dolenni { $protocol }?
protocolhandler-add-handler-button =
    .label = Ychwanegu Rhaglen
    .accesskey = Y

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = Defnyddio <strong>{ $url } yn { -brand-short-name }</strong> bob tro y byddwch yn clicio ar ddolen sy'n agor eich e-bost?
protocolhandler-mailto-handler-confirm = Bydd <strong>{ -brand-short-name } yn agor { $url }</strong> bob tro y byddwch yn clicio ar ddolen sy'n anfon e-bost.
