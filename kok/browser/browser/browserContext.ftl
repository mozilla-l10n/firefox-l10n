# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] इतिहास दाखोवपाक सकयल ओडात
           *[other] इतिहास दाखोवपाक उजवी कळ दामात वो सकयल ओडात
        }

## Back

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = म्हण पानाची जतनाय करात...
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = लिंक उगडचें
    .accesskey = उ
main-context-menu-open-link-new-tab =
    .label = नव्या टॅबान जोड उगडात
    .accesskey = T
main-context-menu-open-link-new-window =
    .label = नव्या जनेलान जोड उगडात
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = नव्या खाजगी विंडोन जोडणी उगडात
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = हें लिंक बूकमार्क करचें
    .accesskey = ल
main-context-menu-save-link =
    .label = म्हण जोडीची जतनाय करात...
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ईमेल नामो प्रत करात
    .accesskey = E
main-context-menu-copy-link =
    .label = जोडणी  थळ प्रत करात
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = वाजोवचें
    .accesskey = व
main-context-menu-media-pause =
    .label = विसव
    .accesskey = व

##

main-context-menu-media-mute =
    .label = मूक करचें
    .accesskey = म
main-context-menu-media-unmute =
    .label = अमूक करचें
    .accesskey = म

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = नियंत्रणां दाखोवचीं
    .accesskey = न
main-context-menu-media-hide-controls =
    .label = नियंत्रणां लिपोवचीं
    .accesskey = न

##

main-context-menu-media-video-fullscreen =
    .label = पुराय स्क्रीन
    .accesskey = प
main-context-menu-media-video-leave-fullscreen =
    .label = पुराय पड्ड्यातल्यान वचात
    .accesskey = u
main-context-menu-image-reload =
    .label = प्रतिमा परत लोड करची
    .accesskey = प
main-context-menu-image-view =
    .label = प्रतिमा पळयात
    .accesskey = I
main-context-menu-video-view =
    .label = व्हिडिओ दृश्य करचो
    .accesskey = श
main-context-menu-image-copy =
    .label = प्रतिमा प्रत करात
    .accesskey = y
main-context-menu-image-copy-location =
    .label = प्रतामां  थळ प्रत करात
    .accesskey = o
main-context-menu-video-copy-location =
    .label = व्हिडिओचें थळ नक्ल करचें
    .accesskey = क
main-context-menu-audio-copy-location =
    .label = ऑडिओचें थळ नक्कल करचें
    .accesskey = क
main-context-menu-image-save-as =
    .label = म्हण प्रतिमेची जतनाय करात...
    .accesskey = v
main-context-menu-image-email =
    .label = ईमेल प्रतिमा...
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = डेस्कटॉप फांटभूंय  म्हण थारायात...
    .accesskey = S
main-context-menu-image-info =
    .label = प्रतिमा माहिती दृश्य करची
    .accesskey = ह
main-context-menu-image-desc =
    .label = विवरण पळयात
    .accesskey = D
main-context-menu-video-save-as =
    .label = म्हण व्हिडीओ Save ...
    .accesskey = v
main-context-menu-audio-save-as =
    .label = ऑडिओ असो सांबाळचो...
    .accesskey = ब
main-context-menu-video-image-save-as =
    .label = म्हण स्नेपशॉट जतनाय करात...
    .accesskey = S
main-context-menu-video-email =
    .label = ईमेल दृक...
    .accesskey = a
main-context-menu-audio-email =
    .label = Email ऑडिओ...
    .accesskey = a
main-context-menu-plugin-play =
    .label = हो प्लगईन सक्रिय करात
    .accesskey = c
main-context-menu-plugin-hide =
    .label = हो प्लगईन लिपयात
    .accesskey = H
main-context-menu-view-background-image =
    .label = फांटभूंय प्रतिमा पळयात
    .accesskey = w
main-context-menu-keyword =
    .label = ह्या सोदाक कीशब्द जोडात...
    .accesskey = K
main-context-menu-frame =
    .label = ही चौकट
    .accesskey = h
main-context-menu-frame-show-this =
    .label = फकत ही चौकट दाखयात
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = नव्या टॅबान चौकट उगडात
    .accesskey = T
main-context-menu-frame-open-window =
    .label = नव्या जनेलान चौकट उगडात
    .accesskey = W
main-context-menu-frame-reload =
    .label = चौकट परतून चडयात
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = ही फ्रेम बूकमार्क करची
    .accesskey = म
main-context-menu-frame-save-as =
    .label = म्हण चौकटीची जतनाय करात...
    .accesskey = F
main-context-menu-frame-print =
    .label = फ्रेम मुद्रण करची...
    .accesskey = म
main-context-menu-frame-view-source =
    .label = चौकट स्रोत पळयात
    .accesskey = V
main-context-menu-frame-view-info =
    .label = चौकट म्हायती पळयात
    .accesskey = I
main-context-menu-view-selection-source =
    .label = निवड स्त्रोत पळयात
    .accesskey = e
main-context-menu-view-page-source =
    .label = पान स्त्रोत पळयात
    .accesskey = V
main-context-menu-view-page-info =
    .label = पान म्हायती  पळयात
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = मजकूर दिशा बदलात
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = बदलात पान दिशा
    .accesskey = D
main-context-menu-inspect-element =
    .label = घटक तपासात
    .accesskey = Q
main-context-menu-eme-learn-more =
    .label = DRM विशीं अदिक शिकात…
    .accesskey = D
