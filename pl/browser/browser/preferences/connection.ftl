# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Ustawienia połączenia
    .style =
        { PLATFORM() ->
            [macos] width: 45em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Wyłącz rozszerzenie
connection-proxy-configure = Konfiguracja proxy do łączenia z Internetem
connection-proxy-noproxy-desc = Przykład: .mozilla.org, .com.pl, 192.168.1.0/24
