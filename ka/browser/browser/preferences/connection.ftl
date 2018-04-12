# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = კავშირის პარამეტრები
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = პროქსის გარეშე
    .accesskey = გ
connection-proxy-option-system =
    .label = სისტემის პროქსის პარამეტრებით სარგებლობა
    .accesskey = ს
connection-proxy-option-auto =
    .label = პროქსის პარამეტრების ავტომატური დადგენა ამ ქსელისთვის
    .accesskey = ქ
connection-proxy-http-share =
    .label = ყველა პროტოკოლისთვის ამ პროქსი-სერვერის გამოყენება
    .accesskey = ყ
connection-proxy-noproxy-desc = მაგალითი: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = ხელახლა ჩატვირთვა
    .accesskey = ხ
