# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Միացման կարգավորումներ
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Առանց միջնորդի
    .accesskey = ի
connection-proxy-option-system =
    .label = Օգտագործել համակարգի միջնորդի կարգավորումները
    .accesskey = Օ
connection-proxy-option-auto =
    .label = Ինքնաբացահայտել միջնորդի կազմաձեվումն այս ցանցի համար
    .accesskey = ն
connection-proxy-http-share =
    .label = Օգտագործել նույն միջնորդը բոլոր աշխատակարգերի համար
    .accesskey = գ
connection-proxy-socks4 =
    .label = SOCKS տ4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS տ5
    .accesskey = տ
connection-proxy-noproxy-desc = Օրինակ՝ .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Վերբեռնել
    .accesskey = ե
connection-proxy-autologin =
    .label = Գաղտնաբառը պահելիս վավերացում չհարցնել
    .accesskey = ր
    .tooltip = Այս ընտրանքը լռությամբ իսկորոշում է պրոքսիները, երբ պահպանում եք դրանց հավաստագրերը: Ձախողման դեպքում Ձեզ հարցում կկատարվի:
connection-proxy-socks-remote-dns =
    .label = Պրոքսի DNS՝ SOCKS v5 օգտագործելիս
    .accesskey = d
