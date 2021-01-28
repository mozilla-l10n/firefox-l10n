# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Internal WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = simpan about:webrtc dengan nama

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Log AEC
about-webrtc-aec-logging-off-state-label = Mulai Pencatatan AEC
about-webrtc-aec-logging-on-state-label = Hentikan Pencatatan AEC
about-webrtc-aec-logging-on-state-msg = Pencatatan AEC aktif (bicara dengan pemanggil selama beberapa menit lalu hentikan penangkapan)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP Lokal
about-webrtc-local-sdp-heading-answer = SDP Lokal (Jawab)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistik RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Status ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistik ICE
about-webrtc-ice-restart-count-label = ICE dimuat ulang:
about-webrtc-ice-rollback-count-label = ICE diputar kembali:
about-webrtc-ice-pair-bytes-sent = Bita terkirim:
about-webrtc-ice-pair-bytes-received = Bita diterima:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokal

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Dinominasikan
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Dipilih
about-webrtc-save-page-label = Simpan Laman
about-webrtc-debug-mode-msg-label = Mode Debug
about-webrtc-debug-mode-off-state-label = Mulai Mode Debug
about-webrtc-debug-mode-on-state-label = Hentikan Mode Debug
about-webrtc-stats-heading = Statistik Sesi
about-webrtc-stats-clear = Bersihkan Riwayat
about-webrtc-log-heading = Log Sambungan
about-webrtc-log-clear = Bersihkan Log
about-webrtc-log-show-msg = tampilkan log
    .title = klik untuk membentangkan bagian ini
about-webrtc-log-hide-msg = sembunyikan log
    .title = klik untuk menciutkan bagian ini

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ditutup) { $now }

##

about-webrtc-local-candidate = Kandidat Lokal
about-webrtc-priority = Prioritas
about-webrtc-fold-show-msg = tampilkan detail
    .title = klik untuk membentangkan bagian ini
about-webrtc-fold-hide-msg = sembunyikan detail
    .title = klik untuk menciutkan bagian ini
about-webrtc-decoder-label = Dekoder
about-webrtc-encoder-label = Enkoder

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = halaman disimpan ke: { $path }
about-webrtc-debug-mode-off-state-msg = log pelacakan dapat ditemukan di: { $path }
about-webrtc-debug-mode-on-state-msg = mode debug aktif, log pelacakan di: { $path }
about-webrtc-aec-logging-off-state-msg = berkas log tangkapan dapat ditemukan di: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

