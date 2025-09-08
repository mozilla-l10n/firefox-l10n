# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = O ukládání protokolů
about-logging-page-title = Správce ukládání protokolů
about-logging-current-log-file = Současný soubor protokolu:
about-logging-new-log-file = Nový soubor protokolu:
about-logging-currently-enabled-log-modules = Povolené moduly protokolů:
about-logging-log-tutorial = Pro informace o používání tohoto nástroje prosím navštivte stránku <a data-l10n-name="logging">HTTP Logging</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Otevřít složku
about-logging-set-log-file = Nastavit soubor protokolu
about-logging-set-log-modules = Nastavit moduly protokolu
about-logging-start-logging = Spustit ukládání protokolu
about-logging-stop-logging = Ukončit ukládání protokolu
about-logging-copy-as-url = Zkopírovat aktuální nastavení jako URL adresu
about-logging-url-copied = Nastavení protokolování zkopírována do schránky v podobě URL adresy přednastavení
about-logging-buttons-disabled = Protokolování je nastaveno pomocí proměnných prostředí, dynamické nastavení není dostupné.
about-logging-some-elements-disabled = Protokolování je nastaveno pomocí URL, některé možnosti nejsou dostupné
about-logging-info = Informace:
about-logging-log-modules-selection = Výběr modulu protokolů
about-logging-new-log-modules = Nové moduly protokolů:
about-logging-logging-output-selection = Výstup protokolování
about-logging-logging-to-file = Protokolování do souboru
about-logging-logging-to-profiler = Protokolování do { -profiler-brand-name(case: "gen") }
about-logging-no-log-modules = Žádný
about-logging-no-log-file = Žádný
about-logging-logging-preset-selector-text = Přednastavené protokolování:
about-logging-with-profiler-stacks-checkbox = Povolit výpis zásobníku pro zprávy protokolu
about-logging-with-javascript-tracing-checkbox = Povolit sledování JavaScriptu
about-logging-menu =
    .title = Rozšířené možnosti

## Logging presets

about-logging-preset-networking-label = Síť
about-logging-preset-networking-description = Moduly protokolů pro diagnostiku problémů se sítí
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Moduly protokolů pro diagnostiku problémů se soubory cookie
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Moduly protokolů pro diagnostiku problémů s WebSocket.
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Moduly protokolů pro diagnostiku problémů s HTTP/3 a QUIC
about-logging-preset-networking-http3-upload-speed-label = Rychlost odesílání HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Moduly protokolů pro diagnostiku problémů s rychlostí odesílání dat přes HTTP/3
about-logging-preset-media-playback-label = Přehrávání médií
about-logging-preset-media-playback-description = Moduly protokolů pro diagnostiku problémů s přehráváním médií (nikoli problémů s videokonferencemi)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Moduly protokolů pro diagnostiku problémů s WebRTC.
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Moduly protokolu pro diagnostiku problémů s dekodéry a enkodéry zvuku/videa a dekodéry obrazu WebCodecs
about-logging-preset-ml-label = Strojové učení
about-logging-preset-ml-description = Moduly protokolů pro diagnostiku problémů se strojovým učením
about-logging-preset-web-compat-label = Webová kompatibilita
about-logging-preset-web-compat-description = Moduly protokolů pro diagnostiku problémů s kompatibilitou webů
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Moduly protokolů pro diagnostiku problémů s WebGPU.
about-logging-preset-gfx-label = Grafika
about-logging-preset-gfx-description = Moduly protokolů pro diagnostiku problémů s grafikou
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Moduly protokolu pro diagnostiku problémů specifických pro systém Microsoft Windows
about-logging-preset-custom-label = Vlastní
about-logging-preset-custom-description = Ručně vybrané moduly protokolů
# Error handling
about-logging-error = Chyba:

##

about-logging-invalid-output = Neplatná hodnota „{ $v }“ pro klíč „{ $k }“
about-logging-unknown-logging-preset = Neznámá předvolba protokolování „{ $v }“
about-logging-unknown-profiler-preset = Neznámá předvolba profilování „{ $v }“
about-logging-unknown-option = Neznámá možnost „{ $k }“ stránky about:logging
about-logging-configuration-url-ignored = Konfigurační URL adresa ignorována
about-logging-file-and-profiler-override = Vynucení výstupu do souboru a nastavení profilování není zároveň možné
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Nastala chyba: { $errorText }
about-logging-configured-via-url = Možnosti nastavené pomocí URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Data profilu byla získána. Chcete soubor uložit nebo nahrát?
about-logging-save-button = Uložit
about-logging-upload-button = Nahrát
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Uloženo do { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Nahrávání dat profilu: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Nahráno na <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Sdílet adresu URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Při nahrávání profilu nastala chyba: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Při ukládání souboru nastala chyba: { $errorText }

## Uploaded Profiles section

about-logging-uploaded-profiles-title = Nahrané profily
about-logging-no-uploaded-profiles = Zatím nebyl nahrán žádný profil.
about-logging-delete-uploaded-profile = Smazat
about-logging-view-uploaded-profile = Zobrazit profil
about-logging-delete-profile-confirm-title = Smazat profil
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Opravdu chcete smazat profil „{ $profileName }“? Tuto akci nelze vzít zpět.
about-logging-deleting-profile = Mazání…
