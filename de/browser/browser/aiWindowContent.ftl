# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Chat-Nachrichten aus { -smart-window-brand-name(form: "lowercase-plural-dative") }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags }-Schlagwort
       *[other] { $tags }-Schlagwörter
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Etwas ist schiefgegangen. Bitte versuchen Sie es erneut.
smartwindow-assistant-error-budget-header = Sie haben das heutige Chat-Limit erreicht.
smartwindow-assistant-error-account-header = Um { -smart-window-brand-name(form: "lowercase-plural-accusative") } zu verwenden, müssen Sie sich anmelden.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } ist derzeit voll ausgelastet. Bitte versuchen Sie es später erneut.
smartwindow-assistant-error-budget-body = Sie können in diesem Fenster weiterhin surfen. Chat ist wieder verfügbar, sobald Ihr Tageslimit zurückgesetzt wird.
smartwindow-assistant-error-many-requests-header = Bitte warten Sie einen Moment und versuchen Sie es erneut. Es wurden zu viele Nachrichten in kurzer Zeit gesendet.
smartwindow-assistant-error-max-length-header = Es ist Zeit, einen neuen Chat zu beginnen. Dieser hat die Längenbeschränkung erreicht.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } konnte den Server nicht erreichen. Probieren Sie ein anderes Netzwerk aus, oder deaktivieren Sie Ihr VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Serverfehler (HTTP { $status }). Bitte versuchen Sie es erneut.
smartwindow-retry-btn = Erneut versuchen
smartwindow-clear-btn = Neuer Chat
smartwindow-signin-btn = Anmelden

## Assistant Message footer

aiwindow-memories-used = Erinnnerungen verwendet
aiwindow-memories-callout-description = Erinnerungen haben geholfen, diese Antwort zu personalisieren.
aiwindow-memories-learn-more = Weitere Informationen
aiwindow-manage-memories =
    .label = Erinnerungs-Einstellungen
aiwindow-retry-without-memories =
    .label = Ohne Erinnerungen erneut versuchen
aiwindow-retry =
    .aria-label = Erneut versuchen
    .tooltiptext = Erneut versuchen
aiwindow-copy-message =
    .aria-label = Nachricht kopieren
    .tooltiptext = Kopieren
aiwindow-copy-table =
    .aria-label = Tabelle kopieren
    .tooltiptext = Tabelle kopieren
aiwindow-table-scroll-indicator = Scrollen, um mehr zu sehen
aiwindow-thumbs-up =
    .aria-label = Positive Rückmeldung geben
    .tooltiptext = Positive Rückmeldung geben
aiwindow-thumbs-down =
    .aria-label = Negative Rückmeldung geben
    .tooltiptext = Negative Rückmeldung geben
aiwindow-applied-memories-popover =
    .aria-label = Ansicht für Erinnerungen
aiwindow-applied-memories-list =
    .aria-label = Erinnerungen
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } löschen

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Zum Ende des Chats springen
    .tooltiptext = Zum Ende springen

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Erneut versuchen
smartwindow-nl-retry-message = Wenn Sie Tabs trotzdem schließen möchten, wählen Sie <strong>Erneut versuchen</strong> und treffen Sie Ihre Auswahl in der sich öffnenden Karte.
smartwindow-nl-retry-group-tabs-message = Wenn Sie die Tabs dennoch gruppieren möchten, wählen Sie <strong>Erneut versuchen</strong> und wählen Sie in der sich öffnenden Karte aus, welche Tabs gruppiert werden sollen.
smartwindow-nl-thinking = Nach übereinstimmenden Tabs suchen…
smartwindow-loading-assistant-response =
    .aria-label = Antwort des Assistenten wird geladen
smartwindow-nl-undo-button =
    .label = Rückgängig

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } Tab geschlossen
       *[other] { $count } Tabs geschlossen
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Fertig! Tab geschlossen.
       *[other] Fertig! Tabs geschlossen.
    }
smart-window-closed-tabs-row-label = Geschlossene Tabs
smart-window-closed-and-restored-label = Geschlossene und wiederhergestellte Tabs
smart-window-restored-row-label =
    { $count ->
        [one] { $count } Tab wiederhergestellt
       *[other] { $count } Tabs wiederhergestellt
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Tab geschlossen, dann wiederhergestellt.
       *[other] Tabs geschlossen, dann wiederhergestellt.
    }
smart-window-cancelled-label = Anfrage abgebrochen.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Gruppieren
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } Tab gruppieren
       *[other] { $count } Tabs gruppieren
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } Tab gruppiert
       *[other] { $count } Tabs gruppiert
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Gruppe "{ $label }" erstellt und { $count } Tab hinzugefügt.
       *[other] Gruppe "{ $label }" erstellt und { $count } Tabs hinzugefügt.
    }
smart-window-grouped-tabs-row-label = Gruppierte Tabs
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Gruppierung der Tabs aufgehoben
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } Tab gruppiert, dann Gruppierung aufgehoben.
       *[other] { $count } Tabs gruppiert, dann Gruppierung aufgehoben.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } Tab ungruppiert
       *[other] { $count } Tabs ungruppiert
    }

## Action log

action-log-searching-tabs = Tabs werden durchsucht
action-log-searched-open-tabs = Offene Tabs durchsucht
action-log-searching-history = Chronik wird durchsucht
action-log-searched-history = Durchsuchte Chronik
action-log-reading-page = Seite wird gelesen
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Gelesener Seiteninhalt
action-log-searching-web = Im Internet suchen
action-log-searched-web = Im Internet gesucht
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Mit <a data-l10n-name="exa-link">Exa</a> das Web durchsuchen
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Im Web mit <a data-l10n-name="exa-link">Exa</a> gesucht
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Mit Exa im Internet gesucht
action-log-checking-memories = Überprüfung von Erinnerungen
action-log-checked-memories = Ausgewählte Erinnerungen
action-log-searching-settings = Einstellungen durchsuchen
action-log-searched-settings = Durchsuchte Einstellungen
action-log-searching-world-cup-matches = Suche nach Weltmeisterschafts-Spielen
action-log-searched-world-cup-matches = Durchsuchte Weltmeisterschafts-Spiele
action-log-checking-world-cup-live = Live-Übertragungen der WM-Spiele verfolgen
action-log-checked-world-cup-live = Ausgewählte Live-Übertragungen von WM-Spielen
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 Schritt abgeschlossen
       *[other] { $count } Schritte abgeschlossen
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Suchergebnisse in diesem Tab geladen. Wird analysiert…
