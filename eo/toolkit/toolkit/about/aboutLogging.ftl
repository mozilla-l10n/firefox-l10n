# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Pri registrado
about-logging-page-title = Administranto de registro
about-logging-current-log-file = Nuna registra dosiero:
about-logging-new-log-file = Nova dosiero de registro:
about-logging-currently-enabled-log-modules = Nuntempe aktivaj registraj moduloj:
about-logging-log-tutorial = Instrukcioj pri la uzo de tiu ĉi ilo troveblas en <a data-l10n-name="logging">Registrado de HTTP</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Malfermi dosierujon
about-logging-set-log-file = Elekti registran dosieron
about-logging-set-log-modules = Elekti registrajn modulojn
about-logging-start-logging = Komenci registri
about-logging-stop-logging = Fini registri
about-logging-copy-as-url = Kopii nunajn agordojn kiel URL
about-logging-url-copied = Registraj agordoj kopiitaj al la tondujo kiel antaŭagorda URL
about-logging-buttons-disabled = Registro agordita de ĉirkaŭaĵaj variantoj, ne disponeblas la dinamika agordado.
about-logging-some-elements-disabled = Registro agordita de URL, kelkaj agordaj elektebloj ne disponeblas
about-logging-info = Informo:
about-logging-log-modules-selection = Elekto de registraj moduloj
about-logging-new-log-modules = Novaj registraj moduloj:
about-logging-logging-output-selection = Registraĵoj
about-logging-logging-to-file = Registraĵoj en dosiero
about-logging-logging-to-profiler = Registraĵoj en { -profiler-brand-name }
about-logging-no-log-modules = Neniu
about-logging-no-log-file = Neniu
about-logging-logging-preset-selector-text = Antaŭdifinita agordaro de registro:
about-logging-with-profiler-stacks-checkbox = Aktivigi stakajn spurojn por registraj mesaĝoj
about-logging-with-javascript-tracing-checkbox = Aktivigi la spuradon de JavaScript
about-logging-menu =
    .title = Spertulaj agordoj

## Logging presets

about-logging-preset-networking-label = Reto
about-logging-preset-networking-description = Registraj moduloj por diagnozi retajn problemojn
about-logging-preset-networking-cookie-label = Kuketoj
about-logging-preset-networking-cookie-description = Registraj moduloj por diagnozi kuketajn problemojn
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Registraj moduloj por diagnozi problemojn kun WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Registraj moduloj por diagnozi problemojn kun HTTP/3 kaj QUIC
about-logging-preset-networking-http3-upload-speed-label = Rapideco de alŝuto HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Registraj moduloj por diagnozi HTTP/3 problemojn pri rapideco de alŝuto
about-logging-preset-media-playback-label = Ludado de aŭvidaĵoj
about-logging-preset-media-playback-description = Registraj moduloj por diagnozi problemojn kun ludado de aŭdvidaĵoj (ne por videkonferencaj problemoj)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Registraj moduloj por diagnozi problemojn kun vokoj WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Registraj moduloj por diagnozi problemojn kun la (mal)kodiloj de aŭdvidaĵoj WebCoded, kaj kun la malkodiloj de bildoj.
about-logging-preset-ml-label = Aŭtomata lernado
about-logging-preset-ml-description = Registraj moduloj por diagnozi problemojn kun aŭtomata lernado
about-logging-preset-web-compat-label = Teksaĵa kongruo
about-logging-preset-web-compat-description = Registraj moduloj por diagnozi problemojn pri Teksaĵa kongruo
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Registraj moduloj por diagnozi problemojn kun WebGPU
about-logging-preset-gfx-label = Grafikoj
about-logging-preset-gfx-description = Registraj moduloj por diagnozi grafikajn problemojn
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Registraj moduloj por diagnozi problemojn specifajn de Microsoft Windows
about-logging-preset-custom-label = Personecigita
about-logging-preset-custom-description = Permane elekitaj registraj moduloj
# Error handling
about-logging-error = Eraro:

##

about-logging-invalid-output = Nevalida valoro “{ $v }“ por ŝlosilo “{ $k }“
about-logging-unknown-logging-preset = Nekonata antaŭdifinita agordo “{ $v }“
about-logging-unknown-profiler-preset = Nekonata antaŭdifinita agordo de rulanalizilo “{ $v }“
about-logging-unknown-option = Nekonata elekteblo de about:logging “{ $k }“
about-logging-configuration-url-ignored = Ignorita agorda URL
about-logging-file-and-profiler-override = Ne eblas registri en dosiero kaj samtempe superregi la elekteblojn de la rulanalizilo
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Okazis eraro: { $errorText }
about-logging-configured-via-url = Elekteblo agordita per URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = La datumojn de profilo estis kaptitaj. Ĉu vi volas konservi aŭ alŝuti ilin?
about-logging-save-button = Konservi
about-logging-upload-button = Alŝuti
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Konservita en { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Datumoj de profilo alŝutataj: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Alŝutitaj al <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/>Dividi retadreson
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Eraro okazis dum alŝuto de profilo: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Eraro okazis dum konservo de alŝutita profilo: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Eraro okazis dum konservo de profilo: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profilo { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Alŝutitaj profiloj
about-logging-no-uploaded-profiles = Neniu profilo alŝutita ĝis nun.
about-logging-delete-uploaded-profile = Forigi
about-logging-view-uploaded-profile = Montri profilon
about-logging-delete-profile-confirm-title = Forigi profilon
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Ĉu vi certe volas forigi la profilon “{ $profileName }”? Tiu ĉi ago ne malfareblas.
about-logging-deleting-profile = Forigo…
