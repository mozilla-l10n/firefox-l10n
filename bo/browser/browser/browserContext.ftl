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

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = དྲ་ངོས་ཤིག་ཕྱིར་ལོག ({ $shortcut })
    .aria-label = ཕྱིར་ལོག
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = ཕྱིར་ལོག
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = དྲ་ངོས་ཤིག་མདུན་སྐྱོད ({ $shortcut })
    .aria-label = མདུན་སྐྱོད
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = མདུན་སྐྱོད
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = བསྐྱར་འཇུག
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = བསྐྱར་འཇུག
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = མཚམས་འཇོག
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = མཚམས་འཇོག
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

## Simple menu items

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
main-context-menu-save-link =
    .label = སྦྲེལ་ཐག་ཉར་སྟངས…
    .accesskey = k

##

main-context-menu-copy-email =
    .label = གློག་ཡིག་གི་གནས་འདྲ་བཤུ
    .accesskey = A

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
main-context-menu-image-copy =
    .label = པར་རིས་འདྲ་བཤུ
    .accesskey = y
main-context-menu-image-save-as =
    .label = པར་རིས་ཉར་སྟངས…
    .accesskey = v
main-context-menu-image-email =
    .label = གློག་ཡིག་བརྒྱུད་ནས་པར་རིས་སྐུར་བ…
    .accesskey = g
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
main-context-menu-video-email =
    .label = གློག་ཡིག་བརྒྱུད་ནས་བརྙན་རིས་སྐུར་བ…
    .accesskey = a
main-context-menu-audio-email =
    .label = གློག་ཡིག་བརྒྱུད་ནས་སྒྲ་སྐུར་བ…
    .accesskey = a
main-context-menu-send-to-device =
    .label = དྲ་ངོས་དེ་སྒྲིག་ཆས་ལ་སྐུར་བ
    .accesskey = n

##

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
main-context-menu-bidi-switch-text =
    .label = Switch Text Direction
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = Switch Page Direction
    .accesskey = D
main-context-menu-inspect-a11y-properties =
    .label = སྤྱོད་ནུས་ཀྱི་ངོ་བོར་ལྟ་ཞིབ་བྱེད་པ
main-context-menu-eme-learn-more =
    .label = Learn more about DRM…
    .accesskey = D
