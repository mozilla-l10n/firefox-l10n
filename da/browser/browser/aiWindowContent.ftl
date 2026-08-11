# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages in the chat content

smartwindow-assistant-error-generic-header = Noget gik galt. Prøv igen.
smartwindow-retry-btn = Prøv igen
smartwindow-clear-btn = Ny chat
smartwindow-signin-btn = Log ind

## Assistant Message footer

aiwindow-memories-learn-more = Læs mere
aiwindow-retry =
    .aria-label = Prøv igen
    .tooltiptext = Prøv igen
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Slet { $summary }

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Prøv igen
smartwindow-nl-undo-button =
    .label = Fortryd

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Lukkede { $count } faneblad
       *[other] Lukkede { $count } faneblade
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Færdig! Faneblad lukket.
       *[other] Færdig! Faneblade lukket.
    }
smart-window-closed-tabs-row-label = Lukkede faneblade
smart-window-closed-and-restored-label = Lukkede og gendannede faneblade
smart-window-restored-row-label =
    { $count ->
        [one] Gendannede { $count } faneblad
       *[other] Gendannede { $count } faneblade
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Faneblad lukket og derefter gendannet.
       *[other] Faneblade lukket og derefter gendannet.
    }
smart-window-cancelled-label = Anmodning annulleret.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Gruppér
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Gruppér { $count } faneblad
       *[other] Gruppér { $count } faneblade
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Åbn
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] Åbn { $count } faneblad
       *[other] Åbn { $count } faneblade
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Grupperede { $count } faneblad
       *[other] Grupperede { $count } faneblade
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Fanebladsgruppe
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Oprettede gruppen "{ $label }" og tilføjede { $count } faneblad.
       *[other] Oprettede gruppen "{ $label }" og tilføjede { $count } faneblade.
    }
smart-window-grouped-tabs-row-label = Grupperede faneblade
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] Åbnede { $count } faneblad
       *[other] Åbnede { $count } faneblade
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Åbnede { $count } faneblad.
       *[other] Åbnede { $count } faneblade.
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Oprettede gruppen "{ $label }" og åbnede { $count } faneblad.
       *[other] Oprettede gruppen "{ $label }" og åbnede { $count } faneblade.
    }
smart-window-opened-tabs-row-label = Åbnede faneblade
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = Skiftede faneblade
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = Skiftede til "{ $title }".
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Gruppering af faneblade ophævet
smart-window-ungrouped-row-label =
    { $count ->
        [one] Gruppering af { $count } faneblad ophævet
       *[other] Gruppering af { $count } faneblade ophævet
    }

## Action log

action-log-searching-tabs = Søger i faneblade
action-log-searched-open-tabs = Søgte i åbne faneblade
action-log-searching-history = Søger i historik
action-log-searched-history = Søgte i historik
action-log-reading-page = Læser side
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Læste sideindhold
action-log-searching-web = Søger på nettet
action-log-searched-web = Søgte på nettet
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Søger på nettet med <a data-l10n-name="exa-link">Exa</a>
