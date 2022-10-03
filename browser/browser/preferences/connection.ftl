# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = കണക്ഷന്‍ സെറ്റിങ്ങുകള്‍
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-window2 =
    .title = കണക്ഷന്‍ സെറ്റിങ്ങുകള്‍
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = എക്സ്റ്റന്‍ഷന്‍ ഡിസേബിള്‍ ചെയ്യുക
connection-proxy-configure = ഇന്റർനെറ്റ് ഉപയോഗിക്കുന്നതിനായി പ്രോക്സി ക്രമീകരിക്കുക
connection-proxy-option-no =
    .label = പ്രോക്സി ലഭ്യമല്ല
    .accesskey = y
connection-proxy-option-system =
    .label = സിസ്റ്റമിനുള്ള പ്രോക്സി സജ്ജീകരണങ്ങള്‍ ഉപയോഗിക്കുക
    .accesskey = U
connection-proxy-option-auto =
    .label = ഈ നെറ്റ്വൊര്‍ക്കില്‍ പ്രൊക്സി സെറ്റിങ്ങുകള്‍ തനിയെ കണ്ടെത്തുക
    .accesskey = w
connection-proxy-option-manual =
    .label = മാനുവല്‍ പ്രോക്സി കോൺഫിഗറേഷൻ
    .accesskey = m
connection-proxy-http = HTTP പ്രോക്സി
    .accesskey = x
connection-proxy-http-port = പോര്‍ട്ട്
    .accesskey = P
connection-proxy-ssl-port = പോര്‍ട്ട്
    .accesskey = o
connection-proxy-socks = SOCKS ഹോസ്റ്റ്
    .accesskey = C
connection-proxy-socks-port = പോര്‍ട്ട്
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = പ്രോക്സിയില്ല
    .accesskey = n
connection-proxy-noproxy-desc = ഉദാഹരണം: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = ഓട്ടോമേറ്റിക്‍ പ്രോക്സി കോൺഫിഗറേഷൻ URL
    .accesskey = A
connection-proxy-reload =
    .label = പുതുക്കുക
    .accesskey = e
connection-proxy-autologin =
    .label = രഹസ്യവാക്ക് സൂക്ഷിച്ചിട്ടുണ്ടെങ്കില്‍, ആധികാരികത ഉറപ്പാക്കുവാന്‍ ആവശ്യപ്പെടരുത്
    .accesskey = i
    .tooltip = പ്രോക്സികള്‍ക്ക് അനുമതികള്‍ സൂക്ഷിയ്ക്കുമ്പോള്‍ ഈ ഐച്ഛികം നിങ്ങളെ പ്രോക്സികളിലേക്ക് പ്രവേശിപ്പിയ്ക്കുന്നു. ആധികാരികത ഉറപ്പാക്കല്‍ പരാജയപ്പെട്ടാല്‍ നിങ്ങളെ അറിയിയ്ക്കുന്നു.
connection-proxy-socks-remote-dns =
    .label = SOCKS v5 ഉപയോഗിക്കുമ്പോഴുള്ള പ്രോക്സി DNS
    .accesskey = d
