# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } blockieren?
smart-window-block-description-both = Dadurch werden Ihre Chats und Erinnerungen aus { -smart-window-brand-name(form: "lowercase-plural-dative") } gelöscht.
smart-window-block-description-chats = Dadurch werden Ihre Chats aus { -smart-window-brand-name(form: "lowercase-plural-dative") } gelöscht.
smart-window-block-description-memories = Dadurch werden Ihre Erinnerungen aus { -smart-window-brand-name(form: "lowercase-plural-dative") } gelöscht.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Stellen Sie Fragen, vergleichen Sie Seiten und erhalten Sie mit Hilfe eines integrierten Assistenten personalisierte Vorschläge.
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
    .label = Standardmäßig { -smart-window-brand-name } verwenden
    .description = { -smart-window-brand-name } öffnen, wenn { -brand-short-name } gestartet oder neu gestartet wird oder Links aus anderen Apps öffnet.
ai-window-open-sidebar =
    .label = Assistent automatisch öffnen
    .description = Die Assistenten-Seitenleiste wird bei jedem neuen Tab angezeigt. Sie kann jederzeit geschlossen werden.
ai-window-smart-cursor-in-smart-window =
    .label = Verknüpfungen beim Auswählen von Text anzeigen
    .description = Erhalten Sie schnellen Zugriff, um zusammenzufassen, zu erklären und mehr.
smart-window-model-section =
    .label = Assistenten-Modell
    .description = Wählen Sie ein Modell aus, das Ihren Prioritäten entspricht.
smart-window-model-learn-link = Weitere Informationen zu Modellen

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Schnell: Schnelle Antworten
    .description = Modell { $model } von { $ownerName }
smart-window-model-flexible =
    .label = Flexibel: Beste Anpassung für die meisten Bedürfnisse
    .description = Modell { $model } von { $ownerName }
smart-window-model-personal =
    .label = Persönlich: Am besten zugeschnittene Antworten
    .description = Modell { $model } von { $ownerName }
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
    .label = Erinnerungen
    .description = { -brand-short-name } kann anhand Ihrer Aktivitäten Erinnerungen erstellen. Diese Daten dienen dazu, Antworten individuell anzupassen, und werden lokal auf diesem Gerät gespeichert.
ai-window-learn-from-chat-activity =
    .label = Aus Chats in { -smart-window-brand-name(form: "lowercase-plural-dative") } lernen
ai-window-learn-from-browsing-activity =
    .label = Aus dem Surfen in klassischen und { -smart-window-brand-name(form: "lowercase-plural-dative") } lernen
ai-window-manage-memories-button =
    .label = Erinnerungen verwalten
ai-window-manage-memories-header =
    .heading = Erinnerungen verwalten
    .description = Die Daten werden zum Schutz Ihrer Privatsphäre lokal auf diesem Gerät gespeichert. Sie werden mehrmals täglich aktualisiert, während Sie ein { -smart-window-brand-name } nutzen, sodass es eine Weile dauern kann, bis die jüngsten Aktivitäten angezeigt werden.
ai-window-no-memories =
    .label = Noch keine Erinnerungen
    .description = Während { -smart-window-brand-name(form: "lowercase-plural") } aus Ihren Aktivitäten lernen, werden Ihnen hier Erinnerungen angezeigt.
ai-window-no-memories-learning-off =
    .label = Keine Erinnerungen zum Anzeigen
    .description = Die Funktion „Aus Aktivitäten lernen“ ist deaktiviert, daher speichern { -smart-window-brand-name(form: "lowercase-plural") } keine Erinnerungen.
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
    .title = Erinnerung löschen
    .aria-label = { $label } löschen
