# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Over logging
about-logging-page-title = Loggingbeheerder
about-logging-current-log-file = Huidige logbestand:
about-logging-new-log-file = Nieuw logboekbestand:
about-logging-currently-enabled-log-modules = Momenteel ingeschakelde logboekmodules:
about-logging-log-tutorial =
    Zie <a data-l10n-name="logging">HTTP logging</a>
    voor instructies over het gebruik van dit hulpmiddel.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Map openen
about-logging-set-log-file = Logbestand instellen
about-logging-set-log-modules = Logmodules instellen
about-logging-start-logging = Registratie starten
about-logging-stop-logging = Registratie stoppen
about-logging-copy-as-url = Huidige instellingen als URL kopiëren
about-logging-url-copied = Logboekinstellingen als een vooraf ingestelde URL naar het klembord gekopieerd
about-logging-buttons-disabled = Logging geconfigureerd via omgevingsvariabelen, dynamische configuratie niet beschikbaar.
about-logging-some-elements-disabled = Logging geconfigureerd via URL, sommige configuratie-opties zijn niet beschikbaar
about-logging-info = Info:
about-logging-log-modules-selection = Logboekmoduleselectie
about-logging-new-log-modules = Nieuwe logboekmodules:
about-logging-logging-output-selection = Logginguitvoer
about-logging-logging-to-file = Logging naar een bestand
about-logging-logging-to-profiler = Logging naar de { -profiler-brand-name }
about-logging-no-log-modules = Geen
about-logging-no-log-file = Geen
about-logging-logging-preset-selector-text = Voorinstelling logging:
about-logging-with-profiler-stacks-checkbox = Stacktraces voor logboekberichten inschakelen
about-logging-with-javascript-tracing-checkbox = JavaScript-tracering inschakelen
about-logging-menu =
    .title = Geavanceerde opties

## Logging presets

about-logging-preset-networking-label = Netwerk
about-logging-preset-networking-description = Logboekmodules om netwerkproblemen te diagnosticeren
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Logboekmodules om cookieproblemen te diagnosticeren
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Logboekmodules om WebSocketproblemen te diagnosticeren
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Logboekmodules om HTTP/3- en QUIC-problemen te diagnosticeren
about-logging-preset-networking-http3-upload-speed-label = HTTP/3-uploadsnelheid
about-logging-preset-networking-http3-upload-speed-description = Logboekmodules om HTTP/3-uploadsnelheidsproblemen te diagnosticeren
about-logging-preset-media-playback-label = Media afspelen
about-logging-preset-media-playback-description = Logboekmodules om problemen met het afspelen van media te diagnosticeren (geen problemen met videoconferenties)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Logboekmodules om WebRTC-aanroepen te diagnosticeren
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Logboekmodules om problemen met WebCodecs-audio-/videodecoders en -encoders, en afbeeldingsdecoders te diagnosticeren
about-logging-preset-ml-label = Machinaal leren
about-logging-preset-ml-description = Logboekmodules om machinevertalingsproblemen te diagnosticeren
about-logging-preset-web-compat-label = Webcompatibiliteit
about-logging-preset-web-compat-description = Logboekmodules om webcompatibiliteitsproblemen te diagnosticeren
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Logboekmodules om WebGPU te diagnosticeren
about-logging-preset-gfx-label = Grafisch
about-logging-preset-gfx-description = Logboekmodules om grafische problemen te diagnosticeren
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Logboekmodules om problemen te diagnosticeren die specifiek zijn voor Microsoft Windows
about-logging-preset-custom-label = Aangepast
about-logging-preset-custom-description = Logboekmodules handmatig geselecteerd
# Error handling
about-logging-error = Fout:

##

about-logging-invalid-output = Ongeldige waarde ‘{ $v }’ voor sleutel ‘{ $k }’
about-logging-unknown-logging-preset = Onbekende voorinstelling logging ‘{ $v }’
about-logging-unknown-profiler-preset = Onbekende voorinstelling voor profiler ‘{ $v }’
about-logging-unknown-option = Onbekende about:logging-optie ‘{ $k }’
about-logging-configuration-url-ignored = Configuratie-URL genegeerd
about-logging-file-and-profiler-override = Kan niet tegelijkertijd bestandsuitvoer forceren en profileropties overschrijven
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Er is een fout opgetreden: { $errorText }
about-logging-configured-via-url = Optie geconfigureerd via URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = De profielgegevens zijn vastgelegd. Wilt u deze opslaan of uploaden?
about-logging-save-button = Opslaan
about-logging-upload-button = Uploaden
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Opgeslagen in { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Profielgegevens uploaden: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Geüpload naar <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> URL delen
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Er is een fout opgetreden bij het uploaden van het profiel: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Er is een fout opgetreden bij het opslaan van het geüploade profiel: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Er is een fout opgetreden bij het opslaan van het bestand: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profiel { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Geüploade profielen
about-logging-no-uploaded-profiles = Er zijn nog geen profielen geüpload.
about-logging-delete-uploaded-profile = Verwijderen
about-logging-view-uploaded-profile = Profiel bekijken
about-logging-delete-profile-confirm-title = Profiel verwijderen
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Weet u zeker dat u het profiel ‘{ $profileName }’ wilt verwijderen? Dit kan niet ongedaan worden gemaakt.
about-logging-deleting-profile = Verwijderen…
