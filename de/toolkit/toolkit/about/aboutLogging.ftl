# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Über Protokollierung
about-logging-page-title = Protokollierungs-Manager
about-logging-current-log-file = Derzeitige Protokolldatei:
about-logging-new-log-file = Neue Protokolldatei:
about-logging-currently-enabled-log-modules = Derzeit aktivierte zu protokollierende Module:
about-logging-log-tutorial = Weitere Informationen zur Verwendung dieses Werkzeugs stehen unter <a data-l10n-name="logging">HTTP-Protokollierung</a> zur Verfügung.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Ordner öffnen
about-logging-set-log-file = Als Protokolldatei festlegen
about-logging-set-log-modules = Als zu protokollierende Module festlegen
about-logging-start-logging = Aufzeichnung starten
about-logging-stop-logging = Aufzeichnung beenden
about-logging-copy-as-url = Aktuelle Einstellungen als Adresse kopieren
about-logging-url-copied = Protokollierungseinstellungen als voreingestellte Adresse in die Zwischenablage kopiert
about-logging-buttons-disabled = Protokollierung über Umgebungsvariablen konfiguriert, dynamische Konfiguration nicht verfügbar.
about-logging-some-elements-disabled = Protokollierung über URL konfiguriert, einige Konfigurationsoptionen sind nicht verfügbar
about-logging-info = Info:
about-logging-log-modules-selection = Auswahl der zu protokollierenden Module
about-logging-new-log-modules = Neue zu protokollierende Module:
about-logging-logging-output-selection = Protokollierungsausgabe
about-logging-logging-to-file = Protokollieren in eine Datei
about-logging-logging-to-profiler = Protokollieren in { -profiler-brand-name }
about-logging-no-log-modules = Keine
about-logging-no-log-file = Keine
about-logging-logging-preset-selector-text = Voreinstellung für die Protokollierung:
about-logging-with-profiler-stacks-checkbox = Stack-Traces für Log-Meldungen aktivieren
about-logging-with-javascript-tracing-checkbox = JavaScript-Tracing aktivieren
about-logging-menu =
    .title = Erweiterte Optionen

## Logging presets

about-logging-preset-networking-label = Netzwerkverbindungen
about-logging-preset-networking-description = Zu protokollierende Module zur Diagnose von Netzwerkproblemen
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Zu protokollierende Module zur Diagnose von Cookieproblemen
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Zu protokollierende Module zur Diagnose von WebSocket-Problemen
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Zu protokollierende Module zur Diagnose von HTTP/3- und QUIC-Problemen
about-logging-preset-networking-http3-upload-speed-label = HTTP/3-Upload-Geschwindigkeit
about-logging-preset-networking-http3-upload-speed-description = Zu protokollierende Module zur Diagnose von Problemen mit HTTP/3-Upload-Geschwindigkeit
about-logging-preset-media-playback-label = Medienwiedergabe
about-logging-preset-media-playback-description = Zu protokollierende Module zur Diagnose von Problemen bei der Medienwiedergabe (nicht Probleme bei Videokonferenzen)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Zu protokollierende Module zur Diagnose von WebRTC-Problemen
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Zu protokollierende Module zur Diagnose von Problemen mit WebCodecs-Audio/Video-Decodern und -Encodern sowie Bild-Decodern
about-logging-preset-ml-label = Maschinelles Lernen
about-logging-preset-ml-description = Protokollieren Sie Module zur Diagnose von Problemen mit maschinellem Lernen
about-logging-preset-web-compat-label = Web Compat
about-logging-preset-web-compat-description = Zu protokollierende Module zur Diagnose von Web-Kompatibilitätsproblemen
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Zu protokollierende Module zur Diagnose von WebGPU-Problemen
about-logging-preset-gfx-label = Grafik
about-logging-preset-gfx-description = Zu protokollierende Module zur Diagnose von Grafikproblemen
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Zu protokollierende Module zur Diagnose von spezifischen Problemen mit Microsoft Windows
about-logging-preset-custom-label = Benutzerdefiniert
about-logging-preset-custom-description = Zu protokollierende Module manuell ausgewählt
# Error handling
about-logging-error = Fehler:

##

about-logging-invalid-output = Ungültiger Wert "{ $v }" für Schlüssel "{ $k }"
about-logging-unknown-logging-preset = Unbekannte Protokollierungs-Voreinstellung "{ $v }"
about-logging-unknown-profiler-preset = Unbekannte Profiler-Voreinstellung "{ $v }"
about-logging-unknown-option = Unbekannte about:logging-Option "{ $k }"
about-logging-configuration-url-ignored = Konfigurations-URL ignoriert
about-logging-file-and-profiler-override = Kann nicht gleichzeitig Dateiausgabe erzwingen und Profileroptionen überschreiben
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Ein Fehler ist aufgetreten: { $errorText }
about-logging-configured-via-url = Per URL konfigurierte Option

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Die Profildaten wurden erfasst. Möchten Sie diese speichern oder hochladen?
about-logging-save-button = Speichern
about-logging-upload-button = Hochladen
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Gespeichert in { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Profildaten werden hochgeladen: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Hochgeladen auf <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> URL teilen
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Beim Hochladen des Profils ist ein Fehler aufgetreten: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Beim Speichern des hochgeladenen Profils ist ein Fehler aufgetreten: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Beim Speichern der Datei ist ein Fehler aufgetreten: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profil { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Hochgeladene Profile
about-logging-no-uploaded-profiles = Es wurden noch keine Profile hochgeladen.
about-logging-delete-uploaded-profile = Löschen
about-logging-view-uploaded-profile = Profil anzeigen
about-logging-delete-profile-confirm-title = Profil löschen
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Soll das Profil "{ $profileName }" wirklich gelöscht werden? Dies kann nicht rückgängig gemacht werden.
about-logging-deleting-profile = Wird gelöscht…
