# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Властивості WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = зберегти about:webrtc як

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Журнал AEC
about-webrtc-aec-logging-off-state-label = Почати журнал AEC
about-webrtc-aec-logging-on-state-label = Припинити журнал AEC
about-webrtc-aec-logging-on-state-msg = Журнал AEC активний (поговоріть з абонентом кілька хвилин, потім зупиніть захоплення)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Локальний SDP
about-webrtc-local-sdp-heading-offer = Локальний SDP (Пропозиція)
about-webrtc-local-sdp-heading-answer = Локальний SDP (Відповідь)
about-webrtc-remote-sdp-heading = Віддалений SDP
about-webrtc-remote-sdp-heading-offer = Віддалений SDP (Пропозиція)
about-webrtc-remote-sdp-heading-answer = Віддалений SDP (Відповідь)
about-webrtc-sdp-history-heading = Історія SDP
about-webrtc-sdp-parsing-errors-heading = Помилки розбору SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Статистика RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Стан ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Статистика ICE
about-webrtc-ice-restart-count-label = Перезапуски ICE:
about-webrtc-ice-rollback-count-label = Відкати ICE:
about-webrtc-ice-pair-bytes-sent = Байтів відправлено:
about-webrtc-ice-pair-bytes-received = Байтів отримано:
about-webrtc-ice-component-id = ID компонента

## "Avg." is an abbreviation for Average. These are used as data labels.

about-webrtc-avg-bitrate-label = Сер. швидкість потоку:
about-webrtc-avg-framerate-label = Сер. частота кадрів:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Локальне
about-webrtc-type-remote = Віддалене

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Номіновано
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Вибрано
about-webrtc-save-page-label = Зберегти сторінку
about-webrtc-debug-mode-msg-label = Режим зневадження
about-webrtc-debug-mode-off-state-label = Почати режим зневадження
about-webrtc-debug-mode-on-state-label = Припинити режим зневадження
about-webrtc-stats-heading = Статистика сеансу
about-webrtc-stats-clear = Стерти історію
about-webrtc-log-heading = Журнал з’єднання
about-webrtc-log-clear = Очистити журнал
about-webrtc-log-show-msg = показати журнал
    .title = натисніть, щоб розгорнути цю секцію
about-webrtc-log-hide-msg = приховати журнал
    .title = натисніть, щоб згорнути цю секцію

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (закрито) { $now }

##

about-webrtc-local-candidate = Локальний кандидат
about-webrtc-remote-candidate = Віддалений кандидат
about-webrtc-raw-candidates-heading = Всі необроблені кандидати
about-webrtc-raw-local-candidate = Необроблений локальний кандидат
about-webrtc-raw-remote-candidate = Необроблений віддалений кандидат
about-webrtc-raw-cand-show-msg = показати необроблені кандидати
    .title = натисніть, щоб розгорнути цю секцію
about-webrtc-raw-cand-hide-msg = приховати необроблені кандидати
    .title = натисніть, щоб згорнути цю секцію
about-webrtc-priority = Пріоритет
about-webrtc-fold-show-msg = показати деталі
    .title = натисніть, щоб розгорнути цю секцію
about-webrtc-fold-hide-msg = сховати
    .title = натисніть, щоб згорнути цей розділ
about-webrtc-dropped-frames-label = Пропущені кадри:
about-webrtc-discarded-packets-label = Відхилені пакети:
about-webrtc-decoder-label = Декодер
about-webrtc-encoder-label = Енкодер
about-webrtc-show-tab-label = Показати вкладку
about-webrtc-width-px = Ширина (px)
about-webrtc-height-px = Висота (px)
about-webrtc-consecutive-frames = Послідовні кадри
about-webrtc-time-elapsed = Минуло часу (с)
about-webrtc-estimated-framerate = Розрахована частота кадрів
about-webrtc-rotation-degrees = Обертання (градуси)
about-webrtc-first-frame-timestamp = Перша відмітка часу прийняття кадрів
about-webrtc-last-frame-timestamp = Остання відмітка часу прийняття кадрів

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Локальне отримання SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Віддалене надсилання SSRC

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Надано
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Не надано
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Встановлені користувачем параметри WebRTC
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Приблизна пропускна здатність
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Ідентифікатор стеження
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Пропускна здатність під час надсилання (байт/сек)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Пропускна здатність під час отримання (байт/сек)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Найшвидше заповнення (байт/сек)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Затримка мс
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT мс
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Статистика відеокадру - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = сторінку збережено до: { $path }
about-webrtc-debug-mode-off-state-msg = журнал відстеження можна знайти в: { $path }
about-webrtc-debug-mode-on-state-msg = режим зневадження активний, журнал відстеження в: { $path }
about-webrtc-aec-logging-off-state-msg = захоплені файли журналу можна знайти в: { $path }

##

# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Отримано { $packets } пакет
        [few] Отримано { $packets } пакети
       *[many] Отримано { $packets } пакетів
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Втрачено { $packets } пакет
        [few] Втрачено { $packets } пакети
       *[many] Втрачено { $packets } пакетів
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Надіслано { $packets } пакет
        [few] Надіслано { $packets } пакети
       *[many] Надіслано { $packets } пакетів
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Потік кандидатів (після відповіді) підсвічено блакитним

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Встановити для Локальний SDP відмітку часу { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Встановити для Віддалений SDP відмітку часу { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Часова позначка { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } мс)

##

