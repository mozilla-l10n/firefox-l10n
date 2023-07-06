# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Pavelciet uz leju, lai redzētu vēsturi
           *[other] Uzklikšķiniet ar labo taustiņu un pavelciet uz leju, lai redzētu vēsturi
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Paiet vienu lapu atpakaļ ({ $shortcut })
    .aria-label = Atpakaļ
    .accesskey = A

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Atpakaļ
    .accesskey = A

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Paiet vienu lapu uz priekšu ({ $shortcut })
    .aria-label = Uz priekšu
    .accesskey = P

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Uz priekšu
    .accesskey = P

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Pārlādēt
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Pārlādēt
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Apturēt
    .accesskey = T

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Apturēt
    .accesskey = T

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Saglabāt lapu kā…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = Atvērt saiti
    .accesskey = A

main-context-menu-open-link-new-tab =
    .label = Atvērt saiti jaunā cilnē
    .accesskey = c

main-context-menu-open-link-container-tab =
    .label = Atvētt saiti jaunā konteinera cilnē
    .accesskey = c

main-context-menu-open-link-new-window =
    .label = Atvērt saiti jaunā logā
    .accesskey = l

main-context-menu-open-link-new-private-window =
    .label = Atvērt saiti jaunā privātajā logā
    .accesskey = p

main-context-menu-save-link =
    .label = Saglabāt saiti kā…
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopēt epasta adresi
    .accesskey = e

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Atskaņot
    .accesskey = s

main-context-menu-media-pause =
    .label = Apturēt
    .accesskey = t

##

main-context-menu-media-mute =
    .label = Apklusināt
    .accesskey = A

main-context-menu-media-unmute =
    .label = Atjaunot
    .accesskey = a

main-context-menu-media-loop =
    .label = Ciklot
    .accesskey = C

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Rādīt kontroles
    .accesskey = k

main-context-menu-media-hide-controls =
    .label = Slēpt kontroles
    .accesskey = k

##

main-context-menu-media-video-fullscreen =
    .label = Pa visu ekrānu
    .accesskey = v

main-context-menu-media-video-leave-fullscreen =
    .label = Iziet no pilnekrāna
    .accesskey = n

main-context-menu-image-reload =
    .label = Pārlādēt attēlu
    .accesskey = r

main-context-menu-image-copy =
    .label = Kopēt attēlu
    .accesskey = p

main-context-menu-image-save-as =
    .label = Saglabāt attēlu kā…
    .accesskey = b

main-context-menu-image-email =
    .label = Nosūtīt attēlu…
    .accesskey = a

main-context-menu-image-info =
    .label = Skatīt attēla informāciju
    .accesskey = f

main-context-menu-image-desc =
    .label = Skatīt attēla aprakstu
    .accesskey = p

main-context-menu-video-save-as =
    .label = Saglabāt video kā…
    .accesskey = g

main-context-menu-audio-save-as =
    .label = Saglabāt audio kā…
    .accesskey = g

main-context-menu-video-email =
    .label = Nosūtīt video…
    .accesskey = v

main-context-menu-audio-email =
    .label = Nosūtīt audio…
    .accesskey = a

main-context-menu-send-to-device =
    .label = Sūtīt lapu uz ierīci
    .accesskey = I

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Pievienot meklējuma atslēgas vārdu…
    .accesskey = k

main-context-menu-link-send-to-device =
    .label = Sūtīt saiti uz ierīci
    .accesskey = I

main-context-menu-frame =
    .label = Šis ietvars
    .accesskey = a

main-context-menu-frame-show-this =
    .label = Rādīt tikai šo ietvaru
    .accesskey = t

main-context-menu-frame-open-tab =
    .label = Atvērt ietvaru jaunā cilnē
    .accesskey = c

main-context-menu-frame-open-window =
    .label = Atvērt ietvaru jaunā logā
    .accesskey = l

main-context-menu-frame-reload =
    .label = Pārlādēt ietvaru
    .accesskey = r

main-context-menu-frame-save-as =
    .label = Saglabāt ietvaru kā…
    .accesskey = t

main-context-menu-frame-print =
    .label = Drukāt ietvaru…
    .accesskey = D

main-context-menu-frame-view-source =
    .label = Skatīt ietvara pirmkodu
    .accesskey = S

main-context-menu-frame-view-info =
    .label = Skatīt informāciju par ietvaru
    .accesskey = i

main-context-menu-view-selection-source =
    .label = Skatīt iezīmētā pirmkodu
    .accesskey = e

main-context-menu-view-page-source =
    .label = Skatīt lapas pirmkodu
    .accesskey = S

main-context-menu-bidi-switch-text =
    .label = Nomainīt teksta virzienu
    .accesskey = m

main-context-menu-bidi-switch-page =
    .label = Nomainīt lapas virzienu
    .accesskey = p

main-context-menu-inspect-a11y-properties =
    .label = Izmeklēt pieejamības iestatījumus

main-context-menu-eme-learn-more =
    .label = Uzziniet vairāk par DRM…
    .accesskey = D

