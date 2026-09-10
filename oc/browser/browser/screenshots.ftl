# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Lisatz o clicatz per la pagina per seleccionar una region. Quichatz ESC per anullar.
screenshots-cancel-button = Anullar
screenshots-save-visible-button = Capturar la part visibla
screenshots-save-page-button = Captura tota la pagina
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ligam copiat
screenshots-notification-link-copied-details = Lo ligam es estat copiat al quichapapièrs. Quichatz { screenshots-meta-key }-V per lo pegar.
screenshots-notification-image-copied-title = Captura copiada
screenshots-notification-image-copied-details = La captura es estada copiada al quichapapièrs. Quichatz { screenshots-meta-key }-V per la pegar.
screenshots-too-large-error-title = La captura d’ecran es estada retalhada pr’amor qu’èra tròp granda
screenshots-too-large-error-details = Ensajatz de seleccionar una zòna que lo costat mai grand conten mens de 32 700 pixèls o que la susfàcia excedís pas 124 900 000 pixèls.
screenshots-component-retry-button =
    .aria-label = Tornar ensajar de capturar
    .title = Tornar ensajar de capturar
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copiar
    .aria-label = Copiar
    .title = Copiar ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Telecargar
    .aria-label = Telecargar
    .title = Telecargar ({ $shortcut })

##

screenshots-overlay-preview-face-label =
    .aria-label = Seleccionar aquesta zòna
