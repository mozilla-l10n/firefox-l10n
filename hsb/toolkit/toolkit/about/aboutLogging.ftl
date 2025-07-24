# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Wo protokolowanju
about-logging-page-title = Protokolowanski zrjadowak
about-logging-current-log-file = Aktualna protokolowa dataja:
about-logging-new-log-file = Nowa protokolowa dataja:
about-logging-currently-enabled-log-modules = Tuchwilu zmóžnjene protokolowe module:
about-logging-log-tutorial = Hlejće <a data-l10n-name="logging">HTTP-protokolowanje</a> za instrukcije wo tym, kak so tutón nastroj wužiwa.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Zapis wočinić
about-logging-set-log-file = Protokolowu dataju postajić
about-logging-set-log-modules = Protokolowe module postajić
about-logging-start-logging = Protokolowanje započeć
about-logging-stop-logging = Protokolowanje skónčić
about-logging-copy-as-url = Aktualne nastajenja jako URL kopěrować
about-logging-url-copied = Přizjewjenske nastajenja su so do mjezyskłada jako přednastajeny URL kopěrowali.
about-logging-buttons-disabled = Protokolowanje je přez wokolinowe wariable skonfigurowane, dynamiska konfiguracija k dispoziciji njeje.
about-logging-some-elements-disabled = Protokolowanje je přez URL skonfigurowane, někotre konfiguraciske nastajenja k dispoziciji njejsu
about-logging-info = Info:
about-logging-log-modules-selection = Wuběr protokolowych modulow
about-logging-new-log-modules = Nowe protokolowe module:
about-logging-logging-output-selection = Wudaće protokolowanja
about-logging-logging-to-file = Do dataje protokolować
about-logging-logging-to-profiler = Do { -profiler-brand-name } protokolować
about-logging-no-log-modules = Žadyn
about-logging-no-log-file = Žadyn
about-logging-logging-preset-selector-text = Přednastajenje za protokolowanje:
about-logging-with-profiler-stacks-checkbox = Staplowe přesćěhanja za protokolowe zdźělenki zmóžnić
about-logging-menu =
    .title = Rozšěrjene nastajenja

## Logging presets

about-logging-preset-networking-label = Syć
about-logging-preset-networking-description = Module za diagnosticěrowanje syćowych problemow protokolować
about-logging-preset-networking-cookie-label = Placki
about-logging-preset-networking-cookie-description = Module za diagnosticěrowanje problemow z plackami protokolować
about-logging-preset-networking-websocket-label = Websokety
about-logging-preset-networking-websocket-description = Module za diagnosticěrowanje problemow z Websoketom protokolować
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Module za diagnosticěrowanje problemow z HTTP/3 a QUIC protokolować
about-logging-preset-networking-http3-upload-speed-label = Nahrawanska spěšnosć HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Module za diagnosticěrowanje problemow z nahrawanskej spěšnosću HTTP/3 protokolować
about-logging-preset-media-playback-label = Wothraće medijow
about-logging-preset-media-playback-description = Module konfigurować, zo byšće problemy medijoweho wothraća diagnosticěrował (nic problemy z widejokonferencami)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Module za diagnosticěrowanje problemow z WebRTC protokolować
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Module protokolować, zo bychu so problemy z decoderami a encoderami awdio/widejo WebCodecs a wobrazowe decodery diagnosticěrowali
about-logging-preset-ml-label = Mašinelne wuknjenje
about-logging-preset-ml-description = Module za diagnosticěrowanje problemow z mašinelnym wuknjenjom protokolować
about-logging-preset-web-compat-label = Webkompatibelnosć
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Protokolowe module za diagnosticěrowanje problemow WebGPU
about-logging-preset-gfx-label = Grafika
about-logging-preset-gfx-description = Module za diagnosticěrowanje problemow z grafikami protokolować
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Protokolowe module za diagnosticěrowanje problemow, kotrež su specifiske za Microsoft Windows
about-logging-preset-custom-label = Swójski
about-logging-preset-custom-description = Protokolowe module manuelnje wubrane
# Error handling
about-logging-error = Zmylk:

##

about-logging-invalid-output = Njepłaćiwa hódnota “{ $v }“ za kluč “{ $k }“
about-logging-unknown-logging-preset = Njeznate protokolowanske přednastajenje „{ $v }“
about-logging-unknown-profiler-preset = Njeznate profilerowe přednastajenje „{ $v }“
about-logging-unknown-option = Njeznate nastajenje about:logging „{ $k }“
about-logging-configuration-url-ignored = Konfiguraciski URL ignorowany
about-logging-file-and-profiler-override = Wudawanje a přepisowanje nastajenjow wukonoweje analyzy njedatej so naraz wunuzować
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Zmylk je nastał: { $errorText }
about-logging-configured-via-url = Přez URL skonfigurowane nastajenje

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Profilowe daty su so zapřijeli. Chceće je składować abo nahrawać?
about-logging-save-button = Składować
about-logging-upload-button = Nahrać
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Do { $path } składowany
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Składowanje profilowych datow: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Do <a data-l10n-name="uploaded-message-url">{ $url }</a> nahraty
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> URL dźělić
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Při nahrawanju profila je zmylk nastał: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Při składowanju dataje je zmylk nastał: { $errorText }
