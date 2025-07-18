# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Mboheraguapy rehegua
about-logging-page-title = Mboheraguapy ñangarekoha
about-logging-current-log-file = Marandurenda rembiasakue rehegua:
about-logging-new-log-file = Marandurenda mboheraguapy pyahu:
about-logging-currently-enabled-log-modules = Mboheraguapy ra’ãha ijurujahína:
about-logging-log-tutorial = Eporandu <a data-l10n-name="logging">HTTP Logging</a> eikuaasérõ mba’éichapa eiporúta tembiporu.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Embojuruja marandurenda’aty
about-logging-set-log-file = Emopyenda marandurenda jehaipy
about-logging-set-log-modules = Emopyenda jehaipy ra’ãha
about-logging-start-logging = Ta’ãha moñepyrũ
about-logging-stop-logging = Ta’ãha jejoko
about-logging-copy-as-url = Emonguatia ñemboheko ag̃agua URL ramo
about-logging-url-copied = Emboheko jehaikue embohasáva kuatiajokohápe URL ypyguávarõ
about-logging-buttons-disabled = Teraguapy mbohekopyre jeregua rehegua, ñemboheko oku’éva ojeporukuaa’ỹva.
about-logging-some-elements-disabled = Oñembohekopyre URL rupive, oĩ ñemboheko poravopyrã ndojeporukuaáiva
about-logging-info = Marandu:
about-logging-log-modules-selection = Eiporavo mboheraguapy ra’ãha
about-logging-new-log-modules = Mboheraguapy ra’ãha pyahu:
about-logging-logging-output-selection = Mboheraguapy sẽha
about-logging-logging-to-file = Eñemboheraguapy marandurendápe
about-logging-logging-to-profiler = Eñemboheraguapy { -profiler-brand-name }-pe
about-logging-no-log-modules = Avave
about-logging-no-log-file = Avave
about-logging-logging-preset-selector-text = Mboheraguapy ypygua:
about-logging-with-profiler-stacks-checkbox = Emyandy píla resa’ỹijoha ñe’ẽmondo jehaipyrãme g̃uarã
about-logging-menu =
    .title = Jeporavorã opapotáva

## Logging presets

about-logging-preset-networking-label = Pyha
about-logging-preset-networking-description = Mboheraguapy ra’ãha ehecha hag̃ua pyha apañuái
about-logging-preset-networking-cookie-label = Kookie
about-logging-preset-networking-cookie-description = Mboheraguapy ra’ãha ehecha hag̃ua kookie apañuái
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Mboheraguapy ra’ãha ehecha hag̃ua WebSocket apañuái
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Mboheraguapy ra’ãha ehecha hag̃ua HTTP/3 ha QUIC apañuái
about-logging-preset-networking-http3-upload-speed-label = Tenyhẽ pohyikue HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Mboheraguapy ra’ãha eikuaa hag̃ua HTTP/3 apañuái pya’ekue jehupi
about-logging-preset-media-playback-label = Hekoetáva mboheta
about-logging-preset-media-playback-description = Teraguapy ra’ãha ojehechakuaa hag̃ua apañuái ñembohetaha (ha’e’ỹva videoconferencia apañuái)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Mboheraguapy ra’ãha ehecha hag̃ua WebRTC apañuái
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Mboheraguapy ayvu eikuaa hag̃ua apañuái WebCodecs ndive ha mba’epu/ta’ãngamýi ha ta’ãnga mbopapapy’oha
about-logging-preset-ml-label = Kuaarã Ijeheguíva
about-logging-preset-ml-description = Mboheraguapy ra’ãha ehecha hag̃ua kuaarã ijeheguíva apañuái
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Mboheraguapy ra’ãha ehecha hag̃ua WebGPU apañuái
about-logging-preset-gfx-label = Ta’ãnga
about-logging-preset-gfx-description = Mboheraguapy ra’ãha ehecha hag̃ua kookie apañuái
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Jehai ra’ãha ehesa’ỹijo hag̃ua Microsoft Windows apañuái
about-logging-preset-custom-label = Ñemomba’epyre
about-logging-preset-custom-description = Mboheraguapy ra’ãha pópe poravopyre
# Error handling
about-logging-error = Javy:

##

about-logging-invalid-output = Tepykue oiko’ỹva “{ $v }“ “{ $k }“ mba’eñemíme g̃uarã
about-logging-unknown-logging-preset = Tepykue ypygua tembiapo ñepyrũ ojekuaa’ỹva “{ $v }“
about-logging-unknown-profiler-preset = Mbohapeha ypygua ojekuaa’ỹva “{ $v }“
about-logging-unknown-option = Poravopyrã about:logging ojekuaa’ỹva “{ $k }“
about-logging-configuration-url-ignored = Ñembohekopyahu hejapyre URL
about-logging-file-and-profiler-override = Nerenohẽkuaái mbaretépe marandurendágui ha emboyke mbohapeha poravopyrã oñondive
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Oiko jejavy: { $errorText }
about-logging-configured-via-url = Poravopyrã mbohekopyahupyre URL rupive

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Umi mba’ete mba’ekuaarã ojejapyhýma. ¿Eñongatuse térã ehupise?
about-logging-save-button = Ñongatu
about-logging-upload-button = Hupi
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Ñongatupyre { $path }-pe
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Mba’ete mba’ekuaarã jehupi: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Ojehupíva <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Emoherakuã URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Oiko peteĩ jejavy ehupikuévo pe mba’ete: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Oiko peteĩ jejavy eñongatukuévo mba’ete: { $errorText }
