# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] পূর্ববর্তী তথ্য প্রদর্শনের জন্য মেনু টেনে নামান
           *[other] পূর্ববর্তী তথ্য প্রদর্শনের জন্য মাউসের ডানদিকের বাটক ক্লিক করুন অথবা মেনু টেনে নামান
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = সর্বশেষ পূর্ববর্তী পৃষ্ঠায় প্রত্যাবর্তন করুন ({ $shortcut })
    .aria-label = পূর্ববর্তী
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = পূর্ববর্তী
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = প্রদর্শিত পৃষ্ঠার অনুক্রম অনুযায়ী, পরবর্তী পৃষ্ঠায় এগিয়ে চলুন ({ $shortcut })
    .aria-label = পরবর্তী
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = পরবর্তী
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = নতুন করে প্রদর্শন করুন
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = নতুন করে প্রদর্শন করুন
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = থামান
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = থামান
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = নতুন নামে পৃষ্ঠা সংরক্ষণ করুন…
    .accesskey = p

## Simple menu items

main-context-menu-open-link =
    .label = লিংক খুলুন
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = নতুন ট্যাবের মধ্যে লিঙ্ক প্রদর্শন করা হবে
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = নতুন কন্টেইনার ট্যাবে লিঙ্ক খুলুন
    .accesskey = z

main-context-menu-open-link-new-window =
    .label = নতুন উইন্ডোর মধ্যে লিঙ্ক প্রদর্শন করা হবে
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = নতুন প্রাইভেট উইন্ডোর মধ্যে লিঙ্ক প্রদর্শন করা হবে
    .accesskey = P

main-context-menu-save-link =
    .label = নতুন নামে লিঙ্ক সংরক্ষণ করুন…
    .accesskey = ন

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ই-মেইল ঠিকানা কপি করুন
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = চালান
    .accesskey = P

main-context-menu-media-pause =
    .label = থামান
    .accesskey = P

##

main-context-menu-media-mute =
    .label = নীরব
    .accesskey = M

main-context-menu-media-unmute =
    .label = সরব
    .accesskey = স

main-context-menu-media-loop =
    .label = লুপ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = নিয়ন্ত্রণের বাটন প্রদর্শন করা হবে
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = নিয়ন্ত্রণের বাটন আড়াল করা হবে
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = সম্পূর্ণ পর্দা জুড়ে প্রদর্শন
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = সম্পূর্ণ পর্দায় প্রদর্শন বন্ধ করুন
    .accesskey = স

main-context-menu-image-reload =
    .label = ছবি নতুন করে প্রদর্শন করা হবে
    .accesskey = R

main-context-menu-image-copy =
    .label = ছবি কপি করুন
    .accesskey = ছ

main-context-menu-image-save-as =
    .label = নতুন নামে ছবি সংরক্ষণ করুন…
    .accesskey = ন

main-context-menu-image-email =
    .label = ছবি ই-মেইল করুন…
    .accesskey = ছ

main-context-menu-image-info =
    .label = ছবি সংক্রান্ত তথ্য দেখুন
    .accesskey = ছ

main-context-menu-image-desc =
    .label = দৃশ্যাবলী এবং বিবরণী
    .accesskey = D

main-context-menu-video-save-as =
    .label = নতুন রূপে ভিডিও সংরক্ষণ করুন…
    .accesskey = স

main-context-menu-audio-save-as =
    .label = নতুন রূপে অডিও সংরক্ষণ করুন…
    .accesskey = ন

main-context-menu-video-email =
    .label = ভিডিও ই-মেইল করুন…
    .accesskey = a

main-context-menu-audio-email =
    .label = অডিও ই-মেইল করুন…
    .accesskey = a

main-context-menu-send-to-device =
    .label = পেজ থেকে Device-এ পাঠান
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = অনুসন্ধান করার উদ্দেশ্যে কোনো শব্দ লিখুন...
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = Device-এ লিঙ্ক পাঠান
    .accesskey = D

main-context-menu-frame =
    .label = বর্তমান ফ্রেম
    .accesskey = ব

main-context-menu-frame-show-this =
    .label = শুধুমাত্র বর্তমান ফ্রেম প্রদর্শন করা হবে
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = নতুন ট্যাবের মধ্যে ফ্রেম খোলা হবে
    .accesskey = T

main-context-menu-frame-open-window =
    .label = নতুন উইন্ডোর মধ্যে ফ্রেম খোলা হবে
    .accesskey = W

main-context-menu-frame-reload =
    .label = ফ্রেম পুনরায় লোড করু
    .accesskey = R

main-context-menu-frame-save-as =
    .label = নতুন নামে ফ্রেম সংরক্ষণ করুন...
    .accesskey = F

main-context-menu-frame-print =
    .label = ফ্রেম প্রিন্ট করা হবে
    .accesskey = P

main-context-menu-frame-view-source =
    .label = ফ্রেমের উৎস প্রদর্শন
    .accesskey = V

main-context-menu-frame-view-info =
    .label = ফ্রেম সংক্রান্ত তথ্য পড়ুন
    .accesskey = I

main-context-menu-view-selection-source =
    .label = নির্বাচিত অংশের উৎস প্রদর্শন
    .accesskey = e

main-context-menu-view-page-source =
    .label = পৃষ্ঠার উৎস প্রদর্শন
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = লেখনির দিশা পরিবর্তন করুন
    .accesskey = ল

main-context-menu-bidi-switch-page =
    .label = পৃষ্ঠার দিশা পরিবর্তন করুন
    .accesskey = D

main-context-menu-inspect-a11y-properties =
    .label = অ্যাক্সেসযোগ্য বৈশিষ্ট্যাবলী পরিদর্শন করুন

main-context-menu-eme-learn-more =
    .label = DRM সম্পর্কে আরও জানুন...
    .accesskey = D

