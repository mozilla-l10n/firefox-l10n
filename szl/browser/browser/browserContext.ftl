# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Naciś i trzim, coby pokozać historyjo
           *[other] Kliknij prawym kneflym abo naciś i trzim, coby pokozać historyjo
        }

## Back

main-context-menu-back =
    .tooltiptext = Jedna strōna nazod
    .aria-label = Nazod
    .accesskey = N

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }

toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Jedna strōna do przodku
    .aria-label = Do przodku
    .accesskey = P

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }

toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Przeladuj
    .accesskey = P

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Zastow
    .accesskey = Z

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Spamiyntej strōna za…
    .accesskey = S

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Przidej ta strōna do zokłodek
    .accesskey = z
    .tooltiptext = Przidej ta strōna do zokłodek

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Przidej ta strōna do zokłodek
    .accesskey = z
    .tooltiptext = Przidej ta strōna do zokłodek ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = Edytuj ta zokłodka
    .accesskey = z
    .tooltiptext = Edytuj ta zokłodka

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Edytuj ta zokłodka
    .accesskey = z
    .tooltiptext = Edytuj ta zokłodka ({ $shortcut })

main-context-menu-open-link =
    .label = Ôtwōrz link
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = Ôtwōrz link we nowyj karcie
    .accesskey = K

main-context-menu-open-link-container-tab =
    .label = Ôtwōrz link we nowyj kōntynerowyj karcie
    .accesskey = r

main-context-menu-open-link-new-window =
    .label = Ôtwōrz link we nowym ôknie
    .accesskey = N

main-context-menu-open-link-new-private-window =
    .label = Ôtwōrz link we nowym prywatnym ôknie
    .accesskey = P

main-context-menu-bookmark-this-link =
    .label = Przidej tyn link do zokłodek
    .accesskey = L

main-context-menu-save-link =
    .label = Spamiyntej link za…
    .accesskey = s

main-context-menu-save-link-to-pocket =
    .label = Spamiyntej link do { -pocket-brand-name }
    .accesskey = i

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopiuj adresa email
    .accesskey = A

main-context-menu-copy-link =
    .label = Kopiuj adresa ôd linka
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Puść
    .accesskey = P

main-context-menu-media-pause =
    .label = Pauza
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Wyłōncz klang
    .accesskey = B

main-context-menu-media-unmute =
    .label = Załōncz klang
    .accesskey = Z

main-context-menu-media-play-speed =
    .label = Wartkość puszczanio
    .accesskey = G

main-context-menu-media-play-speed-slow =
    .label = Pōmału (0.5×)
    .accesskey = P

main-context-menu-media-play-speed-normal =
    .label = Normalnie
    .accesskey = N

main-context-menu-media-play-speed-fast =
    .label = Wartko (1.25×)
    .accesskey = G

main-context-menu-media-play-speed-faster =
    .label = Warcij (1.5×)
    .accesskey = i

# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Absurdalnie (2×)
    .accesskey = A

main-context-menu-media-loop =
    .label = Pyntla
    .accesskey = P

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Pokoż kōntrolery
    .accesskey = p

main-context-menu-media-hide-controls =
    .label = Skryj kōntrolery
    .accesskey = K

##

main-context-menu-media-video-fullscreen =
    .label = Cołki ekran
    .accesskey = C

main-context-menu-media-video-leave-fullscreen =
    .label = Zawrzij tryb cołkigo ekranu
    .accesskey = c

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Ôbroz we ôbrazie
    .accesskey = i

main-context-menu-image-reload =
    .label = Przeladuj ôbroz
    .accesskey = P

main-context-menu-image-view =
    .label = Pokoż ôbroz
    .accesskey = z

main-context-menu-video-view =
    .label = Pokoż video
    .accesskey = i

main-context-menu-image-copy =
    .label = Skopiuj ôbroz
    .accesskey = j

main-context-menu-image-copy-location =
    .label = Skopiuj adresa ôd ôbrazu
    .accesskey = o

main-context-menu-video-copy-location =
    .label = Skopiuj adresa ôd wideo
    .accesskey = v

main-context-menu-audio-copy-location =
    .label = Skopiuj adresa ôd audio
    .accesskey = o

main-context-menu-image-save-as =
    .label = Spamiyntej ôbroz za…
    .accesskey = t

main-context-menu-image-email =
    .label = Poślij emaila z ôbrazym…
    .accesskey = l

main-context-menu-image-set-as-background =
    .label = Nastow za tapeta
    .accesskey = S

main-context-menu-image-info =
    .label = Pokoż informacyje ô ôbrazie
    .accesskey = f

main-context-menu-image-desc =
    .label = Pokoż ôpis
    .accesskey = O

main-context-menu-video-save-as =
    .label = Spamiyntej wideo za…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Spamiyntej audio za…
    .accesskey = a

main-context-menu-video-image-save-as =
    .label = Spamiyntej migowka za…
    .accesskey = S

main-context-menu-video-email =
    .label = Poślij emaila z wideo…
    .accesskey = a

main-context-menu-audio-email =
    .label = poślij emaila z audio…
    .accesskey = a

main-context-menu-plugin-play =
    .label = Aktywuj te rozszyrzynie
    .accesskey = y

main-context-menu-plugin-hide =
    .label = Skryj te rozszyrzynie
    .accesskey = r

main-context-menu-save-to-pocket =
    .label = Chrōń strōna we { -pocket-brand-name }
    .accesskey = c

main-context-menu-send-to-device =
    .label = Poślij strōna na maszina
    .accesskey = m

main-context-menu-view-background-image =
    .label = Pokoż ôbroz ze zadku
    .accesskey = e

main-context-menu-generate-new-password =
    .label = Użyj wygenerowanego hasła…
    .accesskey = G

main-context-menu-keyword =
    .label = Przidej kluczowe słowo do tego wyszukowanio…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = Poślij link do masziny
    .accesskey = m

main-context-menu-frame =
    .label = Ta rōma
    .accesskey = T

main-context-menu-frame-show-this =
    .label = Pokoż ino ta rōma
    .accesskey = P

main-context-menu-frame-open-tab =
    .label = Ôtwōrz rōma w nowyj karcie
    .accesskey = K

main-context-menu-frame-open-window =
    .label = Ôtwōrz rōma w nowym ôknie
    .accesskey = N

main-context-menu-frame-reload =
    .label = Przeladuj rōma
    .accesskey = P

main-context-menu-frame-bookmark =
    .label = Przidej rōma do zokłodek
    .accesskey = m

main-context-menu-frame-save-as =
    .label = Spamiyntej rōma za…
    .accesskey = R

main-context-menu-frame-print =
    .label = Durkuj rōma...
    .accesskey = D

main-context-menu-frame-view-source =
    .label = Pokoż zdrzōdło rōmy
    .accesskey = P

main-context-menu-frame-view-info =
    .label = Pokoż informacyje ô rōmie
    .accesskey = I

main-context-menu-view-selection-source =
    .label = Pokoż zdrzōdło wyboru
    .accesskey = w

main-context-menu-view-page-source =
    .label = Pokoż zdrzōdło strōny
    .accesskey = P

main-context-menu-view-page-info =
    .label = Pokoż informacyje ô strōnie
    .accesskey = I

main-context-menu-bidi-switch-text =
    .label = Zmiyń kerunek tekstu
    .accesskey = Z

main-context-menu-bidi-switch-page =
    .label = Zmiyn kerunek strōny
    .accesskey = K

main-context-menu-inspect-element =
    .label = Ôbadej elymynt
    .accesskey = O

main-context-menu-inspect-a11y-properties =
    .label = Ôbadej włosności dostympności

main-context-menu-eme-learn-more =
    .label = Dowiydz sie wiyncyj ô DRM…
    .accesskey = D
