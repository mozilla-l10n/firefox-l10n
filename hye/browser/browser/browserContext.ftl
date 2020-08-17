# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Քաշէք ներքեւ՝ պատմութիւնը դիտելու համար
           *[other] Աջ սեղմել կամ քաշել ներքեւ պատմութիւնը դիտելու համար
        }

## Back

main-context-menu-back =
    .tooltiptext = Գնալ նախորդ Էջ
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
    .label = Յղումը բացել նոր պարունակ ներդիրում
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
    .label = Պատճէնել ել. փոստի հասցէն
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
    .label = Աւելի արագ (1,5×)
    .accesskey = a

# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Անմիտ (2x)
    .accesskey = L

main-context-menu-media-loop =
    .label = Աւղակում
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Ցուցադրել վերահսկիչները
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = Թաքցնել վերահսկիչները
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Բացել լիեկրան
    .accesskey = Լ

main-context-menu-media-video-leave-fullscreen =
    .label = Դուրս գալ լիեկրան վիճակից
    .accesskey = ի

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Նկար նկարի մէջ
    .accesskey = u

main-context-menu-image-reload =
    .label = Կրկին բեռնել նկարը
    .accesskey = R

main-context-menu-image-view =
    .label = Նայել նկարը
    .accesskey = I

main-context-menu-video-view =
    .label = Դիտել հոլովակը
    .accesskey = i

main-context-menu-image-copy =
    .label = Պատճէնել նկարը
    .accesskey = y

main-context-menu-image-copy-location =
    .label = Պատճէնել նկարի հասցէն
    .accesskey = o

main-context-menu-video-copy-location =
    .label = Պատճէնել հոլովակի հասցէն
    .accesskey = o

main-context-menu-audio-copy-location =
    .label = Պատճէնել ձայնագրութեան հասցէն
    .accesskey = o

main-context-menu-image-save-as =
    .label = Պահպանել նկարը որպէս…
    .accesskey = v

main-context-menu-image-email =
    .label = Նկարն ուղարկել ել֊փոստով…
    .accesskey = g

main-context-menu-image-set-as-background =
    .label = Տեղադրել որպէս աշխատասեղանի խորապատկէր…
    .accesskey = S

main-context-menu-image-info =
    .label = Տեղեկութիւն նկարի մասին
    .accesskey = f

main-context-menu-image-desc =
    .label = Դիտել նկարագրութիւնը
    .accesskey = D

main-context-menu-video-save-as =
    .label = Պահպանել տեսանիւթը որպէս…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Պահպանել ձայնագրութիւնը որպէս…
    .accesskey = v

main-context-menu-video-image-save-as =
    .label = Պահպանել ճեպապատկերը որպէս…
    .accesskey = S

main-context-menu-video-email =
    .label = Տեսանիւթն ուղարկել ել֊փոստով…
    .accesskey = a

main-context-menu-audio-email =
    .label = Ձայնագրութիւնն ուղարկել ել֊փոստով
    .accesskey = a

main-context-menu-plugin-play =
    .label = Միացնել այս ներդիրը
    .accesskey = c

main-context-menu-plugin-hide =
    .label = Թաքցնել այս ներդիրը
    .accesskey = H

main-context-menu-save-to-pocket =
    .label = Պահպանել էջը { -pocket-brand-name }֊ում
    .accesskey = k

main-context-menu-send-to-device =
    .label = Ուղարկել էջը սարքին
    .accesskey = n

main-context-menu-view-background-image =
    .label = Նայել խորապատկերի նկարը
    .accesskey = w

main-context-menu-generate-new-password =
    .label = Աւգտագործել ստեղծուած գաղտնաբառը…
    .accesskey = G

main-context-menu-keyword =
    .label = Որոնմանն աւելացնել բանալի բառ…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = Ուղարկել յղումը սարքին
    .accesskey = n

main-context-menu-frame =
    .label = Այս շրջանակում
    .accesskey = h

main-context-menu-frame-show-this =
    .label = Ցուցադրել միայն այս շրջանակը
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = Շրջանակը բացել նոր ներդիրում
    .accesskey = T

main-context-menu-frame-open-window =
    .label = Շրջանակը բացել նոր պատուհանում
    .accesskey = W

main-context-menu-frame-reload =
    .label = Կրկին բեռնել շրջանակը
    .accesskey = R

main-context-menu-frame-bookmark =
    .label = Էջանշել այս շրջանակը
    .accesskey =
        m
        m
        m
        m
        m
        m
        m
        m

main-context-menu-frame-save-as =
    .label = Պահպանել շրջանակը որպէս…
    .accesskey = F

main-context-menu-frame-print =
    .label = Տպել շրջանակը…
    .accesskey = Տ

main-context-menu-frame-view-source =
    .label = Դիտել շրջանակի սկզբնաղբիւրը
    .accesskey = V

main-context-menu-frame-view-info =
    .label = Տեղեկութիւն շրջանակի մասին
    .accesskey = I

main-context-menu-view-selection-source =
    .label = Դիտել ընտրաղբեւրը
    .accesskey = ն

main-context-menu-view-page-source =
    .label = Դիտել էջի սկզբնաղբիւրը
    .accesskey = V

main-context-menu-view-page-info =
    .label = Էջի մասին տուեալներ
    .accesskey = I

main-context-menu-bidi-switch-text =
    .label = Փոխել գրուածքի ուղղութիւնը
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = Փոխել էջի ուղղութիւնը
    .accesskey = D

main-context-menu-inspect-element =
    .label = Ստուգել տարրը
    .accesskey = Q

main-context-menu-inspect-a11y-properties =
    .label = Ստուգել մատչելիութեան յատկութիւնները

main-context-menu-eme-learn-more =
    .label = Իմանալ աւելին DRM-ի մասին…
    .accesskey = D
