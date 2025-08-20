# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ইতিহাস দেখতে নীচে টেনে আনুন
           *[other] ইতিহাস প্রদর্শনের জন্য ডান বাটন ক্লিক করুন অথবা নীচে টেনে আনুন
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = পূর্ববর্তী পাতায় ফিরে যান ({ $shortcut })
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
    .tooltiptext = পরবর্তী পাতায় যাও ({ $shortcut })
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
    .aria-label = পুনরায় লোড
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = পুনরায় লোড
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = থামুন
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = থামুন
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Account toolbar Button

toolbar-button-account =
    .label = অ্যাকাউন্ট
    .tooltiptext = অ্যাকাউন্ট

## Save Page

main-context-menu-page-save =
    .label = পাতা নতুনভাবে সংরক্ষণ…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = পাতাটি বুকমার্ক করুন
    .accesskey = m
    .tooltiptext = পাতাটি বুকমার্ক করুন
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = পেজটি বুকমার্ক করুন
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = বুকমার্ক সম্পাদনা করুন...
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = বুকমার্ক  পেজ...
    .accesskey = m
    .tooltiptext = বুকমার্ক পেজ ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = বুকমার্ক সম্পাদনা করুন...
    .accesskey = m
    .tooltiptext = বুকমার্ক সম্পাদনা করুন...
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = বুকমার্ক সম্পাদনা করুন…
    .accesskey = m
    .tooltiptext = বুকমার্ক সম্পাদনা করুন ({ $shortcut })
main-context-menu-open-link =
    .label = লিঙ্ক খুলুন O
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = একটি নতুন ট্যাবে লিঙ্ক খুলুন
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = একটি নতুন কন্টেইনার ট্যাবে লিঙ্ক খুলুন
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = একটি নতুন উইন্ডোতে লিঙ্ক খুলুন
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = নতুন উইন্ডোতে লিঙ্ক খুলুন
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = বুকমার্ক লিঙ্ক…
    .accesskey = B
main-context-menu-save-link =
    .label = লিঙ্কটি নতুনভাবে সংরক্ষণ…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = { -pocket-brand-name } এ লিঙ্ক সংরক্ষণ করুন
    .accesskey = o

##

main-context-menu-copy-email =
    .label = ইমেইল ঠিকানা অনুলিপি
    .accesskey = E
main-context-menu-copy-phone =
    .label = ফোন নম্বর কপি করুন
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = লিংক কপি করুন
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = চালান
    .accesskey = P
main-context-menu-media-pause =
    .label = বিরতি
    .accesskey = P

##

main-context-menu-media-mute =
    .label = শব্দ বন্ধ
    .accesskey = M
main-context-menu-media-unmute =
    .label = শব্দ চালু
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = গতি
    .accesskey = d
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = পুনরাবৃত্তি
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = কন্ট্রোলসমূহ প্রদর্শন
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = কন্ট্রোলসমূহ আড়াল
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = পূর্ণ পর্দাজুড়ে
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = পূর্ণ পর্দাজুড়ে প্রদর্শন মোড হতে প্রস্থান
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = পিকচার-ইন-পিকচারে দেখুন
    .accesskey = u
main-context-menu-image-reload =
    .label = ছবি আবার লোড করা হবে
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = নতুন ট্যাবে ছবি খুলুন
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = নতুন ট্যাবে ভিডিও খুলুন
    .accesskey = i
main-context-menu-image-copy =
    .label = ছবি অনুলিপি
    .accesskey = y
main-context-menu-image-copy-link =
    .label = ছবির লিঙ্ক কপি করুন
    .accesskey = o
main-context-menu-video-copy-link =
    .label = ভিডিও লিংক কপি করুন
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = অডিও লিঙ্ক কপি করুন
    .accesskey = o
main-context-menu-image-save-as =
    .label = ছবি নতুনভাবে সংরক্ষণ…
    .accesskey = v
main-context-menu-image-email =
    .label = ছবি ইমেইল করুন... g
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = ডেস্কটপ পটভূমি হিসাবে ছবি সেট করুন...
    .accesskey = S
main-context-menu-image-copy-text =
    .label = ছবি থেকে টেক্সট কপি করুন
    .accesskey = x
main-context-menu-image-info =
    .label = ছবির তথ্য প্রদর্শন
    .accesskey = f
main-context-menu-image-desc =
    .label = বর্ণনা দেখুন
    .accesskey = D
main-context-menu-video-save-as =
    .label = ভিডিও নতুনভাবে সংরক্ষণ…
    .accesskey = V
main-context-menu-audio-save-as =
    .label = অডিও নতুনভাবে সংরক্ষণ…
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = স্ন্যাপশট নিন...
    .accesskey = S
main-context-menu-video-email =
    .label = ভিডিও ইমেইল করুন... a
    .accesskey = a
main-context-menu-audio-email =
    .label = A অডিও ইমেইল করুন...
    .accesskey = A
main-context-menu-save-to-pocket =
    .label = { -pocket-brand-name } এ পাতাটি সংরক্ষণ করুন
    .accesskey = k
main-context-menu-send-to-device =
    .label = ডিভাইসে পাতা পাঠাও
    .accesskey = D

##

main-context-menu-use-saved-login =
    .label = সংরক্ষিত লগইন ব্যবহার করুন
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = সংরক্ষিত পাসওয়ার্ড ব্যবহার করুন
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = { -relay-brand-short-name } ইমেল মাস্ক ব্যবহার করুন
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = শক্তিশালী পাসওয়ার্ড সাজেস্ট করুন...
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = লগইন ব্যবস্থাপনা করুন
    .accesskey = M
main-context-menu-manage-passwords =
    .label = পাসওয়ার্ড ব্যবস্থাপনা করুন
    .accesskey = M
main-context-menu-keyword =
    .label = অনুসন্ধানের জন্য কীওয়ার্ড যোগ করুন…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = ডিভাইসে লিঙ্ক পাঠাও
    .accesskey = D
main-context-menu-frame =
    .label = এই ফ্রেম
    .accesskey = h
main-context-menu-frame-show-this =
    .label = শুধুমাত্র এই ফ্রেমটি প্রদর্শন করা হবে
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = একটি নতুন ট্যাবে ফ্রেম খুলুন
    .accesskey = T
main-context-menu-frame-open-window =
    .label = একটি নতুন উইন্ডোতে ফ্রেম খুলুন
    .accesskey = W
main-context-menu-frame-reload =
    .label = ফ্রেম পুনরায় লোড করা হবে
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = বুকমার্ক ফ্রেম...
    .accesskey = m
main-context-menu-frame-save-as =
    .label = ফ্রেম নতুনভাবে সংরক্ষণ…
    .accesskey = F
main-context-menu-frame-print =
    .label = ফ্রেম মুদ্রণ…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = ফ্রেমের উৎস দেখুন
    .accesskey = V
main-context-menu-frame-view-info =
    .label = ফ্রেম সংক্রান্ত তথ্য
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = প্রিন্ট নির্বাচন…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = নির্বাচিত অংশের উৎস দেখুন
    .accesskey = e
main-context-menu-take-screenshot =
    .label = স্ক্রিনশট নিন
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = স্ক্রিনশট নিন
    .accesskey = o
main-context-menu-view-page-source =
    .label = পাতার উৎস দেখুন
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = লেখার দিকবিন্যাস পরিবর্তন
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = পাতার দিকবিন্যাস পরিবর্তন
    .accesskey = D
main-context-menu-inspect =
    .label = ইনস্পেক্ট
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = অভিগম্যতা বৈশিষ্ট্যগুলো পর্যবেক্ষণ করুন
main-context-menu-eme-learn-more =
    .label = DRM সম্পর্কে আরও জানুন…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = নতুন { $containerName } ট্যাবে লিঙ্ক খুলুন
    .accesskey = T
main-context-menu-reveal-password =
    .label = পাসওয়ার্ড প্রকাশ করুন
    .accesskey = v
