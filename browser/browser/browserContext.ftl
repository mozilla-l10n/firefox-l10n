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

main-context-menu-back =
    .tooltiptext = এখন পৃষ্ঠা পিছুৱাই যাওঁক
    .aria-label = পিছলৈ
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = এখন পৃষ্ঠা আগুৱাই যাওঁক
    .aria-label = আগুৱাওঁক
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ৰিল'ড কৰক
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ৰখাওঁক
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = এই ধৰণে পৃষ্ঠা সংৰক্ষণ কৰক…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = এই পৃষ্ঠাখন বুকমাৰ্ক কৰক
    .accesskey = m
main-context-menu-bookmark-add =
    .aria-label = এই পৃষ্ঠাখন বুকমাৰ্ক কৰক
    .accesskey = m
    .tooltiptext = এই পৃষ্ঠাখন বুকমাৰ্ক কৰক
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = এই পৃষ্ঠাখন বুকমাৰ্ক কৰক
    .accesskey = m
    .tooltiptext = এই পৃষ্ঠাখন বুকমাৰ্ক কৰক ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = এই বুকমাৰ্ক সম্পাদন কৰক
    .accesskey = m
    .tooltiptext = এই বুকমাৰ্ক সম্পাদন কৰক
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = এই বুকমাৰ্ক সম্পাদন কৰক
    .accesskey = m
    .tooltiptext = এই বুকমাৰ্ক সম্পাদন কৰক ({ $shortcut })
main-context-menu-open-link =
    .label = লিঙ্ক খোলক
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = এটা নতুন টেবত লিঙ্ক খোলক
    .accesskey = T
main-context-menu-open-link-new-window =
    .label = এটা নতুন উইন্ডোত লিঙ্ক খোলক
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = এটা নতুন ব্যক্তিগত উইন্ডোত লিঙ্ক খোলক
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = এই লিঙ্ক পত্ৰচিহ্ন কৰক
    .accesskey = L
main-context-menu-save-link =
    .label = এই ধৰণে লিঙ্ক সংৰক্ষণ কৰক…
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ই-মেইল ঠিকনা কপি কৰক
    .accesskey = E
main-context-menu-copy-link =
    .label = লিঙ্ক অৱস্থান কপি কৰক
    .accesskey = a

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
main-context-menu-media-play-speed-normal =
    .label = স্বাভাৱিক
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = দ্ৰুত (1.25×)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = দ্ৰুততৰ (1.5×)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = হাস্যকৰ (2×)
    .accesskey = L
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
main-context-menu-media-pip =
    .label = ছবিৰ-ওপৰত-ছবি
    .accesskey = u
main-context-menu-image-reload =
    .label = ছবি পুনৰ ল'ড কৰক
    .accesskey = R
main-context-menu-image-view =
    .label = ছবি দৰ্শন কৰক
    .accesskey = I
main-context-menu-video-view =
    .label = ভিডিঅ' দৰ্শন কৰক
    .accesskey = i
main-context-menu-image-copy =
    .label = ছবি কপি কৰক
    .accesskey = y
main-context-menu-image-copy-location =
    .label = ছবি অৱস্থান কপি কৰক
    .accesskey = o
main-context-menu-video-copy-location =
    .label = ভিডিঅ' অৱস্থান কপি কৰক
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = অডিঅ' অৱস্থান কপি কৰক
    .accesskey = o
main-context-menu-image-save-as =
    .label = এই ধৰণে ছবি সংৰক্ষণ কৰক…
    .accesskey = v
main-context-menu-image-email =
    .label = ছবি ই-মেইল কৰক…
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = ডেস্কটপৰ পটভূমি হিচাপে সংহতি কৰক…
    .accesskey = S
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
main-context-menu-video-image-save-as =
    .label = স্নেপশ্বটক এই ধৰণে সংৰক্ষণ কৰক…
    .accesskey = S
main-context-menu-video-email =
    .label = ভিডিঅ' ই-মেইল কৰক…
    .accesskey = a
main-context-menu-audio-email =
    .label = অডিঅ' ই-মেইল কৰক…
    .accesskey = a
main-context-menu-plugin-play =
    .label = এই প্লাগিন সক্ৰিয় কৰক
    .accesskey = c
main-context-menu-plugin-hide =
    .label = এই প্লাগিন লুকাওক
    .accesskey = H
main-context-menu-save-to-pocket =
    .label = পৃষ্ঠা { -pocket-brand-name }-ত সঞ্চয় কৰক
    .accesskey = k
main-context-menu-send-to-device =
    .label = ডিভাইচলৈ পৃষ্ঠা পঠিয়াওঁক
    .accesskey = n
main-context-menu-view-background-image =
    .label = পটভূমিৰ ছবি দৰ্শন কৰক
    .accesskey = w
main-context-menu-generate-new-password =
    .label = উৎপাদিত পাছৱৰ্ড ব্যৱহাৰ কৰক…
    .accesskey = G
main-context-menu-keyword =
    .label = এই সন্ধানৰ বাবে এটা কিৱাৰ্ড যোগ কৰক…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = ডিভাইচলৈ লিংক পঠিয়াওঁক
    .accesskey = n
main-context-menu-frame =
    .label = এই ফ্ৰেইমটো
    .accesskey = h
main-context-menu-frame-show-this =
    .label = কেৱল এই ফ্ৰেইম দেখুৱাওক
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = এটা নতুন টেবত লিঙ্ক খোলক
    .accesskey = T
main-context-menu-frame-open-window =
    .label = এটা নতুন উইন্ডোত লিঙ্ক খোলক
    .accesskey = W
main-context-menu-frame-reload =
    .label = ফ্ৰেইম পুনৰ ল'ড কৰক
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = এই ফ্ৰেইম পত্ৰচিহ্ন কৰক
    .accesskey = m
main-context-menu-frame-save-as =
    .label = এই ধৰণে ফ্ৰেইম সংৰক্ষণ কৰক…
    .accesskey = F
main-context-menu-frame-print =
    .label = ফ্ৰেইম প্ৰিন্ট কৰক…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = ফ্ৰেইম উৎস দৰ্শন কৰক
    .accesskey = V
main-context-menu-frame-view-info =
    .label = ফ্ৰেইম তথ্য দৰ্শন কৰক
    .accesskey = I
main-context-menu-view-selection-source =
    .label = নিৰ্বাচিত উৎস দৰ্শন
    .accesskey = e
main-context-menu-view-page-source =
    .label = পৃষ্ঠা উৎস দৰ্শন কৰক
    .accesskey = V
main-context-menu-view-page-info =
    .label = পৃষ্ঠা তথ্য দৰ্শন কৰক
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = লিখনিৰ দিশ পৰিবৰ্তন কৰক
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = পৃষ্ঠাৰ দিশ পৰিবৰ্তন কৰক
    .accesskey = D
main-context-menu-inspect-element =
    .label = উপাদান নীৰিক্ষণ কৰক
    .accesskey = Q
main-context-menu-eme-learn-more =
    .label = DRMৰ বিষয়ে অধিক জানক…
    .accesskey = D
