# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC ພາຍໃນ
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = ບັນທຶກ about:webrtc ທີ່

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC Logging
about-webrtc-aec-logging-off-state-label = ເລີ່ມການ log ສຳລັບ AEC
about-webrtc-aec-logging-on-state-label = ຢຸດການ log ສຳລັບ AEC
about-webrtc-aec-logging-on-state-msg = ເປີດນຳໃຊ້ການ log ສຳລັບ AEC (ສືສານກັບ caller ຈັກສອງສາມນາທີ ຫລັງຈາກນັ້ນໃຫ້ຢຸດການແຄັບເຈີ)
about-webrtc-aec-logging-toggled-on-state-msg = ເປີດນຳໃຊ້ການ log ສຳລັບ AEC (ສືສານກັບ caller ຈັກສອງສາມນາທີ ຫລັງຈາກນັ້ນໃຫ້ຢຸດການແຄັບເຈີ)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = ແຄັບເຈີຂອງ log ໄຟລ໌ສາມາດພົບໄດ້ໃນ: { $path }

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP ໃນເຄື່ອງ
about-webrtc-remote-sdp-heading = SDP ໄລຍະໄກ

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = ສະຖິຕິຂອງ RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ສະຖານະຂອງ ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ສະຖິຕິຂອງ ICE
about-webrtc-ice-restart-count-label = ເລີ່ມເຮັດວຽກ ICE ໃຫມ່:
about-webrtc-ice-rollback-count-label = ຍ້ອນກັບ ICE:
about-webrtc-ice-pair-bytes-sent = ໄບທ໌ທີ່ສົ່ງແລ້ວ:
about-webrtc-ice-pair-bytes-received = ໄບທ໌ທີ່ໄດ້ຮັບ:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = ໃນເຄື່ອງ
about-webrtc-type-remote = ໄລຍະໄກ

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = ສະເຫນີຊື່ແລ້ວ
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = ເລືອກແລ້ວ
about-webrtc-save-page-label = ບັນທຶກຫນ້ານີ້
about-webrtc-debug-mode-msg-label = ໂຫມດດີບັກ
about-webrtc-debug-mode-off-state-label = ເລີ່ມໂຫມດດີບັກ
about-webrtc-debug-mode-on-state-label = ຢຸດໂຫມດດີບັກ
about-webrtc-stats-heading = ສະຖິຕິຂອງແຊສຊັນນີ້
about-webrtc-stats-clear = ລ້າງປະຫວັດ
about-webrtc-log-heading = Log ຂອງການເຊື່ອມຕໍ່ນີ້
about-webrtc-log-clear = ລຶບລັອກ
about-webrtc-log-show-msg = ສະແດງ log
    .title = ຄລິກເພື່ອຂະຫຍາຍພາກສ່ວນນີ້
about-webrtc-log-hide-msg = ເຊື່ອງ log
    .title = ຄລິກເພື່ອຢໍ້ພາກສ່ວນນີ້
about-webrtc-log-section-show-msg = ສະແດງ log
    .title = ຄລິກເພື່ອຂະຫຍາຍພາກສ່ວນນີ້
about-webrtc-log-section-hide-msg = ເຊື່ອງ log
    .title = ຄລິກເພື່ອຢໍ້ພາກສ່ວນນີ້

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ປິດແລ້ວ) { $now }

##

about-webrtc-local-candidate = Local Candidate
about-webrtc-remote-candidate = Remote Candidate
about-webrtc-priority = ຄວາມສຳຄັນ
about-webrtc-fold-show-msg = ສະແດງລາຍລະອຽດ
    .title = ຄລິກເພື່ອຂະຫຍາຍພາກສ່ວນນີ້
about-webrtc-fold-hide-msg = ເຊື່ອງລາຍລະອຽດ
    .title = ຄລິກເພື່ອຢໍ້ພາກສ່ວນນີ້
about-webrtc-fold-default-show-msg = ສະແດງລາຍລະອຽດ
    .title = ຄລິກເພື່ອຂະຫຍາຍພາກສ່ວນນີ້
about-webrtc-fold-default-hide-msg = ເຊື່ອງລາຍລະອຽດ
    .title = ຄລິກເພື່ອຢໍ້ພາກສ່ວນນີ້
about-webrtc-decoder-label = ຕົວຖອດລະຫັດ
about-webrtc-encoder-label = ຕົວເຂົ້າລະຫັດ

##

about-webrtc-save-page-msg = ໄດ້ບັນທຶກຫນ້າໄປໄວ້ທີ່: { $path }
about-webrtc-debug-mode-off-state-msg = Log ຂອງການຕິດຕາມສາມາດພົບໄດ້ທີ່: { $path }
about-webrtc-debug-mode-on-state-msg = ເປີດໃຊ້ງານໂຫມດດີບັກ, Log ຂອງການຕິດຕາມທີ່: { $path }
about-webrtc-aec-logging-off-state-msg = ແຄັບເຈີຂອງ log ໄຟລ໌ສາມາດພົບໄດ້ໃນ: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = ໄດ້ບັນທຶກຫນ້າໄປໄວ້ທີ່: { $path }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
