# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } chattmeddelanden

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } tagg
       *[other] { $tags } taggar
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Något gick fel. Vänligen försök igen.
smartwindow-assistant-error-budget-header = Du har nått dagens chattgräns.
smartwindow-assistant-error-account-header = För att använda { -smart-window-brand-name } måste du logga in.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } är full just nu. Försök igen senare.
smartwindow-assistant-error-budget-body = Du kan fortfarande surfa i det här fönstret. Chatten kommer att finnas tillgänglig igen när din dagliga gräns återställs.
smartwindow-assistant-error-many-requests-header = Vänta en stund och försök igen. För många meddelanden skickades på kort tid.
smartwindow-assistant-error-max-length-header = Det är dags att starta en ny chatt. Den här har nått sin längdgräns.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } kunde inte nå servern. Försök med ett annat nätverk eller inaktivera ditt VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Serverfel (HTTP { $status }). Försök igen.
smartwindow-retry-btn = Försök igen
smartwindow-clear-btn = Ny chatt
smartwindow-signin-btn = Logga in

## Assistant Message footer

aiwindow-memories-used = Minnen som används
aiwindow-memories-callout-description = Minnen hjälpte till att anpassa detta svar.
aiwindow-memories-learn-more = Läs mer
aiwindow-manage-memories =
    .label = Minnesinställningar
aiwindow-retry-without-memories =
    .label = Försök igen utan minnen
aiwindow-retry =
    .tooltiptext = Försök igen
    .aria-label = Försök igen
aiwindow-copy-message =
    .tooltiptext = Kopiera
    .aria-label = Kopiera meddelande
aiwindow-copy-table =
    .tooltiptext = Kopiera tabell
    .aria-label = Kopiera tabell
aiwindow-table-scroll-indicator = Bläddra för att se mer
aiwindow-thumbs-up =
    .tooltiptext = Dela positiv feedback
    .aria-label = Dela positiv feedback
aiwindow-thumbs-down =
    .tooltiptext = Dela negativ feedback
    .aria-label = Dela negativ feedback
aiwindow-applied-memories-popover =
    .aria-label = Minnespanelen
aiwindow-applied-memories-list =
    .aria-label = Minnen
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Ta bort { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Hoppa till slutet av chatten
    .tooltiptext = Hoppa till slutet

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Försök igen
smartwindow-nl-retry-message = Om du fortfarande vill stänga flikar väljer du <strong>Försök igen</strong> och gör ditt val i kortet som öppnas.
smartwindow-nl-retry-group-tabs-message = Om du fortfarande vill gruppera flikar väljer du <strong>Försök igen</strong> och markerar vilka flikar som ska visas på kortet som öppnas.
smartwindow-nl-thinking = Söker efter matchande flikar…
smartwindow-loading-assistant-response =
    .aria-label = Laddar svar från assistent
smartwindow-nl-undo-button =
    .label = Ångra

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Stängde { $count } flik
       *[other] Stängde { $count } flikar
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Klar! Flik stängd.
       *[other] Klar! Flikar stängda.
    }
smart-window-closed-tabs-row-label = Stängda flikar
smart-window-closed-and-restored-label = Stängda och återställda flikar
smart-window-restored-row-label =
    { $count ->
        [one] Återställde { $count } flik
       *[other] Återställde { $count } flikar
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Fliken stängdes och återställdes sedan.
       *[other] Flikar stängda och sedan återställda.
    }
smart-window-cancelled-label = Begäran avbruten.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Gruppera
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Gruppera { $count } flik
       *[other] Gruppera { $count } flikar
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Grupperade { $count } flik
       *[other] Grupperade { $count } flikar
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Skapade gruppen "{ $label }" och la till{ $count } flik.
       *[other] Skapade gruppen "{ $label }" och lade till { $count } flikar.
    }
smart-window-grouped-tabs-row-label = Grupperade flikar
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Flikar har avgrupperats
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } flik grupperad och sedan avgrupperad.
       *[other] { $count } flikar grupperade, sedan avgrupperade.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Avgrupperade { $count } flik
       *[other] Avgrupperade { $count } flikar
    }

## Action log

action-log-searching-tabs = Söker flikar
action-log-searched-open-tabs = Sökte i öppna flikar
action-log-searching-history = Sökhistorik
action-log-searched-history = Sökte i historik
action-log-reading-page = Läser sida
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Läs sidans innehåll
action-log-searching-web = Söker på webben
action-log-searched-web = Sökte på webben
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Sök på webben med <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Sökte på webben med <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Sökte på webben med Exa
action-log-checking-memories = Kontrollerar minnen
action-log-checked-memories = Kontrollerade minnen
action-log-searching-settings = Söker efter inställningar
action-log-searched-settings = Sökte inställningar
action-log-searching-world-cup-matches = Söker VM-matcher
action-log-searched-world-cup-matches = Sökte VM-matcher
action-log-checking-world-cup-live = Kontrollerar live VM-matcher
action-log-checked-world-cup-live = Kontrollerade live VM-matcher
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Slutfört 1 steg
       *[other] Slutförda { $count } steg
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Laddat sökresultat i den här fliken. Analyserar…
