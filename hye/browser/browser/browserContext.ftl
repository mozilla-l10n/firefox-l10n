# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Պտտէք ներքեւ՝ պատմութիւնը դիտելու համար
           *[other] Աջ սեղմում կամ պտտում ներքեւ՝ պատմութիւնը դիտելու համար
        }

## Back

main-context-menu-back =
    .tooltiptext = Գնալ Նախորդ Էջ
    .aria-label = Նախորդը
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Գնալ յաջորդ Էջ
    .aria-label = Փոխանցել
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Վերբեռնել
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Ընդհատել
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Պահպանել էջը որպէս…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Էջանշել այս էջը
    .accesskey = m
    .tooltiptext = Էջանշել այս էջը
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Էջանշել այս էջը
    .accesskey = m
    .tooltiptext = Էջանշել այս էջը ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Խմբագրել այս էջանիշը
    .accesskey = m
    .tooltiptext = Խմբագրել այս էջանիշը
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Խմբագրել այս էջանիշը
    .accesskey = m
    .tooltiptext = Խմբագրել այս էջանիշը ({ $shortcut })
main-context-menu-open-link =
    .label = Բացել յղումը
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Յղումը բացել նոր ներդիրում
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = Յղումը բացել նոր ներդիրում
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = Յղումը բացել նոր պատուհանում
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = Բացել յղումը նոր մասնաւոր պատուհանում
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = էջանշել այս յղումը
    .accesskey = L
main-context-menu-save-link =
    .label = Պահպանել յղումը որպէս…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = Պահպանել յղումը { -pocket-brand-name }-ում
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Պատճէնել Էլ. փոստի հասցէն
    .accesskey = A
main-context-menu-copy-link =
    .label = Պատճէնել յղման հասցէն
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Նուագարկել
    .accesskey =
        P
        P
        P
        P
        P
        P
        P
main-context-menu-media-pause =
    .label = Դադար
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Անձայն
    .accesskey = M
main-context-menu-media-unmute =
    .label = Ձայնով
    .accesskey = m
main-context-menu-media-play-speed =
    .label = Նուագարկելու արագութիւն
    .accesskey = d
main-context-menu-media-play-speed-slow =
    .label = Դանդաղ (0.5×)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = Սովորական
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Արագ (1.25×)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = Ավելի արագ (1,5×)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Անհաւանական (2x)
    .accesskey = L
main-context-menu-media-loop =
    .label = Օղակում
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Ցուցադրել վերահսկիչներին
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = Թաքցնել վերահսկիչները
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Բացել լիաէկրան
    .accesskey = F
main-context-menu-send-to-device =
    .label = Ուղարկել էջը սարքին
    .accesskey = n
main-context-menu-link-send-to-device =
    .label = Ուղարկել յղումը սարքին
    .accesskey = n
