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
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = প্রক্সি অনুপস্থিত
    .accesskey = y
connection-proxy-option-system =
    .label = সিস্টেম প্রক্সির বৈশিষ্ট্য ব্যবহার করুন
    .accesskey = U
connection-proxy-option-auto =
    .label = চিহ্নিত নেটওয়ার্কের প্রক্সির বৈশিষ্ট্য স্বয়ংক্রিয়ভাবে সনাক্ত করা হবে
    .accesskey = চ
connection-proxy-http-share =
    .label = সর্বধরনের প্রোটোকলের জন্য একই প্রক্সি ব্যবহার করা হবে
    .accesskey = স
connection-proxy-socks4 =
    .label = সক্স v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = উদাহরণ: .mozilla.org, .net.nz, 192.168.1.0/24
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
