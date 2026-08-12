# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] Etiketa { $tags }
       *[other] { $tags } etiketa
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Zerbait oker joan da. Saiatu berriro mesedez.
smartwindow-assistant-error-budget-header = Gaurko txaten mugara heldu zara.
smartwindow-assistant-error-budget-body = Leiho honetan nabigatzen jarrai dezakezu halere. Txata berriro egongo da erabilgarri zure eguneko muga berrezartzen denean.
smartwindow-assistant-error-many-requests-header = Mesedez itxaron pixka bat eta saiatu berriro. Mezu gehiegi bidali dira denbora-tarte laburrean.
smartwindow-assistant-error-max-length-header = Txat berri bat hasteko unea da. Honek bere luzeraren muga gainditu du jada.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Zerbitzariaren errorea (HTTP { $status }). Saiatu berriro mesedez.
smartwindow-retry-btn = Saiatu berriro
smartwindow-clear-btn = Txat berria
smartwindow-signin-btn = Hasi saioa

## Assistant Message footer

aiwindow-memories-used = Erabilitako memoriak
aiwindow-memories-callout-description = Memoriek erantzun hau pertsonalizatzen lagundu dute.
aiwindow-memories-learn-more = Argibide gehiago
aiwindow-manage-memories =
    .label = Memoriaren ezarpenak
aiwindow-retry-without-memories =
    .label = Saiatu berriro memoriarik gabe
aiwindow-retry =
    .aria-label = Saiatu berriro
    .tooltiptext = Saiatu berriro
aiwindow-copy-message =
    .aria-label = Kopiatu mezua
    .tooltiptext = Kopiatu
aiwindow-copy-table =
    .aria-label = Kopiatu taula
    .tooltiptext = Kopiatu taula
aiwindow-table-scroll-indicator = Korritu gehiago ikusteko
aiwindow-applied-memories-popover =
    .aria-label = Memorien panela
aiwindow-applied-memories-list =
    .aria-label = Memoriak
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Ezabatu { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Saltatu txataren behealdera
    .tooltiptext = Saltatu behera

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Saiatu berriro
