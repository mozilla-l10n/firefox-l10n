# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Կապակցման կարգաւորումներ
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-window2 =
    .title = Կապակցման կարգաւորումներ
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Անջատել ընդլայնումը
connection-proxy-configure = Կազմաձեւել միջնորդի մատչումը համացանց
connection-proxy-option-no =
    .label = Առանց միջնորդի
    .accesskey = y
connection-proxy-option-system =
    .label = Աւգտագործել համակարգի միջնորդի կարգաւորումները
    .accesskey = U
connection-proxy-option-auto =
    .label = Ինքնաբացայայտել միջնորդի կազմաձեւումն այս ցանցի համար
    .accesskey = w
connection-proxy-option-manual =
    .label = Միջնորդի ձեռքով կազմաձեւում
    .accesskey = M
connection-proxy-http = HTTP միջնորդ
    .accesskey = x
connection-proxy-http-port = Միացք
    .accesskey = P
connection-proxy-https-sharing =
    .label = Գործածել միջնորդը HTTPS֊ի յամար
    .accesskey = s
connection-proxy-https = HTTPS միջնորդ
    .accesskey = H
connection-proxy-ssl-port = Միացք
    .accesskey = o
connection-proxy-socks = SOCKS հանգոյց
    .accesskey = C
connection-proxy-socks-port = Միացք
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS տ4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS տ5
    .accesskey = v
connection-proxy-noproxy = Չկա միջնորդ
    .accesskey = N
connection-proxy-noproxy-desc = Աւրինակ՝ .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Տեղային խնամորդի կապակցումը, 127.0.0.1/8, եւ ::1 երբեւէ չեն միջնորդաւորուում։
connection-proxy-autotype =
    .label = Միջնորդի ինքնուրոյն կազմաձեւում URL
    .accesskey = A
connection-proxy-reload =
    .label = Վերբեռնել
    .accesskey = e
connection-proxy-autologin =
    .label = Գաղտնաբառը պահելիս վաւերացում չհարցնել
    .accesskey = i
    .tooltip = Այս ընտրանքը լռութեամբ իսկորոշում է միջնորդները, երբ պահպանում եք դրանց հաւաստագրերը։ Ձախողման դէպքում Ձեզ հարցում կկատարուի։
connection-proxy-autologin-checkbox =
    .label = Գաղտնաբառը պահելիս վաւերացում չհարցնել
    .accesskey = i
    .tooltiptext = Այս ընտրանքը լռութեամբ իսկորոշում է միջնորդները, երբ պահպանում եք դրանց հաւաստագրերը։ Ձախողման դէպքում Ձեզ հարցում կկատարուի։
connection-proxy-socks-remote-dns =
    .label = Միջնորդ DNS՝ SOCKS տ5 աւգտագործելիս
    .accesskey = D
connection-dns-over-https =
    .label = Միացնել DNS-ը HTTPS-ով
    .accesskey = b
connection-dns-over-https-url-resolver = Աւգտագործել մատակարար
    .accesskey = P
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Սկզբնադիր)
    .tooltiptext = Աւգտագործեք սկզբնադիր URL՝ DNS֊HTTPS լուծելու համար։
connection-dns-over-https-url-custom =
    .label = Հարմարեցուած
    .accesskey = C
    .tooltiptext = Մուտքագրեք Ձեր նախընտրած URL-ը DNS֊HTTPS լուծելու համար։
connection-dns-over-https-custom-label = Հարմարեցուած
