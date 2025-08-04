# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = O beleženju
about-logging-page-title = Upravitelj beleženja
about-logging-current-log-file = Trenutna dnevniška datoteka:
about-logging-new-log-file = Nova dnevniška datoteka:
about-logging-currently-enabled-log-modules = Trenutno omogočeni dnevniški moduli:
about-logging-log-tutorial = Za navodila o uporabi tega orodja si oglejte <a data-l10n-name="logging">Beleženje HTTP</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Odpri mapo
about-logging-set-log-file = Nastavi dnevniško datoteko
about-logging-set-log-modules = Nastavi dnevniške module
about-logging-start-logging = Začni beleženje
about-logging-stop-logging = Končaj beleženje
about-logging-copy-as-url = Kopiraj trenutne nastavitve kot URL
about-logging-url-copied = Nastavitve beleženja so bile kopirane v odložišče v obliki prednastavljenega URL
about-logging-buttons-disabled = Beleženje je nastavljeno prek spremenljivk okolja, dinamična konfiguracija ni na voljo.
about-logging-some-elements-disabled = Beleženje je nastavljeno prek URL-ja, nekatere možnosti niso na voljo
about-logging-info = Podatki:
about-logging-log-modules-selection = Izbira modula za beleženje
about-logging-new-log-modules = Novi dnevniški moduli:
about-logging-logging-output-selection = Izpis beleženja
about-logging-logging-to-file = Beleženje v datoteko
about-logging-logging-to-profiler = Beleženje v { -profiler-brand-name(sklon: "tozilnik") }
about-logging-no-log-modules = brez
about-logging-no-log-file = brez
about-logging-logging-preset-selector-text = Prednastavitev beleženja:
about-logging-with-profiler-stacks-checkbox = Omogoči sledi skladov za dnevniška sporočila
about-logging-with-javascript-tracing-checkbox = Omogoči sledenje JavaScripta
about-logging-menu =
    .title = Napredne možnosti

## Logging presets

about-logging-preset-networking-label = Omrežje
about-logging-preset-networking-description = Beleženje modulov za diagnosticiranje težav z omrežjem
about-logging-preset-networking-cookie-label = Piškotki
about-logging-preset-networking-cookie-description = Beleženje modulov za diagnosticiranje težav s piškotki
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Beleženje modulov za diagnosticiranje težav z WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Beleženje modulov za diagnosticiranje težav s HTTP/3 in QUIC
about-logging-preset-networking-http3-upload-speed-label = Hitrost nalaganja HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Beleženje modulov za diagnosticiranje težav s hitrostjo nalaganja HTTP/3
about-logging-preset-media-playback-label = Predvajanje predstavnosti
about-logging-preset-media-playback-description = Beleženje modulov za diagnosticiranje težav s predvajanjem predstavnosti (ne težav z videokonferencami)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Beleženje modulov za diagnosticiranje klicev z WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Beleženje modulov za diagnosticiranje težav s kodirniki in dekodirniki zvoka/videa ter dekodirniki slik (WebCodecs)
about-logging-preset-ml-label = Strojno učenje
about-logging-preset-ml-description = Beleženje modulov za diagnosticiranje težav s strojnim učenjem
about-logging-preset-web-compat-label = Spletna združljivost
about-logging-preset-web-compat-description = Beleženje modulov za diagnosticiranje težav s spletno združljivostjo
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Beleženje modulov za diagnosticiranje težav z WebGPU
about-logging-preset-gfx-label = Grafika
about-logging-preset-gfx-description = Beleženje modulov za diagnosticiranje težav z grafiko
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Beleženje modulov za diagnosticiranje težav z Microsoft Windows
about-logging-preset-custom-label = Po meri
about-logging-preset-custom-description = Beleženje modulov po lastni izbiri
# Error handling
about-logging-error = Napaka:

##

about-logging-invalid-output = Neveljavna vrednost "{ $v }" za ključ "{ $k }"
about-logging-unknown-logging-preset = Neznana prednastavitev beleženja "{ $v }"
about-logging-unknown-profiler-preset = Neznana prednastavitev profilerja "{ $v }"
about-logging-unknown-option = Neznana možnost about:logging: "{ $k }"
about-logging-configuration-url-ignored = URL z nastavitvami prezrt
about-logging-file-and-profiler-override = Ni mogoče vsiliti izpisa datoteke in hkrati preglasiti možnosti orodja za spremljanje delovanja
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Prišlo je do napake: { $errorText }
about-logging-configured-via-url = Možnost nastavljena prek URL-ja

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Podatki o profilu so bili zajeti. Jih želite shraniti ali naložiti?
about-logging-save-button = Shrani
about-logging-upload-button = Naloži
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Shranjeno v { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Nalaganje podatkov o profilu: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Naloženo na <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Deli URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Pri nalaganju profila je prišlo do napake: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Pri shranjevanju datoteke je prišlo do napake: { $errorText }
