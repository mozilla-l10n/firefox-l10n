# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Informazioni sui registri
about-logging-page-title = Gestore registrazioni
about-logging-current-log-file = File di log corrente:
about-logging-new-log-file = Nuovo file di log:
about-logging-currently-enabled-log-modules = Moduli di registrazione attualmente attivi:
about-logging-log-tutorial = Consultare la pagina <a data-l10n-name="logging">HTTP Logging</a> per istruzioni sull’utilizzo di questo strumento.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Apri cartella
about-logging-set-log-file = Imposta file di log
about-logging-set-log-modules = Imposta moduli di log
about-logging-start-logging = Avvia registrazione
about-logging-stop-logging = Interrompi registrazione
about-logging-copy-as-url = Copia le impostazioni correnti come URL
about-logging-url-copied = Impostazioni di registrazione copiate negli appunti come URL
about-logging-buttons-disabled = Registrazione disattivata tramite variabile d’ambiente, configurazione dinamica non disponibile.
about-logging-some-elements-disabled = Registrazione configurata tramite URL, alcune opzioni non sono disponibili
about-logging-info = Informazioni:
about-logging-log-modules-selection = Selezione moduli di registrazione
about-logging-new-log-modules = Nuovi moduli di registrazione:
about-logging-logging-output-selection = Output registrazione
about-logging-logging-to-file = Registrazione in un file
about-logging-logging-to-profiler = Registrazione in { -profiler-brand-name }
about-logging-no-log-modules = Nessuno
about-logging-no-log-file = Nessuno
about-logging-logging-preset-selector-text = Preset di registrazione:
about-logging-with-profiler-stacks-checkbox = Attiva analisi dello stack per messaggi di log
about-logging-with-javascript-tracing-checkbox = Attiva tracciamento JavaScript
about-logging-menu =
    .title = Opzioni avanzate

## Logging presets

about-logging-preset-networking-label = Rete
about-logging-preset-networking-description = Moduli di registrazione per diagnosticare problemi di rete
about-logging-preset-networking-cookie-label = Cookie
about-logging-preset-networking-cookie-description = Moduli di registrazione per diagnosticare problemi con i cookie
about-logging-preset-networking-websocket-label = WebSocket
about-logging-preset-networking-websocket-description = Moduli di registrazione per diagnosticare problemi con WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Moduli di registrazione per diagnosticare problemi con HTTP/3 e QUIC
about-logging-preset-networking-http3-upload-speed-label = Velocità di caricamento HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Moduli di registrazione per diagnosticare problemi con la velocità di caricamento con HTTP/3
about-logging-preset-media-playback-label = Riproduzione file multimediali
about-logging-preset-media-playback-description = Moduli di registrazione per diagnosticare problemi con la riproduzione di file multimediali (non relativi ad applicazioni di videoconferenza)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Moduli di registrazione per diagnosticare problemi con chiamate WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Moduli di registrazione per diagnosticare problemi con decodificatori e codificatori audio/video, e decodificatori di immagini WebCodecs
about-logging-preset-ml-label = Machine learning
about-logging-preset-ml-description = Moduli di registrazione per diagnosticare problemi con machine learning
about-logging-preset-web-compat-label = Compatibilità web
about-logging-preset-web-compat-description = Moduli di registrazione per diagnosticare problemi di compatibilità web
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Moduli di registrazione per diagnosticare problemi con WebGPU
about-logging-preset-gfx-label = Grafica
about-logging-preset-gfx-description = Moduli di registrazione per diagnosticare problemi grafici
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Moduli di registrazione per diagnosticare problemi specifici con Microsoft Windows
about-logging-preset-custom-label = Personalizzato
about-logging-preset-custom-description = Moduli di registrazione selezionati manualmente
# Error handling
about-logging-error = Errore:

##

about-logging-invalid-output = Valore non valido “{ $v }“ per la chiave “{ $k }“
about-logging-unknown-logging-preset = Preset “{ $v }“ sconosciuto
about-logging-unknown-profiler-preset = Preset del profiler “{ $v }“ sconosciuto
about-logging-unknown-option = Opzione sconosciuta “{ $k }“ per about:logging
about-logging-configuration-url-ignored = URL di configurazione ignorato
about-logging-file-and-profiler-override = Impossibile forzare un file di output e allo stesso tempo ignorare le opzioni del profiler
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Si è verificato un errore: { $errorText }
about-logging-configured-via-url = Opzione configurata tramite URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = I dati del profilo sono stati acquisiti. Vuoi salvarli o caricarli?
about-logging-save-button = Salva
about-logging-upload-button = Carica
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Salvato in { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Caricamento dati profilo: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Caricato in <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Condividi URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Si è verificato un errore durante il caricamento del profilo: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Si è verificato un errore durante il salvataggio del profilo caricato: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Si è verificato un errore durante il salvataggio del file: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profilo { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Profili caricati
about-logging-no-uploaded-profiles = Non è stato ancora caricato alcun profilo.
about-logging-delete-uploaded-profile = Elimina
about-logging-view-uploaded-profile = Visualizza profilo
about-logging-delete-profile-confirm-title = Elimina profilo
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Eliminare il profilo “{ $profileName }”? Questa operazione non può essere annullata.
about-logging-deleting-profile = Eliminazione in corso…

