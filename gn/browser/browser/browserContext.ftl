# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Embotyryry yvy gotyo rehecha hag̃ua tembiasakue
           *[other] Eikutu akatuagua votõme térã embotyryry yvy gotyo rehecha hag̃ua tembiasakue
        }

## Back

main-context-menu-back =
    .tooltiptext = Kuatiarogue mboyveguápe jeho
    .aria-label = Tapykue
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Kuatiarogue mboyveguápe jeho ({ $shortcut })
    .aria-label = Tapykue
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Tapykue
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Kuatiarogue upeiguápe jeho
    .aria-label = Tenonde
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Kuatiarogue upeiguápe jeho ({ $shortcut })
    .aria-label = Tenonde
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Tenonde
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Myanyhẽjey
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Myanyhẽjey
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Epyta
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Epyta
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

## Save Page

main-context-menu-page-save =
    .label = Ñongatu pyahu…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Kuatiarogue mbojoapy
    .accesskey = m
    .tooltiptext = Kuatiarogue mbojoapy
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Kuatiarogue rechaukaha
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Techaukaha mbosako’i
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Kuatiarogue mbojoapy
    .accesskey = m
    .tooltiptext = Kuatiarogue ({ $shortcut }) mbojoapy
main-context-menu-bookmark-change =
    .aria-label = Ko techaukaha mbosako’i
    .accesskey = m
    .tooltiptext = Ko techaukaha mbosako’i
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Ko techaukaha mbosako’i
    .accesskey = m
    .tooltiptext = Ko techaukaha mbosako’i ({ $shortcut })
main-context-menu-open-link =
    .label = Joajuhápe jeike
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Tendayke pyahu joajuhápe jeike
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = Juajuha tendayke pyahu ñongatuhápe jeike
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = Ovetã pyahu joajuhápe jeike
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = Ovetã ñemi pyahu joajuhápe jeike
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = Ko joajuha mbojoapy techaukaháre
    .accesskey = L
main-context-menu-bookmark-link =
    .label = Embojuapy joajuha techaukaháre
    .accesskey = B
main-context-menu-save-link =
    .label = Joajuha ñongatu pyahu…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = Eñongatu juajuha { -pocket-brand-name }-pe
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Maranduveve rape mbohasarã
    .accesskey = E
main-context-menu-copy-link =
    .label = Joajuha rape mbohasarã
    .accesskey = a
main-context-menu-copy-link-simple =
    .label = Emonguatia juajuha
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Mboheta
    .accesskey = P
main-context-menu-media-pause =
    .label = Mombyta
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Mokirirĩ
    .accesskey = M
main-context-menu-media-unmute =
    .label = Mba’epu mbojevy
    .accesskey = m
main-context-menu-media-play-speed =
    .label = Mbohetaha Pya’ekue
    .accesskey = d
main-context-menu-media-play-speed-slow =
    .label = Mbegue (0.5×)
    .accesskey = M
main-context-menu-media-play-speed-normal =
    .label = Ha’etéva
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Pya’e (1.25×)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = Pya’eve (1.5×)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Oiko’ỹva (2×)
    .accesskey = L
main-context-menu-media-play-speed-2 =
    .label = Pya’ekue
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
    .label = Mosãha
    .accesskey = M

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Ñangarekoha jehechauka
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = Ñangarekoha moñemi
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Mba’erechaha tuichavéva
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Mba’erechaha tuichavévagui ñesẽ
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Ta’ãnga ta’ãngápe
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Ehecha Picture-in-Picture-pe
    .accesskey = u
main-context-menu-image-reload =
    .label = Mba’era’ãnga myenyhẽjey
    .accesskey = R
main-context-menu-image-view =
    .label = Mba’era’ãnga jehecha
    .accesskey = I
main-context-menu-video-view =
    .label = Ta’ãngamýi jehecha
    .accesskey = i
main-context-menu-image-view-new-tab =
    .label = Embojuruja ta’ãnga tendayke pyahúpe
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = Embojuruja ta’ãngamýi tendayke pyahúpe
    .accesskey = i
main-context-menu-image-copy =
    .label = Mba’era’ãnga mbohasarã
    .accesskey = y
main-context-menu-image-copy-location =
    .label = Mba’era’ãnga rape mbohasarã
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Ta’ãngamýi rape mbohasarã
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Mba’epu rape mbohasarã
    .accesskey = o
main-context-menu-image-copy-link =
    .label = Emonguatia ta’ãnga joajuha
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Emonguatia ta’ãngamýi joajuha
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Emonguatia mba’epu joajuha
    .accesskey = o
main-context-menu-image-save-as =
    .label = Mba’era’ãnga ñongatu pyahu…
    .accesskey = v
main-context-menu-image-email =
    .label = Mba’era’ãnga mondo…
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = Mba’erechaha rugua mopyenda…
    .accesskey = S
main-context-menu-image-info =
    .label = Mba’era’ãnga marandu jehecha
    .accesskey = f
main-context-menu-image-set-image-as-background =
    .label = Emoĩ ta’ãnga mba’erechaha ruguarã…
    .accesskey = S
main-context-menu-image-desc =
    .label = Myesakãha jehecha
    .accesskey = D
main-context-menu-video-save-as =
    .label = Ta’ãngamýi ñongatu pyahu…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Mba’epu ñongatu pyahu…
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = Mba’erechaha japyhypyre ñongatu pyahu…
    .accesskey = S
main-context-menu-video-take-snapshot =
    .label = Ta’ãnga ñenohẽ…
    .accesskey = S
main-context-menu-video-email =
    .label = Ta’ãngamýi mondo…
    .accesskey = a
main-context-menu-audio-email =
    .label = Mba’epu mondo…
    .accesskey = a
main-context-menu-plugin-play =
    .label = Mba’ejoajurã myendy
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Mba’ejoajurã moñemi
    .accesskey = H
main-context-menu-save-to-pocket =
    .label = Eñongatu kuatiarogue { -pocket-brand-name }-pe
    .accesskey = k
main-context-menu-send-to-device =
    .label = Emondo Kuatiarogue Mba’e’okápe
    .accesskey = n
main-context-menu-view-background-image =
    .label = Mba’era’ãnga huguapegua jehecha
    .accesskey = w
main-context-menu-generate-new-password =
    .label = Eipuru ñe’ẽñemi moheñoimbyre…
    .accesskey = G

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Eipuru tembiapo ñepyrũ ñongatupyre
    .accesskey = o
main-context-menu-use-saved-password =
    .label = Eipuru ñe’ẽñemi ñongatupyre
    .accesskey = o

##

main-context-menu-suggest-strong-password =
    .label = Tojepuru ñe’ẽñemi hekorosãva…
    .accesskey = S
main-context-menu-manage-logins =
    .label = Eñangareko tembiapo ñepyrũre…
    .accesskey = M
main-context-menu-manage-logins2 =
    .label = Eñangareko terarendáre
    .accesskey = M
main-context-menu-keyword =
    .label = Jehero mbojoapy ko jehekápe g̃uarã…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = Emondo Juajuha Mba’e’okápe
    .accesskey = n
main-context-menu-frame =
    .label = Ko kora
    .accesskey = h
main-context-menu-frame-show-this =
    .label = Ko kora año jehechauka
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = Tendayke pyahu korápe jeike
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Ovetã pyahu korápe jeike
    .accesskey = W
main-context-menu-frame-reload =
    .label = Kora myenyhẽjey
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = Ko ovetã’i techaukaháre mbojoapy
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Kora ñongatu pyahu…
    .accesskey = F
main-context-menu-frame-print =
    .label = Kora mbokuatia…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = Kora ayvu reñoiha jehecha
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Kora marandu jehecha
    .accesskey = I
main-context-menu-print-selection =
    .label = Embokuatia jeporavopy
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Ayvu reñoiha poravopyre jehecha
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Mba’erechaha jejapyhy
    .accesskey = T
main-context-menu-view-page-source =
    .label = Kuatiarogue ayvu reñoiha jehecha
    .accesskey = V
main-context-menu-view-page-info =
    .label = Kuatiarogue marandu jehecha
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = Kundaharape moñe’ẽrã moambue
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = Kuatiarogue kundaharape moambue
    .accesskey = D
main-context-menu-inspect-element =
    .label = Mba’epuru ma’ẽ’ag̃ui
    .accesskey = Q
main-context-menu-inspect =
    .label = Ma’ẽ’ag̃ui
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Ema’ẽag̃ui mba’etee jeikerãva rehe
main-context-menu-eme-learn-more =
    .label = Eikuaave DRM rehe...
    .accesskey = D
