# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Tietoja lokituksesta
about-logging-page-title = Lokihallinta
about-logging-current-log-file = Nykyinen lokitiedosto:
about-logging-new-log-file = Uusi lokitiedosto:
about-logging-currently-enabled-log-modules = Tällä hetkellä käytössä olevat lokimoduulit:
about-logging-log-tutorial =
    Katso <a data-l10n-name="logging">HTTP Logging</a>
    saadaksesi ohjeita tämän työkalun käyttöön.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Avaa kansio
about-logging-set-log-file = Aseta lokitiedosto
about-logging-set-log-modules = Aseta lokitusmoduulit
about-logging-start-logging = Aloita lokitus
about-logging-stop-logging = Pysäytä lokitus
about-logging-buttons-disabled = Lokitus määritetty ympäristömuuttujien kautta, dynaaminen määritys ei ole käytettävissä.
about-logging-some-elements-disabled = Lokitus määritetty URL-osoitteen kautta, jotkin määritysvaihtoehdot eivät ole käytettävissä
about-logging-log-modules-selection = Lokimoduulin valinta
about-logging-new-log-modules = Uudet lokimoduulit:
about-logging-logging-to-file = Lokitetaan tiedostoon
about-logging-logging-preset-selector-text = Lokituksen esiasetus:

## Logging presets

about-logging-preset-networking-label = Verkko
about-logging-preset-networking-cookie-label = Evästeet
about-logging-preset-networking-websocket-label = WebSocketit
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-media-playback-label = Median toisto
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-ml-label = Koneoppiminen
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-gfx-label = Grafiikka
# Error handling
about-logging-error = Virhe:

##

# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Tapahtui virhe: { $errorText }

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-save-button = Tallenna
about-logging-upload-button = Lähetä
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Tallennettu polkuun { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Lähetetään profiilidataa: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Lähetetty osoitteeseen <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Jaa URL-osoite
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Profiilin lähettämisessä tapahtui virhe: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Tiedostoa tallennettaessa tapahtui virhe: { $errorText }
