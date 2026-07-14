# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Konversaciaj mesaĝoj de { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etikedo
       *[other] { $tags } etikedoj
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Io misfunkciis. Bonvolu provi denove.
smartwindow-assistant-error-budget-header = Vi atingis la hodiaŭan limon konversacian.
smartwindow-assistant-error-account-header = Por uzi { -smart-window-brand-name } vi devos komenci seancon.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } estas nuntempe saturita. Bonvolu provi denove poste.
smartwindow-assistant-error-budget-body = Vi plu povas retumi en tiu ĉi fenestro. La konversacio haveblos denove kiam viaj tagaj konversaciaj limoj estos remetitaj.
smartwindow-assistant-error-many-requests-header = Bonvolu atendi momenton kaj provi denove. Tro multaj mesaĝoj estis senditaj dum mallonga tempo.
smartwindow-assistant-error-max-length-header = Estas tempo komenci novan konversacion. Tiu ĉi atingis la liman longon.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } ne povis atingi la servilon. Provu alian reton aŭ malaktivigu vian VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Eraro en la servilo (HTTP { $status }). Bonvolu provi denove.
smartwindow-retry-btn = Provi denove
smartwindow-clear-btn = Nova konversacio
smartwindow-signin-btn = Komenci seancon

## Assistant Message footer

aiwindow-memories-used = Memoraĵoj uzitaj
aiwindow-memories-callout-description = Memoraĵoj helpis personecigi tiun ĉi respondon.
aiwindow-memories-learn-more = Pli da informo
aiwindow-manage-memories =
    .label = Agordoj de memoraĵoj
aiwindow-retry-without-memories =
    .label = Provi denove sen memoraĵoj
aiwindow-retry =
    .aria-label = Provi denove
    .tooltiptext = Provi denove
aiwindow-copy-message =
    .aria-label = Kopii mesaĝon
    .tooltiptext = Kopii
aiwindow-copy-table =
    .aria-label = Kopii tabelon
    .tooltiptext = Kopii tabelon
aiwindow-table-scroll-indicator = Rulumu por vidi pli
aiwindow-thumbs-up =
    .aria-label = Dividi pozitivajn komentojn
    .tooltiptext = Dividi pozitivajn komentojn
aiwindow-thumbs-down =
    .aria-label = Dividi negativajn komentojn
    .tooltiptext = Dividi negativajn komentojn
aiwindow-applied-memories-popover =
    .aria-label = Panelo de memoraĵoj
aiwindow-applied-memories-list =
    .aria-label = Memoraĵoj
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Forigi { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Iri al la fino de la konversacio
    .tooltiptext = Iri al la fino

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Provi denove
smartwindow-nl-retry-message = Se vi plu volas fermi langetojn, elektu <strong>Provi denove</strong> kaj faru vian elekton en la karto kiu aperos.
smartwindow-nl-retry-group-tabs-message = Se vi plu volas grupigi langetojn, elektu <strong>Provi denove</strong> kaj  elektu ilin en la karto kiu aperos.
smartwindow-nl-thinking = Kongruaj langetoj serĉataj…
smartwindow-loading-assistant-response =
    .aria-label = Respondo de la asistanto ŝargata
smartwindow-nl-undo-button =
    .label = Malfari

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } langeto fermita
       *[other] { $count } langetoj fermitaj
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Farita! Langeto fermita.
       *[other] Farita! Langetoj fermitaj.
    }
smart-window-closed-tabs-row-label = Fermitaj langetoj
smart-window-closed-and-restored-label = Fermitaj kaj restarigitaj langetoj
smart-window-restored-row-label =
    { $count ->
        [one] { $count } restarigita langeto
       *[other] { $count } restarigitaj langetoj
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Langeto fermita kaj poste restarigita.
       *[other] Langetoj fermitaj kaj poste restarigitaj.
    }
smart-window-cancelled-label = Peto nuligita.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grupigi
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Grupigi { $count } langeton
       *[other] Grupigi { $count } langetojn
    }
