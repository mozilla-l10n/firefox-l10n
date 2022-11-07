# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Хусусиятҳои WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = нигоҳ доштани «about:webrtc» ҳамчун

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Сабти рӯйдодҳои AEC
about-webrtc-aec-logging-off-state-label = Оғози сабти рӯйдодҳои AEC
about-webrtc-aec-logging-on-state-label = Манъи сабти рӯйдодҳои AEC
about-webrtc-aec-logging-on-state-msg = Сабти рӯйдодҳои AEC фаъол аст (бо муштарӣ якчанд дақиқа суҳбат кунед ва пас забтро манъ кунед)
# The autorefresh checkbox causes the page to autorefresh its content when checked
about-webrtc-auto-refresh-label = Навсозии худкор

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Муайянкунандаи «PeerConnection»:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP-и маҳаллӣ
about-webrtc-local-sdp-heading-offer = SDP-и маҳаллӣ (Пешниҳод)
about-webrtc-local-sdp-heading-answer = SDP-и маҳаллӣ (Ҷавоб)
about-webrtc-remote-sdp-heading = SDP-и дурдаст
about-webrtc-remote-sdp-heading-offer = SDP-и дурдаст (Пешниҳод)
about-webrtc-remote-sdp-heading-answer = SDP-и дурдаст (Ҷавоб)
about-webrtc-sdp-history-heading = Таърихи SDP
about-webrtc-sdp-parsing-errors-heading = Хатоҳои таҷзияи SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Омори RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Вазъияти ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Омори ICE
about-webrtc-ice-restart-count-label = Оғозҳои дубораи ICE:
about-webrtc-ice-rollback-count-label = Ақибгардҳои ICE:
about-webrtc-ice-pair-bytes-sent = Байтҳои ирсолшуда:
about-webrtc-ice-pair-bytes-received = Байтҳои қабулшуда:
about-webrtc-ice-component-id = Рақами мушаххаси унсур

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Маҳаллӣ
about-webrtc-type-remote = Дурдаст

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Пешниҳодшуда
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Интихоб шуд
about-webrtc-save-page-label = Нигоҳ доштани саҳифа
about-webrtc-debug-mode-msg-label = Реҷаи ислоҳи нуқсонҳо
about-webrtc-debug-mode-off-state-label = Оғоз кардани реҷаи ислоҳи нуқсонҳо
about-webrtc-debug-mode-on-state-label = Қатъ кардани реҷаи ислоҳи нуқсонҳо
about-webrtc-stats-heading = Омори ҷаласа
about-webrtc-stats-clear = Пок кардани таърих
about-webrtc-log-heading = Сабти рӯйдодҳои пайваст
about-webrtc-log-clear = Пок кардани сабти рӯйдодҳо
about-webrtc-log-show-msg = намоиш додани сабти рӯйдодҳо
    .title = барои баркушодани ин қисмат, зер кунед
about-webrtc-log-hide-msg = пинҳон кардани сабти рӯйдодҳо
    .title = барои пинҳон кардани ин қисмат, зер кунед

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (пӯшида) { $now }

##

about-webrtc-local-candidate = Номзади маҳаллӣ
about-webrtc-remote-candidate = Номзади дурдаст
about-webrtc-raw-candidates-heading = Ҳамаи номзадҳои коркарднашуда
about-webrtc-raw-local-candidate = Номзади коркарднашудаи маҳаллӣ
about-webrtc-raw-remote-candidate = Номзади коркарднашудаи дурдаст
about-webrtc-raw-cand-show-msg = намоиш додани номзадҳои коркарднашуда
    .title = барои баркушодани ин қисмат, зер кунед
about-webrtc-raw-cand-hide-msg = пинҳон кардани номзадҳои коркарднашуда
    .title = барои пинҳон кардани ин қисмат, зер кунед
about-webrtc-priority = Афзалият
about-webrtc-fold-show-msg = намоиш додани тафсилот
    .title = барои баркушодани ин қисмат, зер кунед
about-webrtc-fold-hide-msg = пинҳон кардани тафсилот
    .title = барои пинҳон кардани ин қисмат, зер кунед
about-webrtc-dropped-frames-label = Кадрҳои гузаронидашуда:
about-webrtc-discarded-packets-label = Бастаҳои халосшуда:
about-webrtc-decoder-label = Рамзёбӣ
about-webrtc-encoder-label = Рамзгузор
about-webrtc-show-tab-label = Намоиш додани варақа
about-webrtc-current-framerate-label = Суръати кадрҳо
about-webrtc-width-px = Васеӣ (px)
about-webrtc-height-px = Баландӣ (px)
about-webrtc-consecutive-frames = Кадрҳои муттасил
about-webrtc-time-elapsed = Вақти масрафшуда (с)
about-webrtc-estimated-framerate = Ҳисоббарории суръати кадрҳо
about-webrtc-rotation-degrees = Даврзанӣ (дараҷаҳо)
about-webrtc-first-frame-timestamp = Тамғаи вақти қабули кадри аввалин
about-webrtc-last-frame-timestamp = Тамғаи вақти қабули кадри охирин

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC-и қабулкунии маҳаллӣ
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = SSRC-и ирсолкунии дурдаст

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Таъмин шудааст
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Таъмин нашудааст
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Хусусиятҳои WebRTC-и танзими корбарӣ
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Ҳисоббарории паҳноии навор
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Муайянкунандаи пайгирӣ
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Паҳноии навори ирсол (байтҳо/сония)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Паҳноии навори қабул (байтҳо/сония)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Фазогирии ҳадди аксар (байтҳо/сония)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Таъхири байни бастаҳо (мс)
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT (мс)
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Омори кадрҳои видеоӣ - Муайянкунандаи «MediaStreamTrack»: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = саҳифа ба масири зерин нигоҳ дошта шуд: { $path }
about-webrtc-debug-mode-off-state-msg = сабти рӯйдодҳои пайгирӣ метавонад дар масири зерин пайдо шавад: { $path }

##


## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

