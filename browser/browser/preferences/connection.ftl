# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = সংযোগ সংক্রান্ত বৈশিষ্ট্যাবলী
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }

connection-window2 =
    .title = সংযোগ সংক্রান্ত বৈশিষ্ট্যাবলী
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = এক্সটেনশনটি নিষ্ক্রিয় করুন

connection-proxy-configure = ইন্টারনেটের প্রক্সি অ্যাক্সেস কনফিগার করুন

connection-proxy-option-no =
    .label = প্রক্সি অনুপস্থিত
    .accesskey = y
connection-proxy-option-system =
    .label = সিস্টেম প্রক্সির বৈশিষ্ট্য ব্যবহার করুন
    .accesskey = U
connection-proxy-option-auto =
    .label = চিহ্নিত নেটওয়ার্কের প্রক্সির বৈশিষ্ট্য স্বয়ংক্রিয়ভাবে সনাক্ত করা হবে
    .accesskey = চ
connection-proxy-option-manual =
    .label = ব্যবহারকারী দ্বারা প্রক্সি কনফিগারেশন
    .accesskey = m

connection-proxy-http = HTTP প্রক্সি
    .accesskey = x
connection-proxy-http-port = পোর্ট
    .accesskey = P

connection-proxy-ssl-port = পোর্ট
    .accesskey = o

connection-proxy-socks = SOCKS হোস্ট
    .accesskey = C
connection-proxy-socks-port = পোর্ট
    .accesskey = t

connection-proxy-socks4 =
    .label = সক্স v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = কোনো প্রক্সি উপস্থিত নেই
    .accesskey = n

connection-proxy-noproxy-desc = উদাহরণ: .mozilla.org, .net.nz, 192.168.1.0/24

connection-proxy-autotype =
    .label = স্বয়ংক্রিয়ভাবে প্রক্সি কনফিগার করার URL
    .accesskey = A

connection-proxy-reload =
    .label = পুনরায় লোড
    .accesskey = প

connection-proxy-autologin =
    .label = পাসওয়ার্ড সংরক্ষিত থাকলে authentication এর জন্য অনুরোধ জানানো হবে না
    .accesskey = i
    .tooltip = এই অপশানটি আপনাকে প্রক্সির অনুমতি দেয় যখন আপনি সেগুলোর জন্যে পরিচয়পত্র জমা রাখেন। অনুমতি বাতিল হলে আপনাকে জানানো হবে।

connection-proxy-socks-remote-dns =
    .label = প্রক্সি DNS SOCKS v5 ব্যবহার করার সময়
    .accesskey = d

connection-dns-over-https =
    .label = HTTPS এর উপর DNS সক্ষম করুন
    .accesskey = b

connection-dns-over-https-url-custom =
    .label = স্বনির্ধারিত
    .accesskey = C
    .tooltiptext = DNS এ HTTPS সমাধানের জন্য আপনার পছন্দের URL লিখুন

