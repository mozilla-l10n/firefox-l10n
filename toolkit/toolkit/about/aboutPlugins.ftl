# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = প্লাগ-ইন পরিচিতি
installed-plugins-label = সক্রিয় প্লাগ-ইন
no-plugins-are-installed-label = কোনো সক্রিয় প্লাগ-ইন পাওয়া যায়নি

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">ফাইল:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">পাথ:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">সংস্করণ:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">অবস্থা</span> সক্রিয়
state-dd-enabled-block-list-state = <span data-l10n-name="state">অবস্থা</span> সক্রিয় ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">অবস্থা</span> নিষ্ক্রিয়
state-dd-Disabled-block-list-state = <span data-l10n-name="state">অবস্থা</span> নিষ্ক্রিয় ({ $blockListState })
mime-type-label = MIME-র ধরন
description-label = বিবরণ
suffixes-label = উপসর্গ

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = লাইসেন্স সংক্রান্ত তথ্য
plugins-gmp-privacy-info = গোপনীয়তা তথ্য
plugins-openh264-name = Cisco Systems, Inc. দ্বারা উপলব্ধ OpenH264 ভিডিও কোডেক
plugins-openh264-description = এই প্লাগিনটি স্বয়ংক্রিয়ভাবেই Mozilla-এর মাধ্যমে ইন্সটল করা হয়েছে WebRTC স্পেসিফিকেশনের সাথে পাল্লা দেওয়ার জন্য এবং WebRTC কল সক্রিয় করার জন্য যা একটি ডিভাইসে H.264 ভিডিও কোডেক থাকলে সম্ভব হবে। http://www.openh264.org/ পরিদর্শন করুন কোডেকের সোর্স কোড দেখার জন্য এবং ইমপ্লিমেন্টেশন সম্পর্কে আরও জানার জন্য।
plugins-widevine-name = ওয়াইডভাইন কন্টেন্ট ডিক্রিপশন মডিউল Google Inc. দ্বারা দেওয়া
