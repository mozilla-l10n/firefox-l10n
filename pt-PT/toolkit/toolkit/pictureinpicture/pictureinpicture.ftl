# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Vídeo em janela flutuante

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pausa
    .tooltip = Pausa (Barra de Espaço)
pictureinpicture-play-btn =
    .aria-label = Reproduzir
    .tooltip = Reproduzir (Barra de Espaço)
pictureinpicture-mute-btn =
    .aria-label = Silenciar
    .tooltip = Silenciar ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Repor som
    .tooltip = Repor som ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Enviar para o separador
    .tooltip = Para o separador
pictureinpicture-close-btn =
    .aria-label = Fechar
    .tooltip = Fechar ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Legendas
    .tooltip = Legendas
pictureinpicture-fullscreen-btn2 =
    .aria-label = Ecrã completo
    .tooltip = Ecrã completo (duplo clique ou { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Sair do ecrã completo
    .tooltip = Sair do ecrã completo (duplo clique ou { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Retroceder
    .tooltip = Retroceder (←)
pictureinpicture-seekforward-btn =
    .aria-label = Avançar
    .tooltip = Avançar (→)
pictureinpicture-playback-rate-btn =
    .aria-label = Velocidade de reprodução
    .tooltip = Velocidade de reprodução

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Definições das legendas
pictureinpicture-subtitles-label = Legendas
# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the playback speed settings panel
# after selecting the playback speed button.
pictureinpicture-playback-rate-panel-accessible = Definições da velocidade de reprodução
pictureinpicture-playback-rate-label = Velocidade de reprodução
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
pictureinpicture-font-size-label = Tamanho do tipo de letra
pictureinpicture-font-size-small = Pequeno
pictureinpicture-font-size-medium = Médio
pictureinpicture-font-size-large = Grande
