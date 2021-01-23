# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Profiler-Einstellungen
perftools-intro-description =
    Aufnahmen öffnen profiler.firefox.com in einem neuen Tab. Alle Daten werden lokal 
    gespeichert, können aber zum Teilen hochgeladen werden.

## All of the headings for the various sections.

perftools-heading-settings = Komplette Einstellungen
perftools-heading-buffer = Puffer-Einstellungen
perftools-heading-features = Funktionen
perftools-heading-features-default = Funktionen (standardmäßig empfohlen)
perftools-heading-features-disabled = Deaktivierte Funktionen
perftools-heading-features-experimental = Experimentell
perftools-heading-threads = Threads
perftools-heading-local-build = Lokaler Build

##

perftools-description-intro =
    Aufnahmen öffnen <a>profiler.firefox.com</a> in einem neuen Tab. Alle Daten werden lokal 
    gespeichert, können aber zum Teilen hochgeladen werden.
perftools-description-local-build =
    Wenn Sie einen auf diesem Computer selbst kompilierten Build untersuchen,
    fügen Sie bitte das objdir des Build zur folgenden Liste hinzu, sodass es
    genutzt werden kann, um Symbolinformationen nachzuschlagen.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Abtastintervall:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Puffergröße:
perftools-custom-threads-label = Benutzerdefinierte Threads nach Namen hinzufügen:
perftools-devtools-interval-label = Intervall:
perftools-devtools-threads-label = Threads:
perftools-devtools-settings-label = Einstellungen

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Der Profiler ist deaktivert, sobald der private Modus aktiviert ist.
    Schließen Sie alle privaten Fenster, um den Profiler wieder zu aktivieren.
perftools-status-recording-stopped-by-another-tool = Die Aufnahme wurde von einem anderen Werkzeug gestoppt.
perftools-status-restart-required = Der Browser muss neugestartet werden, um diese Funktion zu aktivieren.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Aufnahme wird gestoppt
perftools-request-to-get-profile-and-stop-profiler = Profil wird gespeichert

##

perftools-button-start-recording = Aufnahme starten
perftools-button-capture-recording = Aufnahme speichern
perftools-button-cancel-recording = Aufnahme abbrechen
perftools-button-save-settings = Einstellungen speichern und zurückgehen
perftools-button-restart = Neu starten
perftools-button-add-directory = Ein Verzeichnis hinzufügen
perftools-button-remove-directory = Ausgewählte entfernen
perftools-button-edit-settings = Einstellungen bearbeiten…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Die Hauptprozesse sowohl für den übergeordneten Prozess als auch für die Inhaltsprozesse
perftools-thread-compositor =
    .title = Kombiniert verschiedene gezeichnete Elemente auf der Seite
perftools-thread-dom-worker =
    .title = Dies behandelt sowohl Web-Worker als auch Service-Worker
perftools-thread-renderer =
    .title = Wenn WebRender aktiviert ist, der Thread, der OpenGL ausführt
perftools-thread-render-backend =
    .title = Der WebRender-RenderBackend-Thread
perftools-thread-paint-worker =
    .title = Wenn Zeichnen außerhalb des Hauptthreads aktiviert ist, der Thread, in dem gezeichnet wird
perftools-thread-style-thread =
    .title = Stilberechnung ist auf mehrere Threads aufgeteilt
pref-thread-stream-trans =
    .title = Netzwerk-Stream-Transport
perftools-thread-socket-thread =
    .title = Der Thread, in dem der Netzwerkcode blockierende Socket-Aufrufe ausführt
perftools-thread-img-decoder =
    .title = Bilddekodierungsthreads
perftools-thread-dns-resolver =
    .title = DNS-Auflösung erfolgt in diesem Thread
perftools-thread-js-helper =
    .title = Hintergrundarbeit der JS-Engine wie Kompilierungen außerhalb des Hauptthreads

##

perftools-record-all-registered-threads = Auswahl oben umgehen und alle registrierten Threads aufnehmen
