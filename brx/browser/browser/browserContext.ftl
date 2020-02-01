# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] जारिमिनखौ दिन्थिनो गाहायाव बोबो
           *[other] जारिमिनखौ दिन्थिनो आगदा क्लिक खालाम एबा गाहायाव बोबो
        }

## Back

main-context-menu-back =
    .tooltiptext = मोनसे पेस उनफिन
    .aria-label = उनथिं
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = मोनसे पेज बारहो
    .aria-label = दावगा हो
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = फिन ल'ड खालाम
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = बन्द खालाम
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = ..बादि बिलाइखौ थिना दोन...
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = बे बिलाइखौ बुकमार्क हो...
    .accesskey = m
main-context-menu-bookmark-add =
    .aria-label = बे बिलाइखौ बुकमार्क हो...
    .accesskey = m
    .tooltiptext = बे बिलाइ खौ बुकमार्क हो
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = बे बिलाइखौ बुकमार्क हो...
    .accesskey = m
    .tooltiptext = बे बिलाइ ({ $shortcut }) खौ बुकमार्क हो
main-context-menu-bookmark-change =
    .aria-label = बे बुकमार्कखौ सुजु
    .accesskey = m
    .tooltiptext = नोंथांनि बुकमार्क खौ सुजु
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = बे बुकमार्कखौ सुजु
    .accesskey = m
    .tooltiptext = नोंथांनि बुकमार्क ({ $shortcut }) खौ सुजु
main-context-menu-open-link =
    .label = लिंकखौ खेव
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = गोदान टेबआव लिंकखौ खेव
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = गोदान खनथेनार टेब आव लिंकखौ खेव
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = गोदान उइन्ड'आव लिंकखौ खेव
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = लिंकखौ गोदान प्राइभेट उइन्ड'आव खेव
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = बे लिंकखौ बुकमार्क हो
    .accesskey = L
main-context-menu-save-link =
    .label = बादि लिंकखौ थिना दोन...
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = इ-मेइल थंखौ कपि खालाम
    .accesskey = E
main-context-menu-copy-link =
    .label = लिंक जायगाखौ कपि खालाम
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = दाम
    .accesskey = P
main-context-menu-media-pause =
    .label = थाद' हो
    .accesskey = P

##

main-context-menu-media-mute =
    .label = सोदोबगैयै खालाम
    .accesskey = M
main-context-menu-media-unmute =
    .label = सोदोबगोनां खालाम
    .accesskey = m
main-context-menu-media-play-speed-slow =
    .label = लासै (0.5x)
    .accesskey = S

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = दबथायनायखौ दिन्थि
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = दबथायनायखौ दोनथोमा
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = आबुं स्क्रिन
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = आबुं स्क्रिन निफ्राय ओंखार लां
    .accesskey = u
main-context-menu-image-reload =
    .label = मुसुखाखौ फिन ल'ड खालाम
    .accesskey = R
main-context-menu-image-view =
    .label = मुसुखाखौ नाय
    .accesskey = I
main-context-menu-video-view =
    .label = भिडिअखौ नाइ
    .accesskey = i
main-context-menu-image-copy =
    .label = मुसुखाखौ कपि खालाम
    .accesskey = y
main-context-menu-image-copy-location =
    .label = मुसुखा जायगाखौ कपि खालाम
    .accesskey = o
main-context-menu-video-copy-location =
    .label = भिडिअनि जायगाखौ कपि खालाम
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = अडिअनि जायगाखौ कपि खालाम
    .accesskey = o
main-context-menu-image-save-as =
    .label = बादि मुसुखाखौ थिना दोन...
    .accesskey = v
main-context-menu-image-email =
    .label = इ-मेइल मुसुखा...
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = डेस्कटप सावगारिनि उनथिं थानाय बादि फज...
    .accesskey = S
main-context-menu-image-info =
    .label = मुसुखा फोरमायथिहोग्राखौ नाइ
    .accesskey = f
main-context-menu-image-desc =
    .label = बेखेवथिखौ नाय
    .accesskey = D
main-context-menu-video-save-as =
    .label = बादि भिडिअ'खौ थिना दोन...
    .accesskey = v
main-context-menu-audio-save-as =
    .label = बादि अडिअखौ थिना दोन...
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = बादि स्नेपसटखौ थिना दोन...
    .accesskey = S
main-context-menu-video-email =
    .label = इ-मेइल भिडिअ'...
    .accesskey = a
main-context-menu-audio-email =
    .label = इ-मेइल अडिअ'...
    .accesskey = a
main-context-menu-plugin-play =
    .label = बे प्लागिनखौ मावथि खालाम
    .accesskey = c
main-context-menu-plugin-hide =
    .label = बे प्लागिनखौ दोनखोमा
    .accesskey = H
main-context-menu-view-background-image =
    .label = सावगारिनि उनथिं थानाय मुसुखाखौ नाय
    .accesskey = w
main-context-menu-keyword =
    .label = बे नागिरनायनि थाखाय मोनसे गाहाय सोदोबखौ दाजाबदेर...
    .accesskey = K
main-context-menu-frame =
    .label = बे फ्रेम
    .accesskey = h
main-context-menu-frame-show-this =
    .label = बे फ्रेमखौल' दिनथि
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = फ्रेमखौ गोदान टेबआव खेव
    .accesskey = T
main-context-menu-frame-open-window =
    .label = फ्रेमखौ गोदान उइन्ड'आव खेव
    .accesskey = W
main-context-menu-frame-reload =
    .label = फ्रेमखौ फिन ल'ड खालाम
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = बे फ्रेमखौ बुकमार्क हो
    .accesskey = m
main-context-menu-frame-save-as =
    .label = बादि फ्रेमखौ थिना दोन...
    .accesskey = F
main-context-menu-frame-print =
    .label = साफायनाय फ्रेम...
    .accesskey = P
main-context-menu-frame-view-source =
    .label = फ्रेम फुंखाखौ नाय
    .accesskey = V
main-context-menu-frame-view-info =
    .label = फ्रेम मोनथिहोनायखौ नाय
    .accesskey = I
main-context-menu-view-selection-source =
    .label = सायखनाय फुंखाखौ नाय
    .accesskey = e
main-context-menu-view-page-source =
    .label = बिलाइ फुंखाखौ नाय
    .accesskey = V
main-context-menu-view-page-info =
    .label = बिलाइनि मोनथिहोनायखौ नाय
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = फराय बिजाब बिथिंखौ चुइछ खालाम
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = बिलाइनि दिकाव थां
    .accesskey = D
main-context-menu-inspect-element =
    .label = गुदिमुवाखौ नायदिं
    .accesskey = Q
