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
aiwindow-thumbs-up =
    .aria-label = Partekatu iritzi positiboa
    .tooltiptext = Partekatu iritzi positiboa
aiwindow-thumbs-down =
    .aria-label = Partekatu iritzi negatiboa
    .tooltiptext = Partekatu iritzi negatiboa
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
smartwindow-nl-retry-message = Fitxak itxi nahi badituzu halere, aukeratu <strong>Saiatu berriro</strong> eta egizu hautapena irekitzen den txartelean.
smartwindow-nl-retry-group-tabs-message = Fitxak taldekatu nahi badituzu halere, aukeratu <strong>Saiatu berriro</strong> eta hautatu zeintzuk irekitzen den txartelean.
smartwindow-nl-thinking = Bat datozen fitxen bila…
smartwindow-loading-assistant-response =
    .aria-label = Laguntzailearen erantzuna kargatzen
smartwindow-nl-undo-button =
    .label = Desegin

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Fitxa { $count } itxita
       *[other] { $count } fitxa itxita
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Eginda! Fitxa itxita.
       *[other] Eginda! Fitxak itxita.
    }
smart-window-closed-tabs-row-label = Itxitako fitxak
smart-window-closed-and-restored-label = Itxitako eta berreskuratutako fitxak
smart-window-restored-row-label =
    { $count ->
        [one] Fitxa { $count } berreskuratuta
       *[other] { $count } fitxa berreskuratuta
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Fitxa itxita, gero berreskuratuta.
       *[other] Fitxak itxita, gero berreskuratuta.
    }
smart-window-cancelled-label = Eskaera bertan behera utzita.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Taldekatu
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Taldekatu fitxa { $count }
       *[other] Taldekatu { $count } fitxa
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Ireki
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] Ireki fitxa { $count }
       *[other] Ireki { $count } fitxa
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Fitxa { $count } taldekatuta
       *[other] { $count } fitxa taldekatuta
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Fitxa-taldea
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] "{ $label }" fitxa-taldea sortuta eta fitxa { $count } gehituta.
       *[other] "{ $label }" fitxa-taldea sortuta eta { $count } fitxa gehituta.
    }
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] Fitxa { $count } irekita
       *[other] { $count } fitxa irekita
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Fitxa { $count } irekita.
       *[other] { $count } fitxa irekita.
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] "{ $label }" fitxa-taldea sortuta eta fitxa { $count } irekita.
       *[other] "{ $label }" fitxa-taldea sortuta eta { $count } fitxa irekita.
    }
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = "{ $title }" fitxara aldatuta.
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Fitxak destaldekatuta
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] Fitxa bat taldekatuta, gero destaldekatuta.
       *[other] { $count } fitxa taldekatuta, gero destaldekatuta.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Fitxa bat destaldekatuta
       *[other] { $count } fitxa destaldekatuta
    }

## Action log

action-log-searching-tabs = Fitxak bilatzen
action-log-searched-open-tabs = Irekitako fitxak bilatuta
action-log-searching-history = Historia bilatzen
action-log-searched-history = Historia bilatuta
action-log-reading-page = Orria irakurtzen
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Orriaren edukia irakurrita
action-log-searching-web = Webean bilatzen
action-log-searched-web = Webean bilatuta
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Webean bilatzen <a data-l10n-name="exa-link">Exa</a> erabiliz
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Webean bilatuta <a data-l10n-name="exa-link">Exa</a> erabiliz
action-log-checking-memories = Memoriak egiaztatzen
action-log-checked-memories = Memoriak egiaztatuta
action-log-searching-settings = Ezarpenak bilatzen
action-log-searched-settings = Ezarpenak bilatuta
action-log-searching-world-cup-matches = Munduko Kopako partidak bilatzen
action-log-searched-world-cup-matches = Munduko Kopako partidak bilatuta
action-log-checking-world-cup-live = Munduko Kopako zuzeneko partidak egiaztatzen
action-log-checked-world-cup-live = Munduko Kopako zuzeneko partidak egiaztatuta
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Urrats bat burututa
       *[other] { $count } urrats burututa
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Bilaketa-emaitzak fitxa honetan kargatuta. Analizatzen…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = +{ $count } gehiago
