# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = এক নতুন { -brand-short-name }-ক সম্ভাষণ জনাওক
upgrade-dialog-new-subtitle = আপুনি য'লৈ যাব বিচাৰে তালৈ আপোনাক দ্ৰুতগতিত লৈ যাবলৈ প্ৰস্তুত কৰা হৈছে
upgrade-dialog-new-item-menu-title = সুশৃংখল টুলবাৰ আৰু মেন্যু
upgrade-dialog-new-item-menu-description = গুৰুত্বপূৰ্ণ বস্তুবোৰক অগ্ৰাধিকাৰ দিয়ক যাতে আপোনাক যি লাগে আপুনি তাকেই বিচাৰি পায়।
upgrade-dialog-new-item-icons-title = সতেজ আইকন আৰু আগতকৈ স্পষ্ট বাৰ্তা
upgrade-dialog-new-primary-default-button = { -brand-short-name }-ক মোৰ ডিফ'ল্ট ব্ৰাউজাৰ কৰক
upgrade-dialog-new-primary-theme-button = এটা থীম বাছি লওক
upgrade-dialog-new-secondary-button = এতিয়া নহয়

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] ডক-ত পিন কৰক
       *[other] টাস্কবাৰত পিন কৰক
    }
upgrade-dialog-pin-secondary-button = এতিয়া নহয়

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = { -brand-short-name }-ক আপোনাৰ ডিফ'ল্ট কৰক
upgrade-dialog-default-subtitle-2 = গতি, সুৰক্ষা আৰু গোপনীয়তা অট'পাইলটত ৰাখক।
upgrade-dialog-default-primary-button-2 = ডিফ'ল্ট ব্ৰাউজাৰ কৰক
upgrade-dialog-default-secondary-button = এতিয়া নহয়

## Theme selection screen

upgrade-dialog-theme-system = ছিষ্টেমৰ থীম
    .title = বুটাম, মেন্যু আৰু ৱিণ্ড'বোৰৰ বাবে অপাৰেটিং ছিষ্টেমৰ থীম মানি চলক
upgrade-dialog-theme-light = পাতল
    .title = বুটাম, মেন্যু আৰু ৱিণ্ড'বোৰৰ বাবে পাতল থীম ব্যৱহাৰ কৰক
upgrade-dialog-theme-dark = গাঢ়
    .title = বুটাম, মেন্যু আৰু ৱিণ্ড'বোৰৰ বাবে গাঢ় থীম ব্যৱহাৰ কৰক
upgrade-dialog-theme-alpenglow = এল্পেনগ্ল'
    .title = বুটাম, মেন্যু আৰু ৱিণ্ড'বোৰৰ বাবে গতিশীল, ৰঙীন থীম ব্যৱহাৰ কৰক
upgrade-dialog-theme-keep = আগৰটো ৰাখক
    .title = আপুনি { -brand-short-name } আপডেট কৰাৰ আগতেই ইনষ্টল কৰা থীমটো ব্যৱহাৰ কৰক
upgrade-dialog-theme-primary-button = থীম সাঁচি থওক
upgrade-dialog-theme-secondary-button = এতিয়া নহয়
