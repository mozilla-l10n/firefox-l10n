# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC 내부 정보
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc를 다음으로 저장

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC 로깅
about-webrtc-aec-logging-off-state-label = AEC 로깅 시작
about-webrtc-aec-logging-on-state-label = AEC 로깅 중지
about-webrtc-aec-logging-on-state-msg = AEC 로깅 활성화(몇 분 간 대화를 하고 캡처를 중지하세요)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = 로컬 SDP
about-webrtc-local-sdp-heading-offer = 로컬 SDP (제공)
about-webrtc-local-sdp-heading-answer = 로컬 SDP (답변)
about-webrtc-remote-sdp-heading = 원격 SDP
about-webrtc-remote-sdp-heading-offer = 원격 SDP (제공)
about-webrtc-remote-sdp-heading-answer = 원격 SDP (답변)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP 상태

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE 상태
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE 통계
about-webrtc-ice-rollback-count-label = ICE 롤백:
about-webrtc-ice-pair-bytes-sent = 보낸 바이트:
about-webrtc-ice-pair-bytes-received = 받은 바이트:
about-webrtc-ice-component-id = 컴포넌트 ID

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = 로컬
about-webrtc-type-remote = 원격

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = 지정됨
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = 선택됨
about-webrtc-save-page-label = 페이지 저장
about-webrtc-debug-mode-msg-label = 디버그 모드
about-webrtc-debug-mode-off-state-label = 디버그 모드 시작
about-webrtc-debug-mode-on-state-label = 디버그 모드 중지
about-webrtc-stats-heading = 세션 통계
about-webrtc-log-heading = 연결 로그

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (닫기) { $now }

##

about-webrtc-local-candidate = 로컬 후보자
about-webrtc-remote-candidate = 원격 후보자
about-webrtc-priority = 우선순위
about-webrtc-decoder-label = 디코더
about-webrtc-encoder-label = 인코더

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = 페이지 저장됨: { $path }
about-webrtc-debug-mode-off-state-msg = 추적로그 위치: { $path }
about-webrtc-debug-mode-on-state-msg = 디버그 모드 활성화, 추적로그 위치: { $path }
about-webrtc-aec-logging-off-state-msg = 캡처된 로그파일 위치: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = 지터 { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = 끊기는 후보자(답변 후 도착)는 파란색으로 표기됨

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

