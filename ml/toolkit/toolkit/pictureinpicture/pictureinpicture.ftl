# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = ചിത്രത്തിൽ ചിത്രം

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = തല്ക്കാലികനിറുത്തു്
    .tooltip = തല്ക്കാലികനിറുത്തു് (ഇടയകലപ്പട്ട)
pictureinpicture-play-btn =
    .aria-label = പ്ലേ
    .tooltip = പ്ലേ (ഇടയകലപ്പട്ട)
pictureinpicture-mute-btn =
    .aria-label = മൂകമാക്കുക
    .tooltip = മൂകമാക്കുക ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = മൂകത്തം മാറ്റുക
    .tooltip = മൂകത്തം മാറ്റുക ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = ടാബിലേക്ക് തിരികെ അയയ്ക്കുക
    .tooltip = ടാബിലേക്കു് തിരിച്ചു്
pictureinpicture-close-btn =
    .aria-label = അടയ്ക്കുക
    .tooltip = അടയ്ക്കുക ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = ഉപശീർഷകങ്ങൾ
    .tooltip = ഉപശീർഷകങ്ങൾ
pictureinpicture-fullscreen-btn2 =
    .aria-label = പ്രതലം മുഴുവൻ വലുപ്പത്തിൽ
    .tooltip = പ്രതലം മുഴുവൻ വലുപ്പത്തിൽ (ഇരട്ടിയമർത്തുക അല്ലെങ്കിൽ { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = മുഴുവലുപ്പ പ്രതലം നിന്ന് പുറത്തുകടക്കുക
    .tooltip = മുഴുവലുപ്പ പ്രതലം നിന്ന് പുറത്തുകടക്കുക (രണ്ടുതവണ അമൎത്തുക അല്ലെങ്കിൽ { $shortcut } അമൎത്തുക)

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = പുറകോട്ടു്
    .tooltip = പുറകോട്ടു് (←)
pictureinpicture-seekforward-btn =
    .aria-label = മുമ്പോട്ടു്
    .tooltip = മുമ്പോട്ടു് (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = ഉപശീർഷക ക്രമീകരണങ്ങൾ
pictureinpicture-subtitles-label = ഉപശീർഷകങ്ങൾ
pictureinpicture-font-size-label = അക്ഷരവലുപ്പം
pictureinpicture-font-size-small = ചെറുതു്
pictureinpicture-font-size-medium = ഇടത്തരം
pictureinpicture-font-size-large = വലിയതു്
