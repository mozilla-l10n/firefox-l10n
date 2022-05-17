# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Աւգտագործէք մատակարարից
    .accesskey = ա

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Սկզբնադիր)
    .tooltiptext = Աւգտագործեք սկզբնադիր URL- ն DNS- ը HTTPS- ի լուծման համար

connection-dns-over-https-url-custom =
    .label = Յարմարեցուած
    .accesskey = Յ
    .tooltiptext = Մուտքագրէք Ձեր նախընտրած URL-ը HTTPS-ով DNS-ի լուծման համար

connection-dns-over-https-custom-label = Յարմարեցուած

connection-dialog-window =
    .title = Կապակցման կարգաւորումներ
    .style =
        { PLATFORM() ->
            [macos] width: 44em !important
           *[other] width: 49em !important
        }

disable-extension-button = Անջատել ընդլայնումը

# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = <img data-l10n-name="extension-icon" alt="" /> { $name } ընդլայնումը ղեկավարում է, թե ինչպէս { -brand-short-name }-ը կապակցուի համացանցին:

connection-proxy-legend = Կարգաբերել միջնորդի մատչումը համացանց

proxy-type-no =
    .label = Առանց միջնորդի
    .accesskey = դ

proxy-type-wpad =
    .label = Ինքնաբացայայտել միջնորդի կազմաձեւումն այս ցանցի համար
    .accesskey = ց

proxy-type-system =
    .label = Աւգտագործել համակարգի միջնորդի կարգաւորումները
    .accesskey = Ա

proxy-type-manual =
    .label = Միջնորդի ինքնորոյն կազմաձեւում
    .accesskey = Մ

proxy-http-label =
    .value = HTTP միջնորդ․
    .accesskey = h

http-port-label =
    .value = Միացք․
    .accesskey = Մ

proxy-http-sharing =
    .label = Նաեւ աւգտագործէք այս միջնորդը HTTPS-ի համար
    .accesskey = դ

proxy-https-label =
    .value = HTTPS միջնորդ․
    .accesskey = S

ssl-port-label =
    .value = Միացք․
    .accesskey = ի

proxy-socks-label =
    .value = SOCKS տիրորդ․
    .accesskey = c

socks-port-label =
    .value = Միացք․
    .accesskey = ք

proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = k

proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v

proxy-type-auto =
    .label = Միջնորդի ինքնուրոյն կազմաձեւման URL
    .accesskey = ի

proxy-reload-label =
    .label = վերագործարկել
    .accesskey = I

no-proxy-label =
    .value = Չկա միջնորդ՝
    .accesskey = չ

no-proxy-example = Աւրինակ՝ .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Տեղային խնամորդի կապակցումը, 127.0.0.1/8, եւ ::1 երբեւէ չեն միջնորդաւորուում։

proxy-password-prompt =
    .label = Գաղտնաբառը պահելիս վաւերացում չհարցնել
    .accesskey = ի
    .tooltiptext = Այս կարգաւորումը վաւերացնում է Ձեզ վստահուած անձին՝ առանց որեւէ հարցում կատարելու, եթե դուք պահպանել էք Ձեր վկայագրերը: Եթե ​​վաւերացումը ձախողուի, Ձեզ կը յուշեն:

proxy-remote-dns =
    .label = Միջնորդ DNS՝ SOCKS տ5 աւգտագործելիս
    .accesskey = D

proxy-enable-doh =
    .label = Միացնել DNS-ը HTTPS-ով
    .accesskey = ց
