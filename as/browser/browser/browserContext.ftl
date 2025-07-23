# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ইতিহাস দেখাবলে তলত টানি নমাওক
           *[other] ইতিহাস দেখাবলে ৰাইট ক্লিক কৰক বা তলত টানি নমাওক
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = এখন পৃষ্ঠা পিছুৱাই যাওক ({ $shortcut })
    .aria-label = পিছলৈ
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = পিছলৈ
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = এখন পৃষ্ঠা আগুৱাই যাওক ({ $shortcut })
    .aria-label = আগুৱাওক
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = আগুৱাওক
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ৰিল'ড কৰক
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = ৰিল'ড কৰক
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ৰখাওক
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = ৰখাওক
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "sentence") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "sentence") }

## Save Page

main-context-menu-page-save =
    .label = এই ধৰণে পৃষ্ঠা সংৰক্ষণ কৰক…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = পৃষ্ঠা বুকমাৰ্ক কৰক…
    .accesskey = m
    .tooltiptext = পৃষ্ঠা বুকমাৰ্ক কৰক
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = পৃষ্ঠা বুকমাৰ্ক কৰক…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = বুকমাৰ্ক সম্পাদন কৰক…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = পৃষ্ঠা বুকমাৰ্ক কৰক…
    .accesskey = m
    .tooltiptext = পৃষ্ঠা বুকমাৰ্ক কৰক ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = বুকমাৰ্ক সম্পাদন কৰক…
    .accesskey = m
    .tooltiptext = বুকমাৰ্ক সম্পাদন কৰক
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = বুকমাৰ্ক সম্পাদন কৰক…
    .accesskey = m
    .tooltiptext = বুকমাৰ্ক সম্পাদন কৰক ({ $shortcut })
main-context-menu-open-link =
    .label = লিংক খোলক
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = এটা নতুন টেবত লিংক খোলক
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = নতুন কণ্টেইনাৰ টেবত লিংক খোলক
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = এটা নতুন উইণ্ড'ত লিংক খোলক
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = এটা নতুন ব্যক্তিগত উইণ্ড'ত লিংক খোলক
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = লিংক বুকমাৰ্ক কৰক…
    .accesskey = B
main-context-menu-save-link =
    .label = এই ধৰণে লিংক সংৰক্ষণ কৰক…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = { -pocket-brand-name }-ত লিংক সাঁচি থওক
    .accesskey = o

##

main-context-menu-copy-email =
    .label = ইমেইল ঠিকনা কপি কৰক
    .accesskey = E
main-context-menu-copy-phone =
    .label = ফ’ন নম্বৰ কপি কৰক
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = লিংক কপি কৰক
    .accesskey = L
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = ছাইট ট্ৰেকিং অবিহনে লিংক কপি কৰক
    .accesskey = u

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = চলাওক
    .accesskey = P
main-context-menu-media-pause =
    .label = বিৰতি দিয়ক
    .accesskey = P

##

main-context-menu-media-mute =
    .label = মৌন কৰক
    .accesskey = M
main-context-menu-media-unmute =
    .label = অমৌন কৰক
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = গতি
    .accesskey = গ
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
    .label = লুপ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = নিয়ন্ত্ৰণসমূহ দেখুৱাওক
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = নিয়ন্ত্ৰণসমূহ লুকাওক
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = পূৰ্ণপৰ্দা
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = পূৰ্ণপৰ্দা ত্যাগ কৰক
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = ছবিৰ-ওপৰত-ছবি অৱস্থাত চাওক
    .accesskey = অ
main-context-menu-image-reload =
    .label = ছবি পুনৰ ল'ড কৰক
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = নতুন টেবত ছবি খোলক
    .accesskey = ছ
main-context-menu-video-view-new-tab =
    .label = নতুন টেবত ভিডিঅ' খোলক
    .accesskey = ব
main-context-menu-image-copy =
    .label = ছবি কপি কৰক
    .accesskey = y
main-context-menu-image-copy-link =
    .label = ছবিৰ লিংক কপি কৰক
    .accesskey = ক
main-context-menu-video-copy-link =
    .label = ভিডিঅ'ৰ লিংক কপি কৰক
    .accesskey = ক
main-context-menu-audio-copy-link =
    .label = অডিঅ'ৰ লিংক কপি কৰক
    .accesskey = ক
main-context-menu-image-save-as =
    .label = এই ধৰণে ছবি সংৰক্ষণ কৰক…
    .accesskey = v
main-context-menu-image-email =
    .label = ছবি ইমেইল কৰক…
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = ছবিখন ডেস্কটপৰ পটভূমি হিচাপে ছেট কৰক...
    .accesskey = ট
main-context-menu-image-copy-text =
    .label = ছবিৰ পৰা পাঠ কপি কৰক
    .accesskey = x
main-context-menu-image-info =
    .label = ছবি তথ্য দৰ্শন কৰক
    .accesskey = f
main-context-menu-image-desc =
    .label = বিৱৰণ দৰ্শন কৰক
    .accesskey = D
main-context-menu-video-save-as =
    .label = এই ধৰণে ভিডিঅ' সংৰক্ষণ কৰক…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = এই ধৰণে অডিঅ' সংৰক্ষণ কৰক…
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = স্নেপশ্বট লওক...
    .accesskey = ল
main-context-menu-video-email =
    .label = ভিডিঅ' ইমেইল কৰক…
    .accesskey = a
main-context-menu-audio-email =
    .label = অডিঅ' ইমেইল কৰক…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = পৃষ্ঠা { -pocket-brand-name }-ত সাঁচি থওক
    .accesskey = k
main-context-menu-send-to-device =
    .label = ডিভাইচলৈ পৃষ্ঠা পঠিয়াওক
    .accesskey = n

##

main-context-menu-use-saved-login =
    .label = সাঁচি থোৱা লগিন ব্যৱহাৰ কৰক
    .accesskey = ৱ
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = সাঁচি থোৱা পাছৱাৰ্ড ব্যৱহাৰ কৰক
    .accesskey = ৱ

##

main-context-menu-use-relay-mask =
    .label = { -relay-brand-short-name }-ৰ ইমেইল মাস্ক ব্যৱহাৰ কৰক
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = শক্তিশালী পাছৱৰ্ডৰ পৰামৰ্শ দিয়ক…
    .accesskey = শ
main-context-menu-manage-logins2 =
    .label = লগিন পৰিচালনা কৰক
    .accesskey = প
main-context-menu-manage-passwords =
    .label = পাছৱৰ্ড পৰিচালনা কৰক
    .accesskey = M
main-context-menu-keyword =
    .label = এই সন্ধানৰ বাবে এটা কিৱাৰ্ড যোগ কৰক…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = ডিভাইচলৈ লিংক পঠিয়াওক
    .accesskey = n
main-context-menu-frame =
    .label = এই ফ্ৰেইমটো
    .accesskey = h
main-context-menu-frame-show-this =
    .label = কেৱল এই ফ্ৰেইম দেখুৱাওক
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = এটা নতুন টেবত লিংক খোলক
    .accesskey = T
main-context-menu-frame-open-window =
    .label = এটা নতুন উইণ্ড'ত লিংক খোলক
    .accesskey = W
main-context-menu-frame-reload =
    .label = ফ্ৰেইম পুনৰ ল'ড কৰক
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = ফ্ৰে’ম বুকমাৰ্ক কৰক…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = এই ধৰণে ফ্ৰেইম সংৰক্ষণ কৰক…
    .accesskey = F
main-context-menu-frame-print =
    .label = ফ্ৰেইম প্ৰিণ্ট কৰক…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = ফ্ৰেইম উৎস দৰ্শন কৰক
    .accesskey = V
main-context-menu-frame-view-info =
    .label = ফ্ৰেইম তথ্য দৰ্শন কৰক
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = বাছনি প্ৰিণ্ট কৰক
    .accesskey = r
main-context-menu-view-selection-source =
    .label = নিৰ্বাচিত উৎস দৰ্শন
    .accesskey = e
main-context-menu-take-screenshot =
    .label = স্ক্ৰীণশ্বট লওক
    .accesskey = ল
main-context-menu-take-frame-screenshot =
    .label = স্ক্ৰীণশ্বট লওক
    .accesskey = o
main-context-menu-view-page-source =
    .label = পৃষ্ঠা উৎস দৰ্শন কৰক
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = লিখনিৰ দিশ পৰিবৰ্তন কৰক
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = পৃষ্ঠাৰ দিশ পৰিবৰ্তন কৰক
    .accesskey = D
main-context-menu-inspect =
    .label = নিৰীক্ষণ কৰক
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = অভিগম্যতা বৈশিষ্ট্যসমূহ নিৰীক্ষণ কৰক
main-context-menu-eme-learn-more =
    .label = DRMৰ বিষয়ে অধিক জানক…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = নতুন { $containerName } টেবত লিংক খোলক
    .accesskey = T
main-context-menu-reveal-password =
    .label = পাছৱৰ্ড দেখুৱাওক
    .accesskey = v
