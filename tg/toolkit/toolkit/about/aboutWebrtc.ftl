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
# The autorefresh checkbox causes the page to autorefresh its content when checked
about-webrtc-auto-refresh-label = Навсозии худкор

##


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
about-webrtc-priority = Афзалият
about-webrtc-show-tab-label = Намоиш додани варақа
about-webrtc-width-px = Васеӣ (px)
about-webrtc-height-px = Баландӣ (px)

## SSRCs are identifiers that represent endpoints in an RTP stream


##


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

