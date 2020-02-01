# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] མར་འཐེན་ནས་ཟིན་ཐོ་སྟོན་པ
           *[other] གཡས་མཐེབ་མནན་པ་དང་ཡང་ན་མར་འཐེན་ནས་ཟིན་ཐོ་སྟོན་པ
        }

## Back

main-context-menu-back =
    .tooltiptext = དྲ་ངོས་ཤིག་ཕྱིར་ལོག
    .aria-label = ཕྱིར་ལོག
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = དྲ་ངོས་ཤིག་མདུན་སྐྱོད
    .aria-label = མདུན་སྐྱོད
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = བསྐྱར་འཇུག
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = མཚམས་འཇོག
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = དྲ་ངོས་ཉར་སྟངས…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = དྲ་ངོས་འདི་ལ་ཡིག་རྟགས་འཇོག་པ
    .accesskey = m
main-context-menu-bookmark-add =
    .aria-label = དྲ་ངོས་འདི་ལ་ཡིག་རྟགས་འཇོག་པ
    .accesskey = m
    .tooltiptext = འདི་ལ་ཡིག་རྟགས་འཇོག་པ
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = དྲ་ངོས་འདི་ལ་ཡིག་རྟགས་འཇོག་པ
    .accesskey = m
    .tooltiptext = འདི་ལ་ཡིག་རྟགས་འཇོག་པ ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = ཡིག་རྟགས་འདི་རྩོམ་སྒྲིག
    .accesskey = m
    .tooltiptext = ཡིག་རྟགས་འདི་རྩོམ་སྒྲིག
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = ཡིག་རྟགས་འདི་རྩོམ་སྒྲིག
    .accesskey = m
    .tooltiptext = ཡིག་རྟགས་འདི་རྩོམ་སྒྲིག ({ $shortcut })
main-context-menu-open-link =
    .label = སྦྲེལ་ཐག་ཁ་ཕྱེ
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = ཡན་ལག་ངོས་གསར་བའི་ནང་དུ་སྦྲེལ་ཐག་ཁ་ཕྱེ
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = Open Link in New Container Tab
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = འཆར་སྒྲོམ་གསར་བའི་ནང་དུ་སྦྲེལ་ཐག་ཁ་ཕྱེ
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = སྒེར་གྱི་འཆར་སྒྲོམ་གསར་བའི་ནང་དུ་སྦྲེལ་ཐག་ཁ་ཕྱེ
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = སྦྲེལ་ཐག་འདི་ལ་ཡིག་རྟགས་འཇོག་པ
    .accesskey = L
main-context-menu-save-link =
    .label = སྦྲེལ་ཐག་ཉར་སྟངས…
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = གློག་ཡིག་གི་གནས་འདྲ་བཤུ
    .accesskey = A
main-context-menu-copy-link =
    .label = སྦྲེལ་ཐག་གི་གནས་འདྲ་བཤུ
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = གཏོང
    .accesskey = P
main-context-menu-media-pause =
    .label = བཀག
    .accesskey = P

##

main-context-menu-media-mute =
    .label = སྐད་མེད་བཟོ
    .accesskey = M
main-context-menu-media-unmute =
    .label = སྐད་ཡོད་བཟོ
    .accesskey = m
main-context-menu-media-play-speed =
    .label = གཏོང་བའི་མགྱོག་ཚད
    .accesskey = d
main-context-menu-media-play-speed-slow =
    .label = དལ (0.5×)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = རྒྱུན་ལྡན
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = མགྱོགས (1.25×)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = དེ་ལས་མགྱོགས (1.5×)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Ludicrous (2×)
    .accesskey = L
main-context-menu-media-loop =
    .label = Loop
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Show Controls
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = Hide Controls
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Full Screen
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = འཆར་ངོས་ཡོངས་ནས་ཕྱིར་བུད
    .accesskey = u
main-context-menu-image-reload =
    .label = པར་རིས་བསྐྱར་འཇུག
    .accesskey = R
main-context-menu-image-view =
    .label = པར་རིས་ལྟ་ཀློག
    .accesskey = I
main-context-menu-video-view =
    .label = View Video
    .accesskey = I
main-context-menu-image-copy =
    .label = པར་རིས་འདྲ་བཤུ
    .accesskey = y
main-context-menu-image-copy-location =
    .label = པར་རིས་ཀྱི་གནས་འདྲ་བཤུ
    .accesskey = o
main-context-menu-video-copy-location =
    .label = བརྙན་པར་གྱི་གནས་འདྲ་བཤུ
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = སྒྲ་ཡིི་གནས་འདྲ་བཤུ
    .accesskey = o
main-context-menu-image-save-as =
    .label = པར་རིས་ཉར་སྟངས…
    .accesskey = v
main-context-menu-image-email =
    .label = གློག་ཡིག་བརྒྱུད་ནས་པར་རིས་སྐུར་བ…
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = མདུན་ངོས་ཀྱི་རྒྱབ་ལྗོངས་ལ་སྒྲིག་པ…
    .accesskey = S
main-context-menu-image-info =
    .label = པར་རིས་ཀྱི་སྐོར་ལ་ལྟ་བ
    .accesskey = f
main-context-menu-image-desc =
    .label = གསལ་བཤད་ལྟ་བ
    .accesskey = D
main-context-menu-video-save-as =
    .label = བརྙན་པར་ཉར་སྟངས…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = སྒྲ་ཉར་སྟངས…
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = Save Snapshot As…
    .accesskey = S
main-context-menu-video-email =
    .label = གློག་ཡིག་བརྒྱུད་ནས་བརྙན་རིས་སྐུར་བ…
    .accesskey = a
main-context-menu-audio-email =
    .label = གློག་ཡིག་བརྒྱུད་ནས་སྒྲ་སྐུར་བ…
    .accesskey = a
main-context-menu-plugin-play =
    .label = Activate this plugin
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Hide this plugin
    .accesskey = H
main-context-menu-send-to-device =
    .label = དྲ་ངོས་དེ་སྒྲིག་ཆས་ལ་སྐུར་བ
    .accesskey = n
main-context-menu-view-background-image =
    .label = རྒྱབ་ལྗོངས་ཀྱི་པར་རིས་ལྟ་བ
    .accesskey = w
main-context-menu-keyword =
    .label = འཚོལ་བཤེར་འདི་ལ་གནད་ཚིག་ཞིག་ཁ་སྣོན…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = སྦྲེལ་ཐག་དེ་སྒྲིག་ཆས་ལ་སྐུར་བ
    .accesskey = n
main-context-menu-frame =
    .label = This Frame
    .accesskey = h
main-context-menu-frame-show-this =
    .label = Show Only This Frame
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = Open Frame in New Tab
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Open Frame in New Window
    .accesskey = W
main-context-menu-frame-reload =
    .label = Reload Frame
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = Bookmark This Frame
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Save Frame As…
    .accesskey = F
main-context-menu-frame-print =
    .label = Print Frame…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = View Frame Source
    .accesskey = V
main-context-menu-frame-view-info =
    .label = View Frame Info
    .accesskey = I
main-context-menu-view-selection-source =
    .label = View Selection Source
    .accesskey = e
main-context-menu-view-page-source =
    .label = དྲ་ངོས་ཀྱི་མ་ཡིག་ཀློག་པ
    .accesskey = V
main-context-menu-view-page-info =
    .label = དྲ་ངོས་ཀྱི་ཆ་འཕྲིན་ཀློག་པ
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = Switch Text Direction
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = Switch Page Direction
    .accesskey = D
main-context-menu-inspect-element =
    .label = གྲུབ་ཆ་ལྟ་ཞིབ་བྱེད་པ
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = སྤྱོད་ནུས་ཀྱི་ངོ་བོར་ལྟ་ཞིབ་བྱེད་པ
main-context-menu-eme-learn-more =
    .label = Learn more about DRM…
    .accesskey = D
