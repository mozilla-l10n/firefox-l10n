# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Mesaje conversație { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etichetă
        [few] { $tags } etichete
       *[other] { $tags } de etichete
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Ceva nu a funcționat. Te rugăm să încerci din nou.
smartwindow-assistant-error-budget-header = Ai atins limita de conversații pentru astăzi.
smartwindow-assistant-error-account-header = Trebuie să intri în cont ca să folosești { -smart-window-brand-name }.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } este la capacitate maximă acum. Te rugăm să încerci din nou mai târziu.
smartwindow-assistant-error-budget-body = Poți naviga în continuare în această fereastră. Conversația va fi din nou disponibilă după resetarea limitei zilnice.
smartwindow-assistant-error-many-requests-header = Te rugăm să aștepți un moment și să încerci din nou. Au fost trimise prea multe mesaje într-un timp scurt.
smartwindow-assistant-error-max-length-header = Este timpul să începi o nouă conversație. Aceasta a atins limita de lungime.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } nu a putut accesa serverul. Încercă o altă rețea sau dezactivează VPN-ul.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Eroare server (HTTP { $status }). Te rugăm să încerci din nou.
smartwindow-retry-btn = Încearcă din nou
smartwindow-clear-btn = Conversație nouă
smartwindow-signin-btn = Intră în cont

## Assistant Message footer

aiwindow-memories-used = Memorii utilizate
aiwindow-memories-callout-description = Memoriile au ajutat la personalizarea acestui răspuns.
aiwindow-memories-learn-more = Află mai multe
aiwindow-manage-memories =
    .label = Setări memorie
aiwindow-retry-without-memories =
    .label = Reîncearcă fără memorii
aiwindow-retry =
    .aria-label = Reîncearcă
    .tooltiptext = Reîncearcă
aiwindow-copy-message =
    .aria-label = Copiază mesajul
    .tooltiptext = Copiază
aiwindow-copy-table =
    .aria-label = Copiază tabelul
    .tooltiptext = Copiază tabelul
aiwindow-table-scroll-indicator = Derulează pentru a vedea mai multe
aiwindow-thumbs-up =
    .aria-label = Trimite feedback pozitiv
    .tooltiptext = Trimite feedback pozitiv
aiwindow-thumbs-down =
    .aria-label = Trimite feedback negativ
    .tooltiptext = Trimite feedback negativ
aiwindow-applied-memories-popover =
    .aria-label = Panou de memorii
aiwindow-applied-memories-list =
    .aria-label = Memorii
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Șterge { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Sari la sfârșitul conversației
    .tooltiptext = Sari la sfârșit

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Reîncearcă
smartwindow-nl-retry-message = Dacă încă vrei să închizi filele, alege <strong>Reîncercare</strong> și fă selecția în fișa care se deschide.
smartwindow-nl-retry-group-tabs-message = Dacă încă vrei să grupezi filele, alege <strong>Reîncercare</strong> și fă selecția în fișa care se deschide.
smartwindow-nl-thinking = Se caută filele care se potrivesc…
smartwindow-loading-assistant-response =
    .aria-label = Se încarcă răspunsul asistentului
smartwindow-nl-undo-button =
    .label = Anulează

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] A fost închisă { $count } filă
        [few] Au fost închise { $count } file
       *[other] Au fost închise { $count } de file
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Gata! Fila este închisă.
        [few] Gata! Filele sunt închise.
       *[other] Gata! Filele sunt închise.
    }
smart-window-closed-tabs-row-label = File închise
smart-window-closed-and-restored-label = File închise și restaurate
smart-window-restored-row-label =
    { $count ->
        [one] { $count } filă restaurată
        [few] { $count } file restaurate
       *[other] { $count } de file restaurate
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Fila închisă, apoi restaurată.
        [few] File închise, apoi restaurate.
       *[other] File închise, apoi restaurate.
    }
smart-window-cancelled-label = Cerere anulată.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grup
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Grupează { $count } filă
        [few] Grupează { $count } file
       *[other] Grupează { $count } de file
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } filă grupată
        [few] { $count } file grupate
       *[other] { $count } de file grupate
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] A fost creat grupul „{ $label }” și s-a adăugat { $count } filă.
        [few] A fost creat grupul „{ $label }” și s-au adăugat { $count } file.
       *[other] A fost creat grupul „{ $label }” și s-au adăugat { $count } de file.
    }
smart-window-grouped-tabs-row-label = File grupate
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = File degrupate
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } filă grupată, apoi degrupată.
        [few] { $count } file grupate, apoi degrupate.
       *[other] { $count } de file grupate, apoi degrupate.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } filă degrupată
        [few] { $count } file degrupate
       *[other] { $count } de file degupate
    }

## Action log

action-log-searching-tabs = Căutare prin file
action-log-searched-open-tabs = Căutare prin file efectuată
action-log-searching-history = Căutare în istoric
action-log-searched-history = Căutare în istoric efectuată
action-log-reading-page = Citire pagină
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Citire conținut pagină efectuată
action-log-searching-web = Căutare pe web
action-log-searched-web = Căutare pe web efectuată
action-log-checking-memories = Verificare memorii
action-log-checked-memories = Verificare memorii efectuată
action-log-searching-settings = Căutare în setări
action-log-searched-settings = Căutare în setări efectuată
action-log-searching-world-cup-matches = Căutare meciuri Cupa Mondială
action-log-searched-world-cup-matches = Căutare meciuri Cupa Mondială efectuată
action-log-checking-world-cup-live = Căutare meciuri Cupa Mondială în direct
action-log-checked-world-cup-live = Căutare meciuri Cupa Mondială în direct efectuată
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 pas finalizat
        [few] { $count } pași finalizați
       *[other] { $count } de pași finalizați
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Rezultatele căutării au fost încărcate în această filă. Se analizează…
