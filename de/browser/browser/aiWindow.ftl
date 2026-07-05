# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

appmenuitem-new-ai-window =
    .label = Neues { -smart-window-brand-name }
    .value = Neues { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Neues klassisches Fenster
menu-file-new-ai-window =
    .label = Neues { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Neues klassisches Fenster
menu-history-chats =
    .label = Chats
menu-history-chats-recent =
    .label = Neueste Chats
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Neuer Tab

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Fenstertyp
    .tooltiptext = Zwischen Intelligenten und Klassischen Fenstern wechseln.
ai-window-toggleview-switch-classic =
    .label = Klassisches Fenster
    .value = Klassisches Fenster
ai-window-toggleview-switch-classic-description =
    .label = Normales Surfen
    .value = Normales Surfen
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Beim Surfen fragen
    .value = Beim Surfen fragen
ai-window-toggleview-switch-private =
    .label = Privates Fenster
ai-window-toggleview-open-private =
    .label = Neues privates Fenster öffnen
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klassisches Fenster

## Input CTA

aiwindow-input-cta-submit-label-chat = Fragen
aiwindow-input-cta-submit-label-navigate = Los
aiwindow-input-cta-submit-label-search = Suchen
aiwindow-input-cta-submit-label-stop = Stopp
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Erstellung der Antwort gestartet
aiwindow-input-cta-menu-label-chat = Fragen
aiwindow-input-cta-menu-label-navigate = Zur Website gehen
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Mit { $searchEngineName } suchen
aiwindow-input-cta-menu-label-search-with = Suchen mit…
aiwindow-input-cta-search-submenu-header = Suchen
aiwindow-input-cta-stop-button =
    .title = Stoppen der Antworten
    .aria-label = Stoppen Sie die Antworterzeugung

## Smartbar

smartbar-placeholder =
    .placeholder = Fragen, suchen oder eine URL eingeben
smartbar-placeholder-hint-1 = Verwenden Sie @, um kürzlich geöffnete Tabs zu erwähnen…
smartbar-placeholder-hint-3 = Eine Internetadresse eingeben…
smartbar-placeholder-hint-4 = Das Web durchsuchen…

## Mentions

smartbar-mention-typing-placeholder = Einen Tab oder eine Website markieren
smartbar-mentions-list-no-results-label = Keine Ergebnisse gefunden
smartbar-mentions-list-recent-tabs-label = Zuletzt geöffnete Tabs

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Tab oder Website hinzufügen
    .tooltiptext = Tab oder Website hinzufügen

## Website Chip

aiwindow-website-chip-placeholder = Einen Tab oder eine Website markieren
aiwindow-website-chip-history-deleted = Chronik gelöscht
aiwindow-website-chip-remove-button =
    .aria-label = Entfernen

## Firstrun onboarding

aiwindow-firstrun-model-title = Was ist Ihnen wichtig?
aiwindow-firstrun-model-fast-label = Schnell
aiwindow-firstrun-model-fast-body = Schnelle Antworten
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Modell { $model } von { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexibel
aiwindow-firstrun-model-allpurpose-body = Passend für die meisten Bedürfnisse
aiwindow-firstrun-model-personal-label = Persönlich
aiwindow-firstrun-button = Los geht's
aiwindow-firstrun-back-button = Zurück
aiwindow-firstrun-next-button = Weiter

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Schnell
aiwindow-input-model-select-button-label-allpurpose = Flexibel
aiwindow-input-model-select-button-label-personal = Persönlich
aiwindow-input-model-select-button-label-custom = Benutzerdefiniert
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Verwenden Sie Ihr eigenes LLM
aiwindow-input-model-select-default-badge =
    .label = Standard
    .title = Das ausgewählte Standard-Modell
aiwindow-input-model-select-settings-link = Modell-Einstellungen

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Weitere hilfreiche Antworten, zu Ihren Bedingungen
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } kann aus Ihren Chats, dem Surfen oder beidem lernen, um Erinnerungen zu schaffen. Dadurch werden Antworten mit der Zeit hilfreicher.
aiwindow-firstrun-memories-conversation-title = Halten Sie das Gespräch am Laufen
aiwindow-firstrun-memories-conversation-body = Lernen aus Chats heißt, Sie müssen sich weniger wiederholen.
aiwindow-firstrun-memories-relevance-title = Mehr relevante Antworten
aiwindow-firstrun-memories-privacy-title = Privatsphäre von Grund auf
aiwindow-firstrun-memories-privacy-body = Erinnerungen sind auf diesem Gerät gespeichert. Jederzeit löschen oder deaktivieren.
aiwindow-firstrun-memories-checkbox-browsing = Surfen in { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Sie können die Einstellungen jederzeit aktualisieren.
aiwindow-firstrun-memories-no-create = Verstanden. { -smart-window-brand-name } erstellt keine Erinnerungen. Sie können die Einstellungen jederzeit aktualisieren.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Machen Sie { -smart-window-brand-name } zu Ihrer ersten Wahl
aiwindow-firstrun-default-subtitle = Surfen, suchen und fragen an einem Ort. Sie können weiterhin private und klassische Fenster öffnen, wenn Sie möchten.

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Fragen

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Erinnerungen an
    .tooltiptext = Verwenden Sie Erinnerungen in Ihren Antworten, wenn dies hilfreich ist
aiwindow-memories-off =
    .aria-label = Erinnerungen deaktiviert
    .tooltiptext = Verwenden Sie in ihren Antworten keine Erinnerungen

## New Chat Button

aiwindow-new-chat =
    .aria-label = Neuer Chat
    .tooltiptext = Neuer Chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Schließen
    .tooltiptext = Schließen

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Chats
    .aria-label = Chats
    .tooltiptext = Chats
smartwindow-footer-history =
    .label = Chronik
    .aria-label = Chronik
    .tooltiptext = Chronik

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = KI kann Fehler machen.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chats
    .title = Chats
firefoxview-chats-header = Chats
firefoxview-chat-context-delete = Aus Chats löschen
    .accesskey = l
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Chats durchsuchen

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Heute - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Gestern - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, year: "numeric", month: "long") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Kehren Sie zu Ihren Chats zurück

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } Chat
       *[other] { $count } Chats
    }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Alles auswählen
    .aria-label = Alles auswählen
smart-window-confirm-deselect-all =
    .label = Alles abwählen
    .aria-label = Alles abwählen
smart-window-close-confirm =
    .aria-label = Anfrage abbrechen und schließen
    .tooltiptext = Anfrage abbrechen und schließen
smart-window-confirm-close-tab = Schließen
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } Tab schließen
       *[other] { $count } Tabs schließen
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Tab geschlossen
smartwindow-close-tab-callout-subtitle = Tabs aus der Chronik jederzeit wieder öffnen.

## Smart Window new tab promo

smart-window-default-promo-primary-button = Als Standard festlegen
smart-window-default-promo-additional-button = Nicht jetzt

## Feedback modal

aiwindow-feedback-modal-title = Sagen Sie Ihre Meinung
aiwindow-feedback-submit = Absenden
aiwindow-feedback-cancel = Abbrechen
aiwindow-feedback-reason-incorrect-or-misleading = Falsch oder irreführend
aiwindow-feedback-reason-doesnt-address-my-request = Das geht nicht auf meine Anfrage ein
aiwindow-feedback-reason-lacks-personalization = Es fehlt an Personalisierung oder Kontext
aiwindow-feedback-reason-performance-or-usability = Problem mit Leistung oder Benutzerfreundlichkeit
aiwindow-feedback-reason-harmful-or-offensive = Gefährdend oder anstößig
aiwindow-feedback-reason-other = Sonstiges
aiwindow-feedback-preview-report = Chat-Details anzeigen
aiwindow-feedback-preview-report-with-page = Chat- und Seitendetails anzeigen
aiwindow-feedback-include-page-content = Die in diesem Chat referenzierten Seiten teilen
