# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Начынне WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = захаваць about:webrtc як

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Лог AEC
about-webrtc-aec-logging-off-state-label = Пачаць весці лог AEC
about-webrtc-aec-logging-on-state-label = Спыніць вядзенне лога AEC
about-webrtc-aec-logging-on-state-msg = Вядзенне лога AEC уключана (паразмаўляйце з абанентам некалькі хвілін, а затым спыніце захоп)
# The autorefresh checkbox causes the page to autorefresh its content when checked
about-webrtc-auto-refresh-label = Аўтаабнаўленне

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Лакальны SDP
about-webrtc-local-sdp-heading-offer = Лакальны SDP (Прапанова)
about-webrtc-local-sdp-heading-answer = Лакальны SDP (Адказ)
about-webrtc-remote-sdp-heading = Аддалены SDP
about-webrtc-remote-sdp-heading-offer = Аддалены SDP (Прапанова)
about-webrtc-remote-sdp-heading-answer = Аддалены SDP (Адказ)
about-webrtc-sdp-history-heading = Гісторыя SDP
about-webrtc-sdp-parsing-errors-heading = Памылкі разбору SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Статыстыка RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Стан ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Статыстыка ICE
about-webrtc-ice-restart-count-label = Перазапускі ICE:
about-webrtc-ice-rollback-count-label = Адкаты ICE:
about-webrtc-ice-pair-bytes-sent = Адпраўлена байтаў:
about-webrtc-ice-pair-bytes-received = Атрымана байтаў:
about-webrtc-ice-component-id = ID кампанента

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Лакальны
about-webrtc-type-remote = Аддалены

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Намінавана
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Выбрана
about-webrtc-save-page-label = Захаваць старонку
about-webrtc-debug-mode-msg-label = Рэжым адладкі
about-webrtc-debug-mode-off-state-label = Увайсці ў рэжым адладкі
about-webrtc-debug-mode-on-state-label = Выйсці з рэжыма адладкі
about-webrtc-stats-heading = Статыстыка сеанса
about-webrtc-stats-clear = Ачысціць гісторыю
about-webrtc-log-heading = Лог злучэння
about-webrtc-log-clear = Ачысціць лог
about-webrtc-log-show-msg = паказаць лог
    .title = клікніце, каб разгарнуць гэты раздзел
about-webrtc-log-hide-msg = схаваць лог
    .title = клікніце, каб згарнуць гэты раздзел

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (закрыта) { $now }

##

about-webrtc-local-candidate = Лакальны кандыдат
about-webrtc-remote-candidate = Аддалены кандыдат
about-webrtc-raw-candidates-heading = Усе неапрацаваныя кандыдаты
about-webrtc-raw-local-candidate = Неапрацаваны лакальны кандыдат
about-webrtc-raw-remote-candidate = Неапрацаваны аддалены кандыдат
about-webrtc-raw-cand-show-msg = паказаць неапрацаваныя кандыдаты
    .title = клікніце, каб разгарнуць гэты раздзел
about-webrtc-raw-cand-hide-msg = схаваць неапрацаваныя кандыдаты
    .title = клікніце, каб згарнуць гэты раздзел
about-webrtc-priority = Прыярытэт
about-webrtc-fold-show-msg = паказаць падрабязнасці
    .title = клікніце, каб разгарнуць гэты раздзел
about-webrtc-fold-hide-msg = схаваць падрабязнасці
    .title = клікніце, каб згарнуць гэты раздзел
about-webrtc-dropped-frames-label = Прапушчаныя кадры:
about-webrtc-discarded-packets-label = Адхіленыя пакеты:
about-webrtc-decoder-label = Дэкодэр
about-webrtc-encoder-label = Кодэр
about-webrtc-show-tab-label = Паказаць картку
about-webrtc-current-framerate-label = Частата кадраў
about-webrtc-width-px = Шырыня (px)
about-webrtc-height-px = Вышыня (px)
about-webrtc-consecutive-frames = Паслядоўныя кадры
about-webrtc-time-elapsed = Мінула часу, с
about-webrtc-estimated-framerate = Ацэначная частата кадраў
about-webrtc-rotation-degrees = Абарачэнне (градусы)
about-webrtc-first-frame-timestamp = Адзнака часу прыёму першага кадра
about-webrtc-last-frame-timestamp = Адзнака часу прыёму апошняга кадра

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Мясцовы прыёмны SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Аддалены адпраўны SSRC

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Нададзена
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Не нададзена
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Карыстальніцкія налады WebRTC
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Разліковая прапускная здольнасць
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Ідэнтыфікатар трэка
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Прапускная здольнасць адпраўкі (байт/сек)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Прапускная здольнасць прыёму (байт/сек)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Максімальнае запаўненне (байт/сек)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Затрымка між пакетамі, мс
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT, мс
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Статыстыка відэакадраў - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = старонка захавана ў: { $path }
about-webrtc-debug-mode-off-state-msg = лог трасіроўкі можна знайсці ў: { $path }
about-webrtc-debug-mode-on-state-msg = рэжым адладкі актыўны, лог трасіроўкі ў: { $path }
about-webrtc-aec-logging-off-state-msg = файлы логаў захопу можна знайсці ў: { $path }

##

# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } кадр
        [few] { $frames } кадры
       *[many] { $frames } кадраў
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } канал
        [few] { $channels } каналы
       *[many] { $channels } каналаў
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Атрыманы { $packets } пакет
        [few] Атрымана { $packets } пакеты
       *[many] Атрымана { $packets } пакетаў
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Страчаны { $packets } пакет
        [few] Страчана { $packets } пакеты
       *[many] Страчана { $packets } пакетаў
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Адпраўлены { $packets } пакет
        [few] Адпраўлена { $packets } пакеты
       *[many] Адпраўлена { $packets } пакетаў
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Джытэр { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Нацечныя кандыдаты (якія прыбылі пасля адказу) падсветлены ў сіні

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Усталяваць Лакальны SDP пры адзнацы часу { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Усталяваць Аддалены SDP пры адзнацы часу { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Метка часу { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } мс)

##

