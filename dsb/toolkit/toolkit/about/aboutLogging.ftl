# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Wó protokolěrowanju
about-logging-page-title = Protokolěrowański zastojnik
about-logging-current-log-file = Aktualna protokolowa dataja:
about-logging-new-log-file = Nowa protokolowa dataja:
about-logging-currently-enabled-log-modules = Tuchylu zmóžnjone protokolowe module:
about-logging-log-tutorial = Glejśo <a data-l10n-name="logging">HTTP-protokolěrowanje</a> za instrukcije wó tom, kak se toś ten rěd wužywa.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Zapis wócyniś
about-logging-set-log-file = Protokolowu dataju póstajiś
about-logging-set-log-modules = Protokolowe module póstajiś
about-logging-start-logging = Protokolěrowanje zachopiś
about-logging-stop-logging = Protokolěrowanje skóńcyś
about-logging-copy-as-url = Aktualne nastajenja ako URL kopěrowaś
about-logging-url-copied = Pśizjawjeńske nastajenja su se kopěrowali do mjazywótkłada ako pśednastajony URL.
about-logging-buttons-disabled = Protokolěrowanje jo pśez wariable wokoliny konfigurěrowane, dynamiska konfiguracija njejo k dispoziciji.
about-logging-some-elements-disabled = Protokolěrowanje jo pśez URL konfigurěrowane, někotare konfiguraciske nastajenja njejsu k dispoziciji
about-logging-info = Info:
about-logging-log-modules-selection = Wuběrk protokolowych modulow
about-logging-new-log-modules = Nowe protokolowe module:
about-logging-logging-output-selection = Wudaśe protokolěrowanja
about-logging-logging-to-file = Do dataje protokolěrowaś
about-logging-logging-to-profiler = Do { -profiler-brand-name } protokolěrowaś
about-logging-no-log-modules = Žeden
about-logging-no-log-file = Žeden
about-logging-logging-preset-selector-text = sednastajenje za protokolěrowanje:
about-logging-with-profiler-stacks-checkbox = Štaplowe pśeslědowanja za protokolowe powěźeńki zmóžniś
about-logging-with-javascript-tracing-checkbox = Slědowanje JavaScript zmóžniś
about-logging-menu =
    .title = Rozšyrjone nastajenja

## Logging presets

about-logging-preset-networking-label = Seś
about-logging-preset-networking-description = Module za diagnosticěrowanje seśowych problemow protokolěrowaś
about-logging-preset-networking-cookie-label = Cookieje
about-logging-preset-networking-cookie-description = Module za diagnosticěrowanje problemow z cookiejami protokolěrowaś
about-logging-preset-networking-websocket-label = Websokety
about-logging-preset-networking-websocket-description = Module za diagnosticěrowanje problemow z WebSoket protokolěrowaś
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Module za diagnosticěrowanje problemow z HTTP/3 a QUIC protokolěrowaś
about-logging-preset-networking-http3-upload-speed-label = Nagrawańska malsnosć HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Module za diagnosticěrowanje problemow z nagrawańskeju malsnosću HTTP/3 protokolěrowaś
about-logging-preset-media-playback-label = Wótgraśe medijow
about-logging-preset-media-playback-description = Module konfigurěrowaś, aby problemy medijowego wótgraśa diagnosticěrował (nic problemy z wideokonferencami)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Module za diagnosticěrowanje problemow z WebRTC protokolěrowaś
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Module protokolěrowaś, aby se problemy z decoderami a encoderami awdio/wideo WebCodecs a wobrazowe decodery diagnosticěrowali
about-logging-preset-ml-label = Mašinelne wuknjenje
about-logging-preset-ml-description = Module za diagnosticěrowanje problemow z mašinelnym wuknjenim protokolěrowaś
about-logging-preset-web-compat-label = Webkompatibelnosć
about-logging-preset-web-compat-description = Protokolowe module za diagnosticěrowanje problemow z webkompatibelnosću
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Protokolowe module za diagnosticěrowanje problemow WebGPU
about-logging-preset-gfx-label = Grafika
about-logging-preset-gfx-description = Module za diagnosticěrowanje problemow z grafikami protokolěrowaś
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Protokolowe module za diagnosticěrowanje problemow, kótarež su specifiske za Microsoft Windows
about-logging-preset-custom-label = Swójski
about-logging-preset-custom-description = Protokolowe module manuelnje wubrane
# Error handling
about-logging-error = Zmólka:

##

about-logging-invalid-output = Njepłaśiwa gódnota “{ $v }“ za kluc “{ $k }“
about-logging-unknown-logging-preset = Njeznate protokolěrowańske pśednastajenje „{ $v }“
about-logging-unknown-profiler-preset = Njeznate profilerowe pśednastajenje „{ $v }“
about-logging-unknown-option = Njeznate nastajenje about:logging „{ $k }“
about-logging-configuration-url-ignored = Konfiguraciski URL ignorěrowany
about-logging-file-and-profiler-override = Wudawanje a pśepisowanje nastajenjow wugbaśoweje analyze njedatej se naraz wunuźiś
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Zmólka jo nastała: { $errorText }
about-logging-configured-via-url = Pśez URL skonfigurěrowane nastajenje

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Profilowe daty su se zregistrěrowali. Cośo je składowaś abo nagrawaś?
about-logging-save-button = Składowaś
about-logging-upload-button = Nagraś
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Do { $path } skłaźony
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Składowanje profilowych datow: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Do <a data-l10n-name="uploaded-message-url">{ $url }</a> nagraty
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> URL źěliś
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Pśi nagrawanju profila jo zmólka nastała: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Pśi składowanju nagratego profila jo zmólka nastała: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Pśi składowanju dataje jo zmólka nastała: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profil { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Nagrate profile
about-logging-no-uploaded-profiles = Profile hyšći njejsu se nagrali.
about-logging-delete-uploaded-profile = Lašowaś
about-logging-view-uploaded-profile = Profil pokazaś
about-logging-delete-profile-confirm-title = Profil wulašowaś
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Cośo napšawdu profil „{ $profileName }“ lašowaś? To njedajo se anulěrowaś.
about-logging-deleting-profile = Lašujo se…
