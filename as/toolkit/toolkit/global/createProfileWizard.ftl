# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = আলেখ্য সৃষ্টি কৰাৰ ৱিজাৰ্ড
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] পৰিচয়
       *[other] { create-profile-window2.title } লৈ স্বাগতম
    }
profile-creation-explanation-1 = { -brand-short-name } এ আপোনাৰ পছন্দ আৰু প্ৰতিষ্ঠাৰ তথ্য আৰপোনাৰ ব্যক্তিগত আলেখ্যত ৰাখে।
profile-creation-explanation-2 = অন্য ব্যৱহাৰকাৰীৰ লগত আপুনি { -brand-short-name } ৰ এই নকলত অংশ ল'লে, আপুনি প্ৰত্যেক ব্যৱহাৰকাৰীৰ তথ্য বেলেগ ৰাখিবলৈ আলেখ্য ব্যৱহাৰ কৰিব পাৰে। এইটো কৰিবলৈ, প্ৰত্যেক ব্যৱহাৰকাৰীয়ে নিজৰ আলেখ্য সৃষ্টি কৰিব লাগে।
profile-creation-explanation-3 = { -brand-short-name } ৰ এই নকল ব্যৱহাৰ কৰা ব্যক্তি যদি অকল আপুনিয়েই, আপোনাৰ অতি কমেও এটা আলেখ্য হ'ব লাগিব। আপোনাৰ পছন্দ হ'লে, প্ৰতিষ্ঠা আৰু পছন্দৰ বেলেগ বেলেগ গোট সংৰক্ষণ কৰিবলৈ আপুনি একাধিক আলেখ্য সৃষ্টি কৰিব পাৰে। যেনে, কাম আৰু ব্যক্তিগত ব্যৱহাৰৰ কাৰণে আপুনি বেলেগ বেলেগ আলেখ্য ৰাখিব পাৰে।
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] আপোনাৰ আলেখ্য সৃষ্টি কৰা আৰম্ভ কৰিবলৈ, আগবাঢ়ক টিপক।
       *[other] আপোনাৰ আলেখ্য সৃষ্টি কৰা আৰম্ভ কৰিবলৈ, পিছলৈ টিপক।
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] সামৰণি
       *[other] { create-profile-window2.title } ক সম্পূৰ্ণ কৰা হৈছে
    }
profile-creation-intro = বহুতো আলেখ্য সৃষ্টি কৰিলে আপুনি সিহঁতক আলেখ্যৰ নামেৰে চিনিব পাৰে। আপুনি ইয়াত দিয়া বা নিজৰ পছন্দৰ নাম ব্যৱহাৰ কৰিব পাৰে।
profile-prompt = নতুন আলেখ্যৰ নাম দিয়ক:
    .accesskey = E
profile-default-name =
    .value = অবিকল্পিত ব্যৱহাৰকাৰী
profile-directory-explanation = আপোনাৰ ব্যৱহাৰকাৰীৰ প্ৰতিষ্ঠা, পছন্দ আৰু অন্য ব্যৱহাৰকাৰী সম্বন্ধীয় তথ্য ইয়াত সংৰক্ষণ কৰা হ'ব:
create-profile-choose-folder =
    .label = ফোল্ডাৰ নিৰ্বাচন কৰক…
    .accesskey = C
create-profile-use-default =
    .label = অবিকল্পিত ফোল্ডাৰ ব্যৱহাৰ কৰক
    .accesskey = U
