# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Erregistroari buruz
about-logging-page-title = Erregistroaren kudeatzailea
about-logging-current-log-file = Uneko erregistro-fitxategia:
about-logging-new-log-file = Erregistro-fitxategi berria:
about-logging-currently-enabled-log-modules = Une honetan gaitutako erregistro-moduluak:
about-logging-log-tutorial = Ikusi <a data-l10n-name="logging">HTTP erregistroa</a> orria tresna hau erabiltzeko argibideetarako.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Ireki direktorioa
about-logging-set-log-file = Ezarri erregistro-fitxategia
about-logging-set-log-modules = Ezarri erregistro-moduluak:
about-logging-start-logging = Hasi erregistratzen
about-logging-stop-logging = Gelditu erregistratzen
about-logging-copy-as-url = Kopiatu uneko ezarpenak URL gisa
about-logging-url-copied = Erregistroaren ezarpenak arbelean kopiatu dira aurrezarpen URL gisa
about-logging-buttons-disabled = Erregistroa ingurune-aldagaien bidez konfiguratuta, konfigurazio dinamikoa ez dago erabilgarri.
about-logging-some-elements-disabled = Erregistroa URL bidez konfiguratuta, zenbait konfigurazio-aukera ez daude erabilgarri
about-logging-info = Info:
about-logging-log-modules-selection = Erregistratu modulu hautapena
about-logging-new-log-modules = Erregistro-modulu berriak:
about-logging-logging-output-selection = Erregistroaren irteera
about-logging-logging-to-file = Erregistratu fitxategira
about-logging-logging-to-profiler = Erregistratu { -profiler-brand-name } tresnara
about-logging-no-log-modules = Bat ere ez
about-logging-no-log-file = Bat ere ez
about-logging-logging-preset-selector-text = Erregistroaren aurrezarpena:
about-logging-with-profiler-stacks-checkbox = Gaitu pilen trazak erregistro-mezuentzat
about-logging-with-javascript-tracing-checkbox = Gaitu JavaScript-en aztarna uztea
about-logging-menu =
    .title = Aukera aurreratuak

## Logging presets

about-logging-preset-networking-label = Sarea
about-logging-preset-networking-description = Sarearen arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-networking-cookie-label = Cookieak
about-logging-preset-networking-cookie-description = Cookien arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-networking-websocket-label = WebSocketak
about-logging-preset-networking-websocket-description = WebSocket arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = HTTP/3 eta QUIC arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 igotze-abiadura
about-logging-preset-networking-http3-upload-speed-description = HTTP/3 igotze-abiadura arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-media-playback-label = Multimedia erreproduzitzea
about-logging-preset-media-playback-description = Multimediaren erreprodukzio-arazoak (ez bideo-deien arazoak) diagnostikatzeko erregistro-moduluak
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = WebRTC deiak diagnostikatzeko erregistro-moduluak
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = WebCodecs audio/bideo deskodetzaile eta kodetzaileen arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-ml-label = Ikasketa automatikoa
about-logging-preset-ml-description = Ikasketa automatikoaren arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-web-compat-label = Web Compat
about-logging-preset-web-compat-description = Web bateragarritasun arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = WebGPU arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-gfx-label = Grafikoak
about-logging-preset-gfx-description = Grafikoen arazoak diagnostikatzeko erregistro-moduluak
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Microsoft Windowsi berezkoak diren arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-custom-label = Pertsonalizatua
about-logging-preset-custom-description = Erregistratu eskuz hautatutako moduluak
# Error handling
about-logging-error = Errorea:

##

about-logging-invalid-output = "{ $v }" balio baliogabea "{ $k }" gakoarentzat
about-logging-unknown-logging-preset = Erregistroaren "{ $v }" aurrezarpen ezezaguna
about-logging-unknown-profiler-preset = Profil sortzailearen "{ $v }" aurrezarpen ezezaguna
about-logging-unknown-option = about:logging "{ $k }" aukera ezezaguna
about-logging-configuration-url-ignored = Konfigurazio URLa ezikusita
about-logging-file-and-profiler-override = Ezin da fitxategiaren irteera behartu eta aldi berean profil sortzailearen aukerak baliogabetu
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Errorea gertatu da: { $errorText }
about-logging-configured-via-url = Aukera URL bidez konfiguratuta

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Profilaren datuak kapturatu egin dira. Gorde edo igo nahi dituzu?
about-logging-save-button = Gorde
about-logging-upload-button = Igo
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = { $path } bidean gordeta
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Profilaren datuak igotzen: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = <a data-l10n-name="uploaded-message-url">{ $url }</a> URLra igota
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Partekatu URLa
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Errorea gertatu da profila igotzean: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Errorea gertatu da igotako profila biltegiratzean: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Errorea gertatu da profila gordetzean: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profila { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Igotako profilak
about-logging-no-uploaded-profiles = Ez da profilik igo oraindik.
about-logging-delete-uploaded-profile = Ezabatu
about-logging-view-uploaded-profile = Ikusi profila
about-logging-delete-profile-confirm-title = Ezabatu profila
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Ziur zaude "{ $profileName }" profila ezabatu nahi duzula? Ekintza hau ezin da desegin.
about-logging-deleting-profile = Ezabatzen…
