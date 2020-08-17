# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = কপি করুন
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = সমগ্র নির্বাচন করুন
    .accesskey = A

general-tab =
    .label = সাধারণ
    .accesskey = G
general-title =
    .value = শিরোনাম:
general-url =
    .value = ঠিকানা:
general-type =
    .value = ধরন:
general-mode =
    .value = রেন্ডার মোড:
general-size =
    .value = মাপ:
general-referrer =
    .value = উল্লেখকারী URL:
general-modified =
    .value = পরিবর্তিত:
general-encoding =
    .value = টেক্সট এনকোডিং
general-meta-name =
    .label = নাম
general-meta-content =
    .label = বিষয়বস্তু

media-tab =
    .label = মিডিয়া
    .accesskey = M
media-location =
    .value = অবস্থান:
media-text =
    .value = সম্বন্ধীয় লেখনি:
media-alt-header =
    .label = বিকল্পে ব্যবহৃত লেখা
media-address =
    .label = ঠিকানা
media-type =
    .label = ধরন
media-size =
    .label = মাপ
media-count =
    .label = গণনা
media-dimension =
    .value = দিকমাত্রা:
media-long-desc =
    .value = বিস্তারিত বিবরণ:
media-save-as =
    .label = নতুন রূপে সংরক্ষণ...
    .accesskey = A
media-save-image-as =
    .label = নতুন রূপে সংরক্ষণ...
    .accesskey = e

perm-tab =
    .label = অনুমতি
    .accesskey = P
permissions-for =
    .value = চিহ্নিত বিষয় সংক্রান্ত অনুমতি:

security-tab =
    .label = নিরাপত্তা
    .accesskey = S
security-view =
    .label = সার্টিফিকেট প্রদর্শন করা হবে
    .accesskey = V
security-view-unknown = অজানা
    .value = অজানা
security-view-identity =
    .value = ওয়েব-সাইটের পরিচিতি
security-view-identity-owner =
    .value = মালিকানা:
security-view-identity-domain =
    .value = ওয়েব-সাইট:
security-view-identity-verifier =
    .value = অনুমোদনকারী:
security-view-identity-validity =
    .value = মেয়াদ পূরণের তারিখ:
security-view-privacy =
    .value = গোপনীয়তা এবং পূর্ববর্তী তথ্য

security-view-privacy-history-value = আজকের আগে কোনো সময় এই ওয়েব-সাইট আমি পরিদর্শন করেছি কি?
security-view-privacy-sitedata-value = এই ওয়েবসাইটি কি আমার কম্পিউটারে তথ্য সংরক্ষণ করছে?

security-view-privacy-clearsitedata =
    .label = কুকি এবং সাইটের ডেটা পরিষ্কার করুন
    .accesskey = C

security-view-privacy-passwords-value = এই ওয়েব-সাইটের জন্য কোনো পাসওয়ার্ড আমি সংরক্ষণ করেছি কি?

security-view-privacy-viewpasswords =
    .label = সংরক্ষিত পাসওয়ার্ড দেখুন
    .accesskey = w
security-view-technical =
    .value = প্রযুক্তি বিষয়ক বিবরণ

help-button =
    .label = সাহায্য

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = হ্যাঁ, কুকি এবং সাইটের ডেটার { $value } { $unit }
security-site-data-only = হ্যাঁ, সাইটের ডেটার { $value } { $unit }

security-site-data-cookies-only = হ্যাঁ, কুকি
security-site-data-no = না

image-size-unknown = অজানা
page-info-not-specified =
    .value = নির্ধারিত নয়
not-set-alternative-text = নির্ধারিত নয়
not-set-date = নির্ধারিত নয়
media-img = ছবি
media-bg-img = পটভূমি
media-border-img = প্রান্ত
media-list-img = বুলেট
media-cursor = কার্সার
media-object = অবজেক্ট
media-embed = এমবেড করা
media-link = আইকন
media-input = ইনপুট
media-video = ভিডিও
media-audio = অডিও
saved-passwords-yes = হ্যাঁ
saved-passwords-no = না

no-page-title =
    .value = শিরোনামবিহীন পৃষ্ঠা:
general-quirks-mode =
    .value = Quirks মোড
general-strict-mode =
    .value = প্রমিত মান অনুসরণের মোড
page-info-security-no-owner =
    .value = এই ওয়েব-সাইট দ্বারা নিজের পরিচিতি সংক্রান্ত তথ্য উপলব্ধ করা হয় না।
media-select-folder = ছবি সংরক্ষণের জন্য একটি ফোল্ডার নির্বাচন করুন
media-unknown-not-cached =
    .value = অজানা (ক্যাশে করা হবে না)
permissions-use-default =
    .label = ডিফল্ট ব্যবহার করা হবে
security-no-visits = না

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } ছবি

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (scaled to { $scaledx }px × { $scaledy }px)

# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px

# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } কিলোবাইট

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website } থেকে উৎপন্ন ছবি প্রদর্শন করা হবে না
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = পৃষ্ঠা সংক্রান্ত তথ্য - { $website }
page-info-frame =
    .title = ফ্রেম সংক্রান্ত তথ্য - { $website }
