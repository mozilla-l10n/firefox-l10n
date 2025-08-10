# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = about:logging
about-logging-page-title = Menedżer dziennika
about-logging-current-log-file = Obecny plik dziennika:
about-logging-new-log-file = Nowy plik dziennika:
about-logging-currently-enabled-log-modules = Obecnie włączone moduły:
about-logging-log-tutorial = Instrukcje dla tego narzędzia można znaleźć w artykule <a data-l10n-name="logging">HTTP Logging</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Otwórz katalog
about-logging-set-log-file = Ustaw plik dziennika
about-logging-set-log-modules = Ustaw moduły
about-logging-start-logging = Rozpocznij zapisywanie
about-logging-stop-logging = Zatrzymaj zapisywanie
about-logging-copy-as-url = Skopiuj obecne ustawienia jako adres URL
about-logging-url-copied = Skopiowano ustawienia zapisywania do schowka jako adres URL z ustawieniami
about-logging-buttons-disabled = Zapisywanie do dziennika skonfigurowane za pomocą zmiennych środowiskowych, dynamiczna konfiguracja jest niedostępna.
about-logging-some-elements-disabled = Zapisywanie do dziennika skonfigurowane za pomocą adresu URL, część opcji konfiguracji jest niedostępna
about-logging-info = Informacje:
about-logging-log-modules-selection = Wybór modułów
about-logging-new-log-modules = Nowe moduły:
about-logging-logging-output-selection = Wyjście
about-logging-logging-to-file = Do pliku
about-logging-logging-to-profiler = Do { -profiler-brand-name }
about-logging-no-log-modules = Brak
about-logging-no-log-file = Brak
about-logging-logging-preset-selector-text = Ustawienie:
about-logging-with-profiler-stacks-checkbox = Ślady stosów dla komunikatów dziennika
about-logging-with-javascript-tracing-checkbox = Śledzenie JavaScript
about-logging-menu =
    .title = Zaawansowane

## Logging presets

about-logging-preset-networking-label = Sieć
about-logging-preset-networking-description = Moduły do diagnozowania problemów sieciowych
about-logging-preset-networking-cookie-label = Ciasteczka
about-logging-preset-networking-cookie-description = Moduły do diagnozowania problemów z ciasteczkami
about-logging-preset-networking-websocket-label = WebSocket
about-logging-preset-networking-websocket-description = Moduły do diagnozowania problemów z WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Moduły do diagnozowania problemów z HTTP/3 i QUIC
about-logging-preset-networking-http3-upload-speed-label = Szybkość wysyłania przez HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Moduły do diagnozowania problemów z szybkością wysyłania przez HTTP/3
about-logging-preset-media-playback-label = Odtwarzanie multimediów
about-logging-preset-media-playback-description = Moduły do diagnozowania problemów z odtwarzaniem multimediów (ale nie problemów z wideokonferencjami)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Moduły do diagnozowania rozmów WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Moduły do diagnozowania problemów z dekoderami i koderami dźwięku/wideo WebCodecs oraz dekoderami obrazów
about-logging-preset-ml-label = Uczenie maszynowe
about-logging-preset-ml-description = Moduły do diagnozowania problemów uczenia maszynowego
about-logging-preset-web-compat-label = Zgodność w Internecie
about-logging-preset-web-compat-description = Moduły do diagnozowania problemów ze zgodnością w Internecie
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Moduły do diagnozowania problemów z WebGPU
about-logging-preset-gfx-label = Grafika
about-logging-preset-gfx-description = Moduły do diagnozowania problemów graficznych
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Moduły do diagnozowania problemów występujących tylko w systemie Microsoft Windows
about-logging-preset-custom-label = Inne
about-logging-preset-custom-description = Ręcznie wybrane moduły
# Error handling
about-logging-error = Błąd:

##

about-logging-invalid-output = Nieprawidłowa wartość „{ $v }” dla klucza „{ $k }”
about-logging-unknown-logging-preset = Nieznane ustawienie „{ $v }”
about-logging-unknown-profiler-preset = Nieznane ustawienie profilera „{ $v }”
about-logging-unknown-option = Nieznana opcja narzędzia about:logging „{ $k }”
about-logging-configuration-url-ignored = Zignorowano adres URL z konfiguracją
about-logging-file-and-profiler-override = Nie można jednocześnie wymusić wyjścia do pliku i zastąpić opcji profilera
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Wystąpił błąd: { $errorText }
about-logging-configured-via-url = Opcja skonfigurowana za pomocą adresu URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Dane profilu zostały przechwycone. Czy zapisać je lub przesłać?
about-logging-save-button = Zapisz
about-logging-upload-button = Prześlij
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Zapisano w { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Przesyłanie danych profilu: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Przesłano do <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Udostępnij adres
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Wystąpił błąd podczas przesyłania profilu: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Wystąpił błąd podczas zapisywania pliku: { $errorText }
