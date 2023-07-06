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

## Save Page

main-context-menu-page-save =
    .label = താള്‍ ഇങ്ങനെ സൂക്ഷിക്കുക
    .accesskey = P

## Simple menu items

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

main-context-menu-save-link =
    .label = കണ്ണി ഇങ്ങനെ സൂക്ഷിക്കുക...
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ഇ-മെയില്‍ വിലാസം പകര്‍ത്തുക
    .accesskey = E

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

main-context-menu-media-loop =
    .label = ലൂപ്പ്
    .accesskey = ല

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

main-context-menu-image-reload =
    .label = ഇമേജ് വീണ്ടും ലഭ്യമാക്കുക
    .accesskey = R

main-context-menu-image-copy =
    .label = ചിത്രം പകര്‍ത്തുക
    .accesskey = y

main-context-menu-image-save-as =
    .label = ചിത്രം ഇങ്ങനെ സൂക്ഷിക്കുക...
    .accesskey = v

main-context-menu-image-email =
    .label = ചിത്രം ഈമെയില്‍ അയയ്ക്കുക…
    .accesskey = g

main-context-menu-image-info =
    .label = ഇമേജ് സംബന്ധിച്ചുള്ള വിവരങ്ങള്‍ കാണുക
    .accesskey = f

main-context-menu-image-desc =
    .label = വിവരണം കാണുക
    .accesskey = D

main-context-menu-video-save-as =
    .label = വീഡിയോ ഇങ്ങനെ സൂക്ഷിക്കുക...
    .accesskey = ക

main-context-menu-audio-save-as =
    .label = ഓഡിയോ സൂക്ഷിക്കുക…
    .accesskey = v

main-context-menu-video-email =
    .label = വീഡിയോ ഈമെയില്‍ അയയ്ക്കുക…
    .accesskey = a

main-context-menu-audio-email =
    .label = ഓഡിയോ ഈമെയില്‍ അയയ്ക്കുക…
    .accesskey = ഈ

main-context-menu-send-to-device =
    .label = ഡിവൈസിലേക്ക് താൾ അയയ്ക്കുക
    .accesskey = എൻ

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = ഈ തിരച്ചിലിനു വേണ്ടി ഒരു കീവേര്‍ഡ്‌ ചേര്‍ക്കുക…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = ഡിവൈസിലേക്ക് കണ്ണി അയയ്ക്കുക
    .accesskey = എൻ

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

main-context-menu-frame-save-as =
    .label = ഫ്രെയിം ഇങ്ങനെ സൂക്ഷിക്കുക...
    .accesskey = F

main-context-menu-frame-print =
    .label = ഫ്രെയിം പ്രിന്റ് ചെയ്യുക…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = ഫ്രെയിമിന്റെ സ്രോതസ്സ്‌ കാണുക
    .accesskey = V

main-context-menu-frame-view-info =
    .label = ഫ്രെയിം വിവരം കാണുക
    .accesskey = I

main-context-menu-view-selection-source =
    .label = തെരഞ്ഞെടുത്തതിന്റെ സ്രോതസ്സ്‌ കാണുക
    .accesskey = e

main-context-menu-view-page-source =
    .label = താളിന്റെ സ്രോതസ്സ്‌ കാണുക
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = പദാവലിയുടെ ദിശ മാറ്റുക
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = താളിന്റെ ദിശ മാറ്റുക
    .accesskey = D

main-context-menu-eme-learn-more =
    .label = ഡിആര്‍എമിനെപ്പറ്റി കൂടുതല്‍ അറിയുക…
    .accesskey = D

