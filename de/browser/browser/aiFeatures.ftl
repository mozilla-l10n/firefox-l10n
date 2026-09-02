# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } blockieren?
smart-window-block-description-both = Dadurch werden Ihre Chats und Erinnerungen aus { -smart-window-brand-name(form: "lowercase-plural-dative") } gelöscht.
smart-window-block-description-chats = Dadurch werden Ihre Chats aus { -smart-window-brand-name(form: "lowercase-plural-dative") } gelöscht.
smart-window-block-description-memories = Dadurch werden Ihre Erinnerungen aus { -smart-window-brand-name(form: "lowercase-plural-dative") } gelöscht.
ai-window-features-group =
    .description = Stellen Sie Fragen, vergleichen Sie Seiten und erhalten Sie mit Hilfe eines integrierten Assistenten personalisierte Vorschläge.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Erste Schritte
ai-window-personalize-button =
    .label = Einstellungen für { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Standardeinstellungen
ai-window-is-default-window =
    .description = { -smart-window-brand-name } öffnen, wenn { -brand-short-name } gestartet oder neu gestartet wird oder Links aus anderen Apps öffnet.
    .label = Standardmäßig { -smart-window-brand-name } verwenden
ai-window-open-sidebar =
    .description = Die Assistenten-Seitenleiste wird bei jedem neuen Tab angezeigt. Sie kann jederzeit geschlossen werden.
    .label = Assistent automatisch öffnen
ai-window-smart-cursor-in-smart-window =
    .description = Erhalten Sie schnellen Zugriff, um zusammenzufassen, zu erklären und mehr.
    .label = Verknüpfungen beim Auswählen von Text anzeigen
smart-window-model-section =
    .description = Wählen Sie ein Modell aus, das Ihren Prioritäten entspricht.
    .label = Assistenten-Modell
smart-window-model-radio-group =
    .aria-label = Assistenten-Modell
smart-window-model-learn-link = Weitere Informationen zu Modellen

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modell { $model } von { $ownerName }
    .label = Schnell: Schnelle Antworten
smart-window-model-flexible =
    .description = Modell { $model } von { $ownerName }
    .label = Flexibel: Beste Anpassung für die meisten Bedürfnisse
smart-window-model-personal =
    .description = Modell { $model } von { $ownerName }
    .label = Persönlich: Am besten zugeschnittene Antworten
smart-window-model-custom =
    .label = Benutzerdefiniert: Eigenes LLM verwenden
smart-window-model-custom-name =
    .label = Modellname
    .placeholder = Beispiel: glm4
smart-window-model-custom-url =
    .label = Modell-Endpunkt
    .placeholder = Beispiel: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API-Schlüssel oder Authentifizierungs-Token, wenn erforderlich
smart-window-model-custom-info =
    .message = Wenn Sie ein benutzerdefiniertes Modell verwenden, funktionieren { -smart-window-brand-name(form: "lowercase-plural") } möglicherweise nicht wie erwartet.
smart-window-model-custom-more-link = Mehr über benutzerdefinierte Modelle
smart-window-model-custom-save =
    .label = Speichern
smart-window-model-custom-save-confirmation = Modelldetails gespeichert. Starten Sie einen neuen Chat zum Testen.
ai-window-memories-section =
    .description = { -brand-short-name } kann anhand Ihrer Aktivitäten Erinnerungen erstellen. Diese Daten dienen dazu, Antworten individuell anzupassen, und werden lokal auf diesem Gerät gespeichert.
    .label = Erinnerungen
ai-window-learn-from-chat-activity =
    .label = Aus Chats in { -smart-window-brand-name(form: "lowercase-plural-dative") } lernen
ai-window-learn-from-browsing-activity =
    .label = Aus dem Surfen in klassischen und { -smart-window-brand-name(form: "lowercase-plural-dative") } lernen
ai-window-manage-memories-button =
    .label = Erinnerungen verwalten
ai-window-manage-memories-header =
    .description = Die Daten werden zum Schutz Ihrer Privatsphäre lokal auf diesem Gerät gespeichert. Sie werden mehrmals täglich aktualisiert, während Sie ein { -smart-window-brand-name } nutzen, sodass es eine Weile dauern kann, bis die jüngsten Aktivitäten angezeigt werden.
    .heading = Erinnerungen verwalten
ai-window-no-memories =
    .description = Während { -smart-window-brand-name(form: "lowercase-plural") } aus Ihren Aktivitäten lernen, werden Ihnen hier Erinnerungen angezeigt.
    .label = Noch keine Erinnerungen
ai-window-no-memories-learning-off =
    .description = Die Funktion „Aus Aktivitäten lernen“ ist deaktiviert, daher speichern { -smart-window-brand-name(form: "lowercase-plural") } keine Erinnerungen.
    .label = Keine Erinnerungen zum Anzeigen
ai-window-delete-all-memories-button =
    .label = Alle löschen
ai-window-delete-all-memories-title = Alle Erinnerungen löschen?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Bestehende Erinnerungen werden gelöscht. Wenn keine neuen Erinnerungen erstellt werden sollen, wählen Sie die Option "Aus … lernen" in den Einstellungen für { -smart-window-brand-name(form: "lowercase-plural-accusative") } ab.
ai-window-delete-all-memories-confirm = Löschen
ai-window-delete-all-memories-cancel = Abbrechen
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = { $label } löschen
    .title = Erinnerung löschen
smart-window-model-fast-v2 =
    .description = Am besten für schnelle Antworten, wenn Geschwindigkeit wichtig ist. Vollständiger Name: { $model } von { $ownerName }
    .label = { $shortName }: Schnell
smart-window-model-flexible-v2 =
    .description = Bereit für eine Vielzahl von Aufgaben. Vollständiger Name: { $model } von { $ownerName }
    .label = { $shortName }: Flexibel
smart-window-model-personal-v2 =
    .description = Entwickelt für personalisierte Hilfe in allen Sprachen. Vollständiger Name: { $model } von { $ownerName }
    .label = { $shortName }: Persönlich
