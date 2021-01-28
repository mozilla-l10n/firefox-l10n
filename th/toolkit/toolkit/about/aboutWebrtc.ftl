# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = บันทึก about:webrtc เป็น

## AEC is an abbreviation for Acoustic Echo Cancellation.


##


## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP ในเครื่อง
about-webrtc-remote-sdp-heading = SDP ระยะไกล

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = สถิติ RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = สถานะ ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = สถิติ ICE

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = ในเครื่อง
about-webrtc-type-remote = ระยะไกล

##

about-webrtc-save-page-label = บันทึกหน้า
about-webrtc-debug-mode-msg-label = โหมดดีบั๊ก
about-webrtc-debug-mode-off-state-label = เริ่มโหมดดีบั๊ก
about-webrtc-debug-mode-on-state-label = หยุดโหมดดีบั๊ก
about-webrtc-stats-heading = สถิติวาระ

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ปิดแล้ว) { $now }

##

about-webrtc-priority = ความสำคัญ
about-webrtc-fold-show-msg = แสดงรายละเอียด
    .title = คลิกเพื่อขยายส่วนนี้
about-webrtc-fold-hide-msg = ซ่อนรายละเอียด
    .title = คลิกเพื่อยุบส่วนนี้
about-webrtc-decoder-label = ตัวถอดรหัส
about-webrtc-encoder-label = ตัวเข้ารหัส

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = ได้บันทึกหน้าลงใน: { $path }
about-webrtc-debug-mode-off-state-msg = บันทึกร่องรอยสามารถพบได้ที่: { $path }

##


## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

