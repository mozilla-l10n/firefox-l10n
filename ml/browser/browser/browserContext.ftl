# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] നാള്‍വഴിയ്ക്കായി താഴേയ്ക്കു് വലിയ്ക്കുക
           *[other] നാള്‍വഴിയ്ക്കായി റൈറ്റ് ക്ലിക്ക് ചെയ്യുക അല്ലെങ്കില്‍ താഴേയ്ക്കു് വലിയ്ക്കുക
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ഒരു താള്‍ പുറകോട്ട്‌ പോകുക ({ $shortcut })
    .aria-label = പുറകോട്ട്‌
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = പുറകോട്ട്‌
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ഒരു താള്‍ മുന്നോട്ട്‌ പോകുക ({ $shortcut })
    .aria-label = മുമ്പോട്ട്
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = മുമ്പോട്ട്
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = വീണ്ടും ലഭ്യമാക്കുക
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = വീണ്ടും ലഭ്യമാക്കുക
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = നിര്‍ത്തുക
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = നിര്‍ത്തുക
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
    .label = അക്കൗണ്ടു്
    .tooltiptext = അക്കൗണ്ടു്

## Save Page

main-context-menu-page-save =
    .label = താള്‍ ഇങ്ങനെ സൂക്ഷിക്കുക
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = താളിനെ കുറിച്ചിടുക…
    .accesskey = ക
    .tooltiptext = താളിനെ കുറിച്ചിടുക
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = താളിനെ കുറിച്ചിടുക…
    .accesskey = ത
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = അടയാളക്കുറിപ്പ് തിരുത്തുക…
    .accesskey = ട
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = താളിനെ കുറിച്ചിടുക…
    .accesskey = ത
    .tooltiptext = താളിനെ കുറിച്ചിടുക… ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = അടയാളക്കുറിപ്പ് തിരുത്തുക…
    .accesskey = ട
    .tooltiptext = അടയാളക്കുറിപ്പ് തിരുത്തുക…
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = അടയാളക്കുറിപ്പ് തിരുത്തുക…
    .accesskey = ട
    .tooltiptext = അടയാളക്കുറിപ്പ് തിരുത്തുക ({ $shortcut })
main-context-menu-open-link =
    .label = കണ്ണി തുറക്കുക
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = കണ്ണി പുതിയ റ്റാബില്‍ തുറക്കുക
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = പുതിയ കണ്ടെയ്നർ ടാബിൽ ലിങ്ക് തുറക്കുക
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = കണ്ണി പുതിയ ജാലകത്തില്‍ തുറക്കുക
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = കണ്ണി പുതിയ സ്വകാര്യ ജാലകത്തില്‍ തുറക്കുക
    .accesskey = ക
main-context-menu-bookmark-link-2 =
    .label = കണ്ണി കുറിച്ചിടുക
    .accesskey = ണ
main-context-menu-save-link =
    .label = കണ്ണി ഇങ്ങനെ സൂക്ഷിക്കുക...
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = കണ്ണി { -pocket-brand-name }ലേക്ക് സൂക്ഷിച്ചു് വയ്ക്കുക
    .accesskey = o

##

main-context-menu-copy-email =
    .label = ഇ-മെയില്‍ വിലാസം പകര്‍ത്തുക
    .accesskey = E
main-context-menu-copy-phone =
    .label = ഫോണ്‍ അക്കം പകര്‍ത്തുക
    .accesskey = ഫ
main-context-menu-copy-link-simple =
    .label = കണ്ണി പകര്‍ത്തുക
    .accesskey = L
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = വൃത്തിയാക്കിയ കണ്ണി പകർത്തുക
    .accesskey = വ

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = പ്രവര്‍ത്തിപ്പിക്കുക
    .accesskey = P
main-context-menu-media-pause =
    .label = തല്‍ക്കാലത്തേക്ക് നിര്‍ത്തുക
    .accesskey = P

##

main-context-menu-media-mute =
    .label = നിശബ്ദമാക്കുക
    .accesskey = M
main-context-menu-media-unmute =
    .label = ശബ്ദം സജ്ജമാക്കുക
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = വേഗത്തം
    .accesskey = വ
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
    .label = വളയം
    .accesskey = വ

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = നിയന്ത്രണങ്ങള്‍ കാണിക്കുക
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = നിയന്ത്രണങ്ങള്‍ അദൃശ്യമാക്കുക
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = സ്ക്രീന്‍ പൂര്‍ണ്ണവലിപ്പത്തില്‍
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = സ്ക്രീന്‍ സാധാരണ വലിപ്പത്തില്‍
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = ചിത്രത്തിനു മേൽ ചിത്രമായി കാണുക
    .accesskey = u
main-context-menu-image-reload =
    .label = ഇമേജ് വീണ്ടും ലഭ്യമാക്കുക
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = പുതിയ ടാബിൽ ചിത്രത്തിനെ തുറക്കുക
    .accesskey = ത
main-context-menu-video-view-new-tab =
    .label = പുതിയ ടാബിൽ ദൃശ്യത്തിനെ തുറക്കുക
    .accesskey = ദ
main-context-menu-image-copy =
    .label = ചിത്രം പകര്‍ത്തുക
    .accesskey = y
main-context-menu-image-copy-link =
    .label = ചിത്രത്തിന്റെ കണ്ണി പകർത്തുക
    .accesskey = പ
main-context-menu-video-copy-link =
    .label = ദൃശ്യത്തിന്റെ കണ്ണി പകർത്തുക
    .accesskey = പ
main-context-menu-audio-copy-link =
    .label = ശ്രവ്യത്തിന്റെ കണ്ണി പകർത്തുക
    .accesskey = ശ
main-context-menu-image-save-as =
    .label = ചിത്രം ഇങ്ങനെ സൂക്ഷിക്കുക...
    .accesskey = v
main-context-menu-image-email =
    .label = ചിത്രം ഈമെയില്‍ അയയ്ക്കുക…
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = ഈ ചിത്രം ഉപരിഫലക പശ്ചാത്തലമായി വയ്ക്കുക
    .accesskey = വ
main-context-menu-image-copy-text =
    .label = ചിത്രത്തിൽ നിന്ന് വാചകം പകർത്തുക
    .accesskey = പ
main-context-menu-image-info =
    .label = ഇമേജ് സംബന്ധിച്ചുള്ള വിവരങ്ങള്‍ കാണുക
    .accesskey = f
main-context-menu-image-desc =
    .label = വിവരണം കാണുക
    .accesskey = D
main-context-menu-video-save-as =
    .label = ദൃശ്യം ഈ പേരായി കരുതിവയ്ക്കുക
    .accesskey = ക
main-context-menu-audio-save-as =
    .label = ഓഡിയോ സൂക്ഷിക്കുക…
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = പ്രതലപ്പിളർപ്പ് എടുക്കുക…
    .accesskey = പ
main-context-menu-video-email =
    .label = ദൃശ്യം ഇ-തപാലായി അയയ്ക്കുക…
    .accesskey = a
main-context-menu-audio-email =
    .label = ഓഡിയോ ഈമെയില്‍ അയയ്ക്കുക…
    .accesskey = ഈ
main-context-menu-save-to-pocket =
    .label = { -pocket-brand-name }-ലേക്കു് ഈ താളിനെ കരുതിവയ്ക്കുക
    .accesskey = ക
main-context-menu-send-to-device =
    .label = ഉപകരണത്തിലേക്കു് താളിനെ അയയ്ക്കുക
    .accesskey = അ

##

main-context-menu-use-saved-login =
    .label = കരുതിവച്ച പ്രവേശിക്കൽ ഉപയോഗിക്കുക
    .accesskey = ഉ
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = കരുതിവച്ച ഒളിവാക്കിനെ ഉപയോഗിക്കുക
    .accesskey = ഉ

##

main-context-menu-use-relay-mask =
    .label = { -relay-brand-short-name }-ന്റെ ഇ-തപാൽ പൊയ്മുഖം ഉപയോഗിക്കുക
    .accesskey = ഉ
main-context-menu-suggest-strong-password =
    .label = ഒരു മുരട്ടായ ഒളിവാക്കു് പറഞ്ഞു തരുക
    .accesskey = പ
main-context-menu-manage-logins2 =
    .label = പ്രവേശനങ്ങളെ കൈകാര്യം ചെയ്യുക
    .accesskey = ക
main-context-menu-manage-passwords =
    .label = ഒളിവാക്കുകളുടെ കൈകാര്യം ചെയ്യുക
    .accesskey = ക
main-context-menu-keyword =
    .label = ഈ തിരച്ചിലിനു വേണ്ടി ഒരു പെരുമുരി ചേര്‍ക്കുക…
    .accesskey = K
main-context-menu-add-engine =
    .label = തിരയൽയന്ത്രം ചേൎക്കുക
    .accesskey = ത
main-context-menu-link-send-to-device =
    .label = ഉപകരണത്തിലേക്കു് കണ്ണി അയയ്ക്കുക
    .accesskey = അ
main-context-menu-frame =
    .label = ഈ ഫ്രെയിം
    .accesskey = h
main-context-menu-frame-show-this =
    .label = ഈ ഫ്രെയിം മാത്രം കാണിക്കുക
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = ഫ്രെയിം പുതിയ ടാബില്‍ തുറക്കുക
    .accesskey = T
main-context-menu-frame-open-window =
    .label = ഫ്രെയിം പുതിയ ജാലകത്തില്‍ തുറക്കുക
    .accesskey = W
main-context-menu-frame-reload =
    .label = ഫ്രെയിം വീണ്ടും തുറക്കുക
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = അടയാളക്കുറിപ്പുച്ചട്ടം
    .accesskey = അ
main-context-menu-frame-save-as =
    .label = ഫ്രെയിം ഇങ്ങനെ സൂക്ഷിക്കുക...
    .accesskey = F
main-context-menu-frame-print =
    .label = കവാടം അച്ചടിപ്പിക്കുക...
    .accesskey = P
main-context-menu-frame-view-source =
    .label = ഫ്രെയിമിന്റെ സ്രോതസ്സ്‌ കാണുക
    .accesskey = V
main-context-menu-frame-view-info =
    .label = ഫ്രെയിം വിവരം കാണുക
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = അച്ചടിക്കാനുള്ള ഭാഗം
    .accesskey = ഭ
main-context-menu-view-selection-source =
    .label = തെരഞ്ഞെടുത്തതിന്റെ സ്രോതസ്സ്‌ കാണുക
    .accesskey = e
main-context-menu-take-screenshot =
    .label = പ്രതലപ്പിളർപ്പു് എടുക്കുക
    .accesskey = പ
main-context-menu-take-frame-screenshot =
    .label = പ്രതലപ്പിളർപ്പു് എടുക്കുക
    .accesskey = പ
main-context-menu-view-page-source =
    .label = താളിന്റെ ഉറവിടം കാണുക
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = പദാവലിയുടെ ദിശ മാറ്റുക
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = താളിന്റെ ദിശ മാറ്റുക
    .accesskey = D
main-context-menu-inspect =
    .label = പരിശോധിയ്ക്കുക
    .accesskey = Q
main-context-menu-eme-learn-more =
    .label = ഡിആര്‍എമിനെപ്പറ്റി കൂടുതല്‍ അറിയുക…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = { $containerName } ടാബിൽ കണ്ണി തുറക്കുക
    .accesskey = ത
main-context-menu-reveal-password =
    .label = ഒളിവാക്കു് വെളിപ്പെടുത്തുക
    .accesskey = വ
