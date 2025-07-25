# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Despre jurnalizare
about-logging-page-title = Manager de jurnalizare
about-logging-current-log-file = Fișier actual de jurnal:
about-logging-new-log-file = Fișier nou de jurnal:
about-logging-currently-enabled-log-modules = Module de jurnal activate acum:
about-logging-log-tutorial = Vezi <a data-l10n-name="logging">jurnalizarea HTTP</a> pentru instrucțiunile de folosire a acestui instrument.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Deschide directorul
about-logging-set-log-file = Setează fișierul de jurnalizare
about-logging-set-log-modules = Setează modulele de jurnalizare
about-logging-start-logging = Începe jurnalizarea
about-logging-stop-logging = Oprește jurnalizarea
about-logging-copy-as-url = Copiază setările actuale ca URL
about-logging-url-copied = Setările de jurnalizare au fost copiate în clipboard ca URL prestabilit
about-logging-buttons-disabled = Jurnalizarea este configurată prin variabile de mediu, configurația dinamică nu este disponibilă.
about-logging-some-elements-disabled = Jurnalizare configurată prin URL, unele opțiuni de configurare nu sunt disponibile
about-logging-info = Info:
about-logging-log-modules-selection = Selectarea modulului de jurnalizare
about-logging-new-log-modules = Module noi de jurnal:
about-logging-logging-output-selection = Ieșire jurnalizare
about-logging-logging-to-file = Înregistrare într-un fișier
about-logging-logging-to-profiler = Înregistrare în { -profiler-brand-name }
about-logging-no-log-modules = Niciunul
about-logging-no-log-file = Niciunul
about-logging-logging-preset-selector-text = Presetare de jurnalizare:
about-logging-with-javascript-tracing-checkbox = Activează urmărirea JavaScript
about-logging-menu =
    .title = Opțiuni avansate

## Logging presets

about-logging-preset-networking-label = Rețea
about-logging-preset-networking-description = Module de jurnalizare pentru diagnosticarea problemelor de rețea
about-logging-preset-networking-cookie-label = Cookie-uri
about-logging-preset-networking-cookie-description = Module de jurnalizare pentru diagnosticarea problemelor legate de cookie-uri
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Module de jurnalizare pentru diagnosticarea problemelor WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Module de jurnalizare pentru diagnosticarea problemelor HTTP/3 și QUIC
about-logging-preset-networking-http3-upload-speed-label = Viteză de încărcare HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Module de jurnalizare pentru diagnosticarea problemelor legate de viteza de încărcare HTTP/3
about-logging-preset-media-playback-label = Redare media
about-logging-preset-media-playback-description = Module de jurnalizare pentru diagnosticarea problemelor de redare media (nu a problemelor legate de videoconferințe)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Module de jurnalizare pentru diagnosticarea apelurilor WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Module de jurnalizare pentru diagnosticarea problemelor cu decodificatoarele și codificatoarele audio/video WebCodecs și cu decodificatoarele de imagini
about-logging-preset-ml-label = Învățare automată
about-logging-preset-ml-description = Module de jurnalizare pentru diagnosticarea problemelor de învățarea automată
about-logging-preset-web-compat-label = Compatibilitate web
about-logging-preset-web-compat-description = Module de jurnalizare pentru diagnosticarea problemelor de compatibilitate web
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Module de jurnalizare pentru diagnosticarea problemelor WebGPU
about-logging-preset-gfx-label = Grafică
about-logging-preset-gfx-description = Module de jurnalizare pentru diagnosticarea problemelor grafice
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Module de jurnalizare pentru diagnosticarea problemelor specifice Microsoft Windows
about-logging-preset-custom-label = Personalizat
about-logging-preset-custom-description = Module de jurnal selectate manual
# Error handling
about-logging-error = Eroare:

##

about-logging-invalid-output = Valoare nevalidă „{ $v }“ pentru cheia „{ $k }“
about-logging-unknown-logging-preset = Presetare necunoscută de jurnalizare „{ $v }“
about-logging-unknown-profiler-preset = Presetare necunoscută pentru profiler „{ $v }“
about-logging-unknown-option = Opțiune about:logging necunoscută „{ $k }“
about-logging-configuration-url-ignored = URL de configurare ignorat
about-logging-file-and-profiler-override = Nu se poate forța ieșirea fișierului și suprascrie opțiunile profilerului în același timp
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = A apărut o eroare: { $errorText }
about-logging-configured-via-url = Opțiune configurată prin URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Datele profilului au fost capturate. Vrei să le salvezi sau să le încarci?
about-logging-save-button = Salvează
about-logging-upload-button = Încarcă
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Salvate în { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Se încarcă datele de profil: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Încărcate în <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Partajează URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = A apărut o eroare la încărcarea profilului: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = A apărut o eroare la salvarea fișierului: { $errorText }
