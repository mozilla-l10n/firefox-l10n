# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC Internals
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = บันทึก about:webrtc เป็น

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = การบันทึก AEC
about-webrtc-aec-logging-off-state-label = เริ่มการบันทึก AEC
about-webrtc-aec-logging-on-state-label = หยุดการบันทึก AEC
about-webrtc-aec-logging-on-state-msg = การบันทึก AEC ทำงานอยู่ (พูดกับผู้โทรไม่กี่นาทีแล้วหยุดการจับ)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP ในเครื่อง
about-webrtc-local-sdp-heading-offer = SDP ในเครื่อง (ข้อเสนอ)
about-webrtc-local-sdp-heading-answer = SDP ในเครื่อง (คำตอบ)
about-webrtc-remote-sdp-heading = SDP ระยะไกล
about-webrtc-remote-sdp-heading-offer = SDP ระยะไกล (ข้อเสนอ)
about-webrtc-remote-sdp-heading-answer = SDP ระยะไกล (คำตอบ)

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
about-webrtc-ice-restart-count-label = การเริ่มการทำงานใหม่ของ ICE:
about-webrtc-ice-rollback-count-label = การย้อนกลับของ ICE:
about-webrtc-ice-pair-bytes-sent = จำนวนไบต์ที่ส่ง:
about-webrtc-ice-pair-bytes-received = จำนวนไบต์ที่รับ:
about-webrtc-ice-component-id = ID ส่วนประกอบ

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = ในเครื่อง
about-webrtc-type-remote = ระยะไกล

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = ถูกกำหนด
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = เลือกแล้ว
about-webrtc-save-page-label = บันทึกหน้า
about-webrtc-debug-mode-msg-label = โหมดดีบั๊ก
about-webrtc-debug-mode-off-state-label = เริ่มโหมดดีบั๊ก
about-webrtc-debug-mode-on-state-label = หยุดโหมดดีบั๊ก
about-webrtc-stats-heading = สถิติวาระ
about-webrtc-stats-clear = ล้างประวัติ
about-webrtc-log-heading = รายการบันทึกการเชื่อมต่อ
about-webrtc-log-clear = ล้างรายการบันทึก
about-webrtc-log-show-msg = แสดงรายการบันทึก
    .title = คลิกเพื่อขยายส่วนนี้
about-webrtc-log-hide-msg = ซ่อนรายการบันทึก
    .title = คลิกเพื่อยุบส่วนนี้

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ปิดแล้ว) { $now }

##

about-webrtc-local-candidate = แคนดิเดตภายใน
about-webrtc-remote-candidate = แคนดิเดตระยะไกล
about-webrtc-raw-candidates-heading = แคนดิเดตดิบทั้งหมด
about-webrtc-raw-local-candidate = แคนดิเดตภายในดิบ
about-webrtc-raw-remote-candidate = แคนดิเดตระยะไกลดิบ
about-webrtc-raw-cand-show-msg = แสดงแคนดิเดตดิบ
    .title = คลิกเพื่อขยายส่วนนี้
about-webrtc-raw-cand-hide-msg = ซ่อนแคนดิเดตดิบ
    .title = คลิกเพื่อยุบส่วนนี้
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
about-webrtc-debug-mode-on-state-msg = โหมดดีบั๊กทำงานอยู่ บันทึกการติดตามอยู่ที่: { $path }
about-webrtc-aec-logging-off-state-msg = ไฟล์บันทึกที่จับสามารถพบได้ใน: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = จิทเทอร์ { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = แคนดิเดตแบบ Trickled (ที่มาถึงหลังจากคำตอบ) จะถูกเน้นเป็น น้ำเงิน

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

