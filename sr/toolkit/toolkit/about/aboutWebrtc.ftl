# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = Чување странице about:webrtc

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC евидентирање
about-webrtc-aec-logging-off-state-label = Започни AEC евидентирање
about-webrtc-aec-logging-on-state-label = Заустави AEC евидентирање
about-webrtc-aec-logging-on-state-msg = AEC евидентирање је активно (разговарајте са позиваоцем неколико минута па зауставите евидентирање)
# The autorefresh checkbox causes the page to autorefresh its content when checked
about-webrtc-auto-refresh-label = Аутоматско освежавање

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Локални SDP
about-webrtc-local-sdp-heading-offer = Локални SDP (Понуда)
about-webrtc-local-sdp-heading-answer = Локални SDP (Одговор)
about-webrtc-remote-sdp-heading = Удаљени SDP
about-webrtc-remote-sdp-heading-offer = Удаљени SDP (Понуда)
about-webrtc-remote-sdp-heading-answer = Удаљени SDP (Одговор)
about-webrtc-sdp-history-heading = Историја SDP-а
about-webrtc-sdp-parsing-errors-heading = Грешке при рашчлањивању SDP-а

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP статистика

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE статистика
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE статистика
about-webrtc-ice-restart-count-label = ICE рестартовања:
about-webrtc-ice-rollback-count-label = ICE враћања:
about-webrtc-ice-pair-bytes-sent = Послато бајтова:
about-webrtc-ice-pair-bytes-received = Примљено бајтова:
about-webrtc-ice-component-id = ИБ компоненте

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Локални
about-webrtc-type-remote = Удаљени

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Номиновани
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Одабрани
about-webrtc-save-page-label = Сачувај страницу као…
about-webrtc-debug-mode-msg-label = Режим за отклањање грешака
about-webrtc-debug-mode-off-state-label = Покрени режим за отклањање грешака
about-webrtc-debug-mode-on-state-label = Заустави режим за отклањање грешака
about-webrtc-stats-heading = Статистика сесије
about-webrtc-stats-clear = Обриши историју
about-webrtc-log-heading = Евиденција везе
about-webrtc-log-clear = Обриши евиденцију
about-webrtc-log-show-msg = прикажи евиденцију
    .title = кликните да бисте проширили овај одељак
about-webrtc-log-hide-msg = Сакриј дневник
    .title = кликните да смањите овај одељак

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (затворена) { $now }

##

about-webrtc-local-candidate = Локални кандидат
about-webrtc-remote-candidate = Удаљени кандидат
about-webrtc-raw-candidates-heading = Сви нови кандидати
about-webrtc-raw-local-candidate = Нови локални кандидат
about-webrtc-raw-remote-candidate = Нови удаљени кандидат
about-webrtc-raw-cand-show-msg = прикажи необрађене кандидате
    .title = кликните да бисте проширили овај одељак
about-webrtc-raw-cand-hide-msg = сакриј нове кандидате
    .title = кликните да смањите овај одељак
about-webrtc-priority = Приоритет
about-webrtc-fold-show-msg = прикажи детаље
    .title = кликните да бисте проширили овај одељак
about-webrtc-fold-hide-msg = сакриј детаље
    .title = кликните да смањите овај одељак
about-webrtc-dropped-frames-label = Испуштени кадрови:
about-webrtc-discarded-packets-label = Одбачени пакети:
about-webrtc-decoder-label = Декодер
about-webrtc-encoder-label = Енкодер
about-webrtc-show-tab-label = Прикажи картицу
about-webrtc-width-px = Ширина (у пикселима)
about-webrtc-height-px = Висина (у пикселима)
about-webrtc-consecutive-frames = Узастопни кадрови
about-webrtc-time-elapsed = Протекло време (у секундама)
about-webrtc-estimated-framerate = Процењена брзина кадрова
about-webrtc-rotation-degrees = Ротација (у степенима)

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = страница је снимљена на: { $path }
about-webrtc-debug-mode-off-state-msg = евиденција праћења се налази у: { $path }
about-webrtc-debug-mode-on-state-msg = режим за отклањање грешака је активан, евиденција праћења је у: { $path }
about-webrtc-aec-logging-off-state-msg = датотеке евиденција се налазе у: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Загубљени кандидати (они који су стигли након одговора) су означени плавом бојом

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

