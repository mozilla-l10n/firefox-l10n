# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tire jù par mostrâ la cronologjie
           *[other] Clic di diestre o tire jù par mostrâ la cronologjie
        }

## Back

main-context-menu-back =
    .tooltiptext = Torne indaûr di une pagjine
    .aria-label = Indaûr
    .accesskey = D
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Torne indaûr di une pagjine ({ $shortcut })
    .aria-label = Indaûr
    .accesskey = D
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Indaûr
    .accesskey = D
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Va indenant di une pagjine
    .aria-label = Indenant
    .accesskey = I
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Va indenant di une pagjine ({ $shortcut })
    .aria-label = Indenant
    .accesskey = I
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Indenant
    .accesskey = I
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Torne cjarie
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Torne cjarie
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Ferme
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Ferme
    .accesskey = F
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "uppercase") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "uppercase") }

## Save Page

main-context-menu-page-save =
    .label = Salve pagjine come…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Met tai segnelibris cheste pagjine
    .accesskey = m
    .tooltiptext = Met un segnelibri a cheste pagjine
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Met la pagjine tai segnelibris
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Modifiche il segnelibri
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Met tai segnelibris cheste pagjine
    .accesskey = m
    .tooltiptext = Met un segnelibri a cheste pagjine ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Modifiche chest segnelibri
    .accesskey = m
    .tooltiptext = Modifiche chest segnelibri
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Modifiche chest segnelibri
    .accesskey = m
    .tooltiptext = Modifiche chest segnelibri ({ $shortcut })
main-context-menu-open-link =
    .label = Vierç colegament
    .accesskey = V
main-context-menu-open-link-new-tab =
    .label = Vierç colegament intune gnove schede
    .accesskey = t
main-context-menu-open-link-container-tab =
    .label = Vierç colegament intune gnove schede contignidôr
    .accesskey = c
main-context-menu-open-link-new-window =
    .label = Vierç colegament intun gnûf barcon
    .accesskey = o
main-context-menu-open-link-new-private-window =
    .label = Vierç colegament intun gnûf barcon privât
    .accesskey = p
main-context-menu-bookmark-this-link =
    .label = Zonte chest colegament ai segnelibris
    .accesskey = l
main-context-menu-bookmark-link =
    .label = Zonte colegament ai segnelibris
    .accesskey = b
main-context-menu-save-link =
    .label = Salve destinazion cul non…
    .accesskey = S
main-context-menu-save-link-to-pocket =
    .label = Salve colegament su { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copie la direzion di pueste eletroniche
    .accesskey = e
main-context-menu-copy-link =
    .label = Copie la direzion dal colegament
    .accesskey = C
main-context-menu-copy-link-simple =
    .label = Copie colegament
    .accesskey = l

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Riprodûs
    .accesskey = p
main-context-menu-media-pause =
    .label = Met in pause
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Cidine
    .accesskey = e
main-context-menu-media-unmute =
    .label = Ative l'audio
    .accesskey = a
main-context-menu-media-play-speed =
    .label = Velocitât di riproduzion
    .accesskey = V
main-context-menu-media-play-speed-slow =
    .label = Lente (0.5×)
    .accesskey = L
main-context-menu-media-play-speed-normal =
    .label = Normâl
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Svelte (1.25×)
    .accesskey = S
main-context-menu-media-play-speed-faster =
    .label = Plui svelte (1.5×)
    .accesskey = P
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Imburide (2×)
    .accesskey = I
main-context-menu-media-play-speed-2 =
    .label = Velocitât
    .accesskey = V
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
    .label = Ripeti
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Mostre controi
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Plate controi
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Plen visôr
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Jes de modalitât a plen visôr
    .accesskey = J
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Picture-in-Picture
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Cjale in modalitât Picture-in-Picture
    .accesskey = u
main-context-menu-image-reload =
    .label = Torne cjame la imagjin
    .accesskey = r
main-context-menu-image-view =
    .label = Visualize imagjin
    .accesskey = z
main-context-menu-video-view =
    .label = Visualize video
    .accesskey = i
main-context-menu-image-view-new-tab =
    .label = Vierç imagjin intune gnove schede
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = Vierç video intune gnove schede
    .accesskey = i
main-context-menu-image-copy =
    .label = Copie la imagjin
    .accesskey = o
main-context-menu-image-copy-location =
    .label = Copie la direzion de imagjin
    .accesskey = C
main-context-menu-video-copy-location =
    .label = Copie direzion video
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Copie direzion audio
    .accesskey = o
main-context-menu-image-copy-link =
    .label = Copie colegament imagjin
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copie colegament video
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copie colegament audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Salve la imagjin come…
    .accesskey = v
main-context-menu-image-email =
    .label = Mande imagjin vie e-mail...
    .accesskey = e
main-context-menu-image-set-as-background =
    .label = Met come fondâl dal scritori…
    .accesskey = d
main-context-menu-image-info =
    .label = Viôt informazions imagjin
    .accesskey = f
main-context-menu-image-set-image-as-background =
    .label = Met imagjin come fondâl di scritori…
    .accesskey = s
main-context-menu-image-desc =
    .label = Visualize descrizion
    .accesskey = d
main-context-menu-video-save-as =
    .label = Salve video come…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Salve audio come…
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = Salve istantanie come...
    .accesskey = S
main-context-menu-video-take-snapshot =
    .label = Cature istantanie…
    .accesskey = C
main-context-menu-video-email =
    .label = Mande video vie e-mail...
    .accesskey = e
main-context-menu-audio-email =
    .label = Mande audio vie e-mail...
    .accesskey = e
main-context-menu-plugin-play =
    .label = Ative chest plugin
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Plate chest plugin
    .accesskey = l
main-context-menu-save-to-pocket =
    .label = Salve pagjine su { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Mande pagjine a dispositîf
    .accesskey = d
main-context-menu-view-background-image =
    .label = Visualize la imagjin di fonts
    .accesskey = f
main-context-menu-generate-new-password =
    .label = Dopre password gjenerade…
    .accesskey = g

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Dopre credenziâl salvade
    .accesskey = o
main-context-menu-use-saved-password =
    .label = Dopre password salvade
    .accesskey = o

##

main-context-menu-suggest-strong-password =
    .label = Sugjerìs password complicade…
    .accesskey = S
main-context-menu-manage-logins =
    .label = Gjestìs credenziâls…
    .accesskey = G
main-context-menu-manage-logins2 =
    .label = Gjestìs lis credenziâls
    .accesskey = G
main-context-menu-keyword =
    .label = Zonte une peraule clâf par cheste ricercje…
    .accesskey = p
main-context-menu-link-send-to-device =
    .label = Mande colegament a dispositîf
    .accesskey = n
main-context-menu-frame =
    .label = Chest ricuadri
    .accesskey = u
main-context-menu-frame-show-this =
    .label = Mostre dome chest ricuadri
    .accesskey = M
main-context-menu-frame-open-tab =
    .label = Vierç ricuadri intune gnove schede
    .accesskey = h
main-context-menu-frame-open-window =
    .label = Vierç ricuadri intun gnûf barcon
    .accesskey = o
main-context-menu-frame-reload =
    .label = Torne cjame il ricuadri
    .accesskey = r
main-context-menu-frame-bookmark =
    .label = Zonte chest ricuadri tai segnelibris
    .accesskey = s
main-context-menu-frame-save-as =
    .label = Salve il ricuadri come…
    .accesskey = c
main-context-menu-frame-print =
    .label = Stampe ricuadri…
    .accesskey = p
main-context-menu-frame-view-source =
    .label = Visualize sorzint dal ricuadri
    .accesskey = s
main-context-menu-frame-view-info =
    .label = Visualize informazions sul ricuadri
    .accesskey = V
main-context-menu-print-selection =
    .label = Stampe selezion
    .accesskey = m
main-context-menu-view-selection-source =
    .label = Visualize sorzint de selezion
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Cature videade
    .accesskey = t
main-context-menu-view-page-source =
    .label = Visualize il codiç sorzint de pagjine
    .accesskey = ç
main-context-menu-view-page-info =
    .label = Visualize informazions su la pagjine
    .accesskey = i
main-context-menu-bidi-switch-text =
    .label = Cambie la direzion dal test
    .accesskey = d
main-context-menu-bidi-switch-page =
    .label = Cambie la direzion de pagjine
    .accesskey = d
main-context-menu-inspect-element =
    .label = Ispezione element
    .accesskey = Q
main-context-menu-inspect =
    .label = Ispezione
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Ispezione proprietâts di acessibilitât
main-context-menu-eme-learn-more =
    .label = Plui informazions sui DRM…
    .accesskey = D
