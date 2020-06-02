# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Authentication dialog


## General Tab

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] কেন্দ্রবিন্দু
        [windows] উইন্ডোজ অনুসন্ধান
       *[other] { "" }
    }
diskspace-legend = ডিস্কের জায়গা

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##


## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##


## Privacy Tab

junk-description = আপনার ডিফল্ট অপ্রয়োজনীয় মেইলের সেটিং নির্ধারণ করুন। অ্যাকাউন্ট অনুযায়ী অপ্রয়োজনীয় মেইলের বৈশিষ্ট্য নির্ধারণ করতে  অ্যাকাউন্ট সেটিং এ যান।
junk-label =
    .label = যখন বার্তাসমূহকে অপ্রয়োজনীয় হিসেবে চিহ্নিত করা হয়, বার্তাগুলোকে (W):
    .accesskey = W
junk-move-label =
    .label = অ্যাকাউন্টের "অপ্রয়োজনীয় মেইল" ফোল্ডারে সরিয়ে নেয়া হবে (o)
    .accesskey = o
junk-delete-label =
    .label = মুছে ফেলা হবে (D)
    .accesskey = D
junk-read-label =
    .label = অপ্রয়োজনীয় মেইল হিসেবে চিহ্নিত বার্তা পঠিত হিসেবে চিহ্নিত করা হবে (M)
    .accesskey = M
junk-log-button =
    .label = লগ প্রদর্শন (S)
    .accesskey = S
reset-junk-button =
    .label = প্রশিক্ষণ ডাটা পুনঃনির্ধারণ করা হবে (R)
    .accesskey = R

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

