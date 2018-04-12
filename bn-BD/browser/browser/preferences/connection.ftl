# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = সংযোগের সেটিং
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = কোন প্রক্সি নয়
    .accesskey = y
connection-proxy-option-system =
    .label = সিস্টেম প্রক্সির সেটিং ব্যবহার করা হবে
    .accesskey = U
connection-proxy-option-auto =
    .label = এই নেটওয়ার্কের প্রক্সি সেটিং স্বয়ংক্রিয়ভাবে সনাক্ত করা হবে w
    .accesskey = w
connection-proxy-http-share =
    .label = সব প্রোটোকলের জন্য একই প্রক্সি ব্যবহার করা হবে
    .accesskey = s
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = উদাহরণ: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = পুনরায় লোড
    .accesskey = e
connection-proxy-autologin =
    .label = পাসওয়ার্ড সংরক্ষিত থাকলে অনুমোদনের জন্য অনুরোধ করা থেকে বিরত থাকুন i
    .accesskey = i
    .tooltip = আপনি যখন তাদের জন্য পরিচয়পত্র সংরক্ষণ করেছেন তখন এই অপশনটি নীরবে প্রক্সি করতে অনুমোদিতো হয়েছে। প্রমাণীকরণ ব্যর্থ হলে আপনাকে অনুরোধ জানানো হবে।
connection-proxy-socks-remote-dns =
    .label = SOCKS v5 ব্যবহারের সময় Proxy DNS
    .accesskey = d
