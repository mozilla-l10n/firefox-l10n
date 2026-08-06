# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Obraz w obrazie

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Wstrzymaj
    .tooltip = Wstrzymaj (spacja)
pictureinpicture-play-btn =
    .aria-label = Odtwórz
    .tooltip = Odtwórz (spacja)
pictureinpicture-mute-btn =
    .aria-label = Wycisz
    .tooltip = Wycisz ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Włącz dźwięk
    .tooltip = Włącz dźwięk ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Wyłącz „Obraz w obrazie”
    .tooltip = Wyłącz „Obraz w obrazie”
pictureinpicture-close-btn =
    .aria-label = Zamknij
    .tooltip = Zamknij ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Napisy
    .tooltip = Napisy
pictureinpicture-fullscreen-btn2 =
    .aria-label = Pełny ekran
    .tooltip = Pełny ekran (podwójne kliknięcie lub { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Opuść tryb pełnoekranowy
    .tooltip = Opuść tryb pełnoekranowy (podwójne kliknięcie lub { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Przewiń do tyłu
    .tooltip = Przewiń do tyłu (←)
pictureinpicture-seekforward-btn =
    .aria-label = Przewiń do przodu
    .tooltip = Przewiń do przodu (→)
pictureinpicture-playback-rate-btn =
    .tooltip = Szybkość odtwarzania
    .aria-label = Szybkość odtwarzania

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Ustawienia napisów
pictureinpicture-subtitles-label = Napisy
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Ustawienia szybkości odtwarzania
pictureinpicture-playback-rate-label = Szybkość odtwarzania
# The live readout of the current playback speed shown in the playback speed
# panel, updated as the user moves the slider. Unlike the preset labels, whole
# numbers are not padded with a trailing ".0" (e.g. "1×", "1.05×", "1.25×",
# "2×").
# Variables:
#   $rate (number) - The current playback rate, e.g. 1.5.
pictureinpicture-playback-rate-value = { NUMBER($rate) }×
# Label for a playback speed preset button in the playback speed panel. Unlike
# the live readout, whole number rates are padded to one decimal place
# (e.g. "1.0×", "2.0×"). Other rates are shown as-is (e.g. "0.75×", "1.25×").
# Variables:
#   $rate (number) - The preset's playback rate, e.g. 1.5.
pictureinpicture-playback-rate-preset = { NUMBER($rate, minimumFractionDigits: 1) }×
pictureinpicture-font-size-label = Rozmiar czcionki
pictureinpicture-font-size-small = Mały
pictureinpicture-font-size-medium = Średni
pictureinpicture-font-size-large = Duży
