# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC 內部資訊
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = 將 about:webrtc 儲存至

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC 記錄
about-webrtc-aec-logging-off-state-label = 開始 AEC 記錄
about-webrtc-aec-logging-on-state-label = 停止 AEC 記錄

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = 本地 SDP
about-webrtc-remote-sdp-heading = 遠端 SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP 統計

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE 狀態
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE 統計

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = 本地
about-webrtc-type-remote = 遠端

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = 已指定
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = 已選取
about-webrtc-save-page-label = 儲存本頁
about-webrtc-debug-mode-msg-label = 除錯模式
about-webrtc-debug-mode-off-state-label = 開始除錯模式
about-webrtc-debug-mode-on-state-label = 停止除錯模式
about-webrtc-stats-heading = 使用階段統計
about-webrtc-log-heading = 連線記錄
about-webrtc-log-show-msg = 顯示紀錄
    .title = 點擊展開此段落
about-webrtc-log-hide-msg = 隱藏紀錄
    .title = 點擊摺疊此段落

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (已關閉) { $now }

##

about-webrtc-local-candidate = 本地候選
about-webrtc-remote-candidate = 遠端候選
about-webrtc-priority = 重要性
about-webrtc-fold-show-msg = 顯示詳細資訊
    .title = 點擊展開此段落
about-webrtc-fold-hide-msg = 隱藏詳細資訊
    .title = 點擊摺疊此段落
about-webrtc-decoder-label = 解碼器
about-webrtc-encoder-label = 編碼器

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = 已將頁面儲存至: { $path }
about-webrtc-debug-mode-off-state-msg = 追蹤紀錄位於: { $path }
about-webrtc-debug-mode-on-state-msg = 已進入除錯模式，追蹤紀錄位於: { $path }
about-webrtc-aec-logging-off-state-msg = 捕捉到的記錄檔位於: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = 抖動 { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

