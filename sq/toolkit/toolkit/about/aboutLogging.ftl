# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Mbi Regjistrimin
about-logging-page-title = Përgjegjës regjistrimi
about-logging-current-log-file = Kartela Regjistër e Tanishme:
about-logging-new-log-file = Kartelë e re regjistër:
about-logging-currently-enabled-log-modules = Module regjistrimi aktualisht të aktivizuar:
about-logging-log-tutorial = Për udhëzime se si të përdoret ky mjet, shihni <a data-l10n-name="logging">HTTP Logging</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Hape drejtorinë
about-logging-set-log-file = Caktoni Kartelë Regjistër
about-logging-set-log-modules = Caktoni Module Regjistrimi
about-logging-start-logging = Filloje Regjistrimin
about-logging-stop-logging = Ndal Regjistrimin
about-logging-buttons-disabled = Regjistrim i formësuar përmes ndryshoresh mjedisi, s’ka formësim dinamik.
about-logging-some-elements-disabled = Regjistrim i formësuar përmes URL-je, s’mund të kihen disa mundësi formësimi
about-logging-info = Hollësi:
about-logging-log-modules-selection = Përzgjedhje moduli regjistrimi
about-logging-new-log-modules = Module të rinj regjistrimi:
about-logging-logging-output-selection = Regjistrim output-i
about-logging-logging-to-file = Regjistrim te një kartel
about-logging-logging-to-profiler = Regjistrim te { -profiler-brand-name }
about-logging-no-log-modules = Asnjë
about-logging-no-log-file = Asnjë
about-logging-logging-preset-selector-text = Paracaktim regjistrimi:
about-logging-with-profiler-stacks-checkbox = Aktivizo “stack traces” pëer mesazhe regjistrimi
about-logging-menu =
    .title = Mundësi të mëtejshme

## Logging presets

about-logging-preset-networking-label = Punim në rrjet
about-logging-preset-networking-description = Module regjistrimi për diagnostikim problemesh rrjeti
about-logging-preset-networking-cookie-label = “Cookies”
about-logging-preset-networking-cookie-description = Module regjistrimi për diagnostikim problemesh cookie-sh
about-logging-preset-networking-websocket-label = Socket-e Web
about-logging-preset-networking-websocket-description = Module regjistrimi për diagnostikim problemesh Socket-esh Web
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Module regjistrimi për diagnostikim problemesh HTTP/3 dhe QUIC
about-logging-preset-networking-http3-upload-speed-label = Shpejtës ngarkimesh iHTTP/3
about-logging-preset-networking-http3-upload-speed-description = Module regjistrash për diagnostikim problemesh shpejtësie ngarkimi HTTP/3
about-logging-preset-media-playback-label = Luajtje media
about-logging-preset-media-playback-description = Module regjistrimi për diagnostikim problemesh luajtjeje media (jo probleme me konferencë video)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Module regjistrimi për diagnostikim problemesh thirrjesh WebRTC
about-logging-preset-webcodecs-description = Module regjistri për të diagnostikuar probleme me shkodues dhe kodues WebCodecs audio/video, si dhe shkodues figurash
about-logging-preset-ml-label = Nxënie Nga Makinat
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Module regjistrimi për diagnostikim problemesh WebGPU
about-logging-preset-gfx-label = Grafikë
about-logging-preset-gfx-description = Module regjistrimi për diagnostikim problemesh kartash grafike
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Module regjistrimi për diagnostikim problemesh specifike të Microsoft Windows-it
about-logging-preset-custom-label = Vetjake
about-logging-preset-custom-description = Module regjistrimi të përzgjedhur dorazi
# Error handling
about-logging-error = Gabim:

##

about-logging-invalid-output = Vlerë e pavlefshme “{ $v }“ për kyçin “{ $k }“
about-logging-unknown-logging-preset = Paracaktim i panjohur regjistrimi “{ $v }“
about-logging-unknown-profiler-preset = Paracaktim i panjohur profilizuesi “{ $v }“
about-logging-unknown-option = Mundësi e panjohur about:logging “{ $k }“
about-logging-configuration-url-ignored = URL-ja e formësimi u shpërfill
about-logging-file-and-profiler-override = S’mund të deytorohen në të njëjtën kohë mundësintë “file output” dhe “override profiler”
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Ndodhi një gabim: { $errorText }
about-logging-configured-via-url = Mundësi e formësuar përmes URL-je

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Të dhënat e profilit u morën. Doni të ruhen, apo të ngarkohen?
about-logging-save-button = Ruaje
about-logging-upload-button = Ngarkoje
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = U ruajt te { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Po ngarkohen të dhëna profili: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = U ngarkuan te <a data-l10n-name="uploaded-message-url">{ $url }</a>
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Ndodhi një gabim teksa ngarkohej profili: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Ndodhi një gabim teksa depozitohej profili i përditësuar: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Ndodhi një gabim teksa ruhej kartela: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profil { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-delete-uploaded-profile = Fshije
about-logging-view-uploaded-profile = Shihni Profilin
about-logging-delete-profile-confirm-title = Fshini Profil
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Jeni i sigurt se doni të fshihet profili “{ $profileName }”? Kjo s’mund të zhbëhet.
about-logging-deleting-profile = Po fshihet…
