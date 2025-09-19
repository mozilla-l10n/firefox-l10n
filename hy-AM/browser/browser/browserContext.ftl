# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Պտտեք ներքև՝ պատմությունը դիտելու համար
           *[other] Աջ սեղմում կամ պտտում ներքև՝ պատմությունը դիտելու
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Գնալ Նախորդ Էջ ({ $shortcut })
    .aria-label = Նախորդը
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Նախորդը
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Գնալ մեկ Էջ առաջ ({ $shortcut })
    .aria-label = Հաջորդը
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Հաջորդը
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Կրկին բեռնել
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Կրկին բեռնել
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Ընդհատել
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Ընդհատել
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
    .label = Հաշիվ
    .tooltiptext = Հաշիվ

## Save Page

main-context-menu-page-save =
    .label = Պահպանել Էջը որպես…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Էջանշել...
    .accesskey = m
    .tooltiptext = Էջանշել
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Էջանշել…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Խմբագրել Էջանիշը…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Էջանշել էջը…
    .accesskey = m
    .tooltiptext = Էջանշել { $shortcut } էջը
main-context-menu-edit-bookmark =
    .aria-label = Խմբագրել Էջանիշը…
    .accesskey = m
    .tooltiptext = Խմբագրել Էջանիշը
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Խմբագրել Էջանիշը…
    .accesskey = m
    .tooltiptext = Խմբագրել { $shortcut } Էջանիշը
main-context-menu-open-link =
    .label = Բացել հղումը
    .accesskey = Բ
main-context-menu-open-link-new-tab =
    .label = Բացել հղումը նոր ներդիրում
    .accesskey = Բ
main-context-menu-open-link-container-tab =
    .label = Բացել հղումը նոր պարունակ ներդիրում
    .accesskey = դ
main-context-menu-open-link-new-window =
    .label = Բացել հղումը նոր պատուհանում
    .accesskey = Բ
main-context-menu-open-link-new-private-window =
    .label = Բացել հղումը նոր գաղտնի պատուհանում
    .accesskey = Դ
main-context-menu-bookmark-link-2 =
    .label = Էջանշել հղումը…
    .accesskey = B
main-context-menu-save-link =
    .label = Պահպանել հղումը որպես…
    .accesskey = մ
main-context-menu-save-link-to-pocket =
    .label = Պահպանել հղումը { -pocket-brand-name }-ում
    .accesskey = o

##

main-context-menu-copy-email =
    .label = Պատճենել Էլ. փոստի հասցեն
    .accesskey = Է
main-context-menu-copy-phone =
    .label = Պատճենել հեռախոսահամարը
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Պատճենել հղումը
    .accesskey = L
main-context-menu-preview-link =
    .label = Նախադիտման հղում
    .accesskey = r
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Պատճենել մաքուր հղումը
    .accesskey = u

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Նվագարկել
    .accesskey = Ն
main-context-menu-media-pause =
    .label = Ընդմիջել
    .accesskey = Ը

##

main-context-menu-media-mute =
    .label = Անձայն
    .accesskey = Ա
main-context-menu-media-unmute =
    .label = Միացնել ձայնը
    .accesskey = ձ
main-context-menu-media-play-speed-2 =
    .label = Արագություն
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
    .label = Օղակում
    .accesskey = Օ

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Ցուցադրել կառավարները
    .accesskey = Ց
main-context-menu-media-hide-controls =
    .label = Թաքցնել կառավարները
    .accesskey = Թ

##

main-context-menu-media-video-fullscreen =
    .label = Բացել Լիաէկրան
    .accesskey = Բ
main-context-menu-media-video-leave-fullscreen =
    .label = Դուրս գալ Լիաէկրան վիճակից
    .accesskey = Լ
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Նայել «Նկարը Նկարում»-ով
    .accesskey = u
main-context-menu-image-reload =
    .label = Կրկին բեռնել պատկերը
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = Բացել պատկերը նոր ներդիրում
    .accesskey = Ն
main-context-menu-video-view-new-tab =
    .label = Բացել տեսանյութը նոր ներդիրում
    .accesskey = ն
main-context-menu-image-copy =
    .label = Պատճենել պատկերը
    .accesskey = ր
main-context-menu-image-copy-link =
    .label = Պատճենել պատկերի հղումը
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Պատճենել տեսանյութի հղումը
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Պատճենել ձայնանյութի հղումը
    .accesskey = o
main-context-menu-image-save-as =
    .label = Պահել պատկերը որպես…
    .accesskey = պ
main-context-menu-image-email =
    .label = Ուղարկել պատկերը էլ. փոստով...
    .accesskey = ա
main-context-menu-image-set-image-as-background =
    .label = Կայել պատկերը որպես աշխատասեղանի ետնապատկեր…
    .accesskey = Կ
main-context-menu-image-copy-text =
    .label = Պատճենել տեքստը պատկերից
    .accesskey = x
main-context-menu-image-info =
    .label = Տեսնել պատկերի տվյալները
    .accesskey = Տ
main-context-menu-image-desc =
    .label = Դիտել նկարագրությունը
    .accesskey = ն
# Variables
#   $engine (String) - Name of the search engine that will perform the search.
main-context-menu-visual-search =
    .label = Որոնել պատկեր { $engine }-ով
main-context-menu-video-save-as =
    .label = Պահպանել տեսանյութը որպես...
    .accesskey = լ
main-context-menu-audio-save-as =
    .label = Պահպանել ձայնանյութը որպես...
    .accesskey = պ
main-context-menu-video-take-snapshot =
    .label = Ստանալ էկրանի պատկերը…
    .accesskey = S
main-context-menu-video-email =
    .label = Տեսանյութը ուղարկել էլ. փոստով...
    .accesskey = ս
main-context-menu-audio-email =
    .label = Ուղարկել ձայնանյութն էլ. փոստով...
    .accesskey = ձ
main-context-menu-save-to-pocket =
    .label = Պահպանել էջը { -pocket-brand-name }-ում
    .accesskey = k
main-context-menu-send-to-device =
    .label = Ուղարկել էջը սարքին
    .accesskey = ս

##

main-context-menu-use-saved-login =
    .label = Օգտվել պահված մուտքանունից
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Օգտվել պահված գաղտնաբառից
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = Օգտագործել { -relay-brand-short-name } Էլ․ փոստի դիմակը
    .accesskey = Է
main-context-menu-suggest-strong-password =
    .label = Առաջարկել ուժեղ գաղտնաբառ…
    .accesskey = Ա
main-context-menu-manage-logins2 =
    .label = Կառավարել մուտքագրումները
    .accesskey = M
main-context-menu-manage-passwords =
    .label = Կառավարել գաղտնաբառերը
    .accesskey = M
main-context-menu-keyword =
    .label = Ավելացնել հիմնաբառ այս որոնման համար…
    .accesskey = Բ
main-context-menu-add-engine =
    .label = Ավելացնել որոնիչ
    .accesskey = ո
main-context-menu-link-send-to-device =
    .label = Ուղարկել հղումը սարքին
    .accesskey = ս
main-context-menu-frame =
    .label = Այս շրջանակում
    .accesskey = Ա
main-context-menu-frame-show-this =
    .label = Ցուցադրել միայն այս շրջանակը
    .accesskey = Ց
main-context-menu-frame-open-tab =
    .label = Բացել շրջանակը նոր ներդիրում
    .accesskey = Ն
main-context-menu-frame-open-window =
    .label = Բացել շրջանակը նոր պատուհանում
    .accesskey = Պ
main-context-menu-frame-reload =
    .label = Կրկին բեռնել շրջանակը
    .accesskey = Կ
main-context-menu-frame-add-bookmark =
    .label = Էջանշել շրջանակը...
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Պահպանել շրջանակը որպես…
    .accesskey = Պ
main-context-menu-frame-print =
    .label = Տպել շրջանակը…
    .accesskey = Տ
main-context-menu-frame-view-source =
    .label = Դիտել շրջանակը
    .accesskey = Դ
main-context-menu-frame-view-info =
    .label = Տեղեկություն շրջանակի մասին
    .accesskey = Տ
main-context-menu-print-selection-2 =
    .label = Տպել նշվածը…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Դիտել նշվածի կոդը
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Ստանալ էկրանի հանույթը
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = Ստանալ էկրանի հանույթը
    .accesskey = o
main-context-menu-view-page-source =
    .label = Դիտել Էջի Կոդը
    .accesskey = Դ
main-context-menu-bidi-switch-text =
    .label = Փոխարկել տեքստի ուղղությունը
    .accesskey = ո
main-context-menu-bidi-switch-page =
    .label = Փոխարկել էջի ուղղությունը
    .accesskey = Ո
main-context-menu-inspect =
    .label = Զննել
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Զննել մատչելիության հատկությունները
main-context-menu-eme-learn-more =
    .label = Իմանալ ավելին DRM-ի մասին...
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Բացել հղումը նոր { $containerName } ներդիրում
    .accesskey = T
main-context-menu-reveal-password =
    .label = Բացահայտել գաղտնաբառը
    .accesskey = v
# The label of a badge shown in menu items to call out new features.
main-context-menu-new-feature-badge = Նոր
