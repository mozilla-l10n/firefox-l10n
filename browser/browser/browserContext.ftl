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

main-context-menu-back =
    .tooltiptext = সর্বশেষ পূর্ববর্তী পৃষ্ঠায় প্রত্যাবর্তন করুন
    .aria-label = পূর্ববর্তী
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = প্রদর্শিত পৃষ্ঠার অনুক্রম অনুযায়ী, পরবর্তী পৃষ্ঠায় এগিয়ে চলুন
    .aria-label = পরবর্তী
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = নতুন করে প্রদর্শন করুন
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = থামান
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = নতুন নামে পৃষ্ঠা সংরক্ষণ করুন…
    .accesskey = p
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = চিহ্নিত পৃষ্ঠা বুকমার্ক করুন
    .accesskey = m
main-context-menu-bookmark-add =
    .aria-label = চিহ্নিত পৃষ্ঠা বুকমার্ক করুন
    .accesskey = m
    .tooltiptext = বর্তমান পৃষ্ঠা বুকমার্ক করুন
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = চিহ্নিত পৃষ্ঠা বুকমার্ক করুন
    .accesskey = m
    .tooltiptext = বর্তমান পৃষ্ঠা বুকমার্ক করুন ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = চিহ্নিত বুকমার্ক পরিবর্তন করুন
    .accesskey = m
    .tooltiptext = চিহ্নিত বুকমার্ক পরিবর্তন করুন
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = চিহ্নিত বুকমার্ক পরিবর্তন করুন
    .accesskey = m
    .tooltiptext = চিহ্নিত বুকমার্ক পরিবর্তন করুন ({ $shortcut })
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
main-context-menu-bookmark-this-link =
    .label = চিহ্নিত লিঙ্ক বুকমার্ক করুন
    .accesskey = L
main-context-menu-save-link =
    .label = নতুন নামে লিঙ্ক সংরক্ষণ করুন…
    .accesskey = ন

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ই-মেইল ঠিকানা কপি করুন
    .accesskey = E
main-context-menu-copy-link =
    .label = লিঙ্কের দ্বারা চিহ্নিত অবস্থান কপি করুন
    .accesskey = a

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
main-context-menu-media-play-speed =
    .label = চলার গতি
    .accesskey = d
main-context-menu-media-play-speed-slow =
    .label = ধীরে (0.5×)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = স্বাভাবিক
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = দ্রুত (1.25×)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = দ্রুততর (1.5×)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = হাস্যকর (2×)
    .accesskey = L
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
main-context-menu-image-view =
    .label = ছবি প্রদর্শন
    .accesskey = I
main-context-menu-video-view =
    .label = ভিডিও দেখুন
    .accesskey = ভ
main-context-menu-image-copy =
    .label = ছবি কপি করুন
    .accesskey = ছ
main-context-menu-image-copy-location =
    .label = ছবির অবস্থান কপি করুন
    .accesskey = ছ
main-context-menu-video-copy-location =
    .label = ভিডিও-র অবস্থান কপি করুন
    .accesskey = ভ
main-context-menu-audio-copy-location =
    .label = অডিও-র অবস্থান কপি করুন
    .accesskey = অ
main-context-menu-image-save-as =
    .label = নতুন নামে ছবি সংরক্ষণ করুন…
    .accesskey = ন
main-context-menu-image-email =
    .label = ছবি ই-মেইল করুন…
    .accesskey = ছ
main-context-menu-image-set-as-background =
    .label = ডেস্কটপের পটভূমি রূপে নির্ধারণ করুন…
    .accesskey = S
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
main-context-menu-video-image-save-as =
    .label = নতুন রূপে স্ন্যাপ-শট সংরক্ষণ করুন…
    .accesskey = S
main-context-menu-video-email =
    .label = ভিডিও ই-মেইল করুন…
    .accesskey = a
main-context-menu-audio-email =
    .label = অডিও ই-মেইল করুন…
    .accesskey = a
main-context-menu-plugin-play =
    .label = এই প্লাগিনটি সক্রিয় করুন
    .accesskey = c
main-context-menu-plugin-hide =
    .label = এই প্লাগইনটি আড়াল করুন
    .accesskey = H
main-context-menu-send-to-device =
    .label = পেজ থেকে Device-এ পাঠান
    .accesskey = D
main-context-menu-view-background-image =
    .label = পটভূমির ছবি প্রদর্শন
    .accesskey = প
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
main-context-menu-frame-bookmark =
    .label = বর্তমান ফ্রেম বুকমার্ক করুন
    .accesskey = ব
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
main-context-menu-view-page-info =
    .label = পৃষ্ঠা সংক্রান্ত তথ্য পড়ুন
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = লেখনির দিশা পরিবর্তন করুন
    .accesskey = ল
main-context-menu-bidi-switch-page =
    .label = পৃষ্ঠার দিশা পরিবর্তন করুন
    .accesskey = D
main-context-menu-inspect-element =
    .label = সামগ্রী নিরীক্ষণ করুন
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = অ্যাক্সেসযোগ্য বৈশিষ্ট্যাবলী পরিদর্শন করুন
main-context-menu-eme-learn-more =
    .label = DRM সম্পর্কে আরও জানুন...
    .accesskey = D
