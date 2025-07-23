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

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Tampilkan PeerConnections Tertutup
about-webrtc-closed-peerconnection-disclosure-hide-msg = Sembunyikan Koneksi Peer Tertutup

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Log AEC
about-webrtc-aec-logging-off-state-label = Mulai Pencatatan AEC
about-webrtc-aec-logging-on-state-label = Hentikan Pencatatan AEC
about-webrtc-aec-logging-on-state-msg = Pencatatan AEC aktif (bicara dengan pemanggil selama beberapa menit lalu hentikan penangkapan)
about-webrtc-aec-logging-toggled-on-state-msg = Pencatatan AEC aktif (bicara dengan pemanggil selama beberapa menit lalu hentikan penangkapan)
about-webrtc-aec-logging-unavailable-sandbox = Variabel lingkungan MOZ_DISABLE_CONTENT_SANDBOX=1 diperlukan untuk mengekspor log AEC. Hanya atur variabel ini jika Anda memahami risiko yang mungkin terjadi.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Berkas log tangkapan dapat ditemukan di: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Segarkan Otomatis
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Segarkan
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Kanal Data Dibuka:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Kanal Data Ditutup:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP Lokal
about-webrtc-local-sdp-heading-offer = SDP Lokal (Penawaran)
about-webrtc-local-sdp-heading-answer = SDP Lokal (Jawab)
about-webrtc-remote-sdp-heading = SDP Jarak Jauh
about-webrtc-remote-sdp-heading-offer = SDP Jarak Jauh (Penawaran)
about-webrtc-remote-sdp-heading-answer = SDP Jarak Jauh (Jawab)
about-webrtc-sdp-history-heading = Riwayat SDP
about-webrtc-sdp-parsing-errors-heading = Kesalahan Parsing SDP

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
about-webrtc-ice-component-id = ID komponen

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokal
about-webrtc-type-remote = Jarak Jauh

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
about-webrtc-enable-logging-label = Aktifkan Prasetel Log WebRTC
about-webrtc-peerconnections-section-heading = Statistik RTCPeerConnection
about-webrtc-peerconnections-section-show-msg = Tampilkan Statistik RTCPeerConnection
about-webrtc-peerconnections-section-hide-msg = Sembunyikan Statistik RTCPeerConnection
about-webrtc-stats-clear = Bersihkan Riwayat
about-webrtc-log-heading = Log Sambungan
about-webrtc-log-clear = Bersihkan Log
about-webrtc-log-show-msg = tampilkan log
    .title = klik untuk membentangkan bagian ini
about-webrtc-log-hide-msg = sembunyikan log
    .title = klik untuk menciutkan bagian ini
about-webrtc-log-section-show-msg = Tampilkan log
    .title = Klik untuk membentangkan bagian ini
about-webrtc-log-section-hide-msg = Sembunyikan log
    .title = Klik untuk menciutkan bagian ini
about-webrtc-copy-report-button = Salin Laporan
about-webrtc-copy-report-history-button = Salin Riwayat Laporan

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ditutup) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Kirim / Terima: { $codecs }
about-webrtc-short-send-direction = Kirim: { $codecs }
about-webrtc-short-receive-direction = Terima: { $codecs }

##

about-webrtc-local-candidate = Kandidat Lokal
about-webrtc-remote-candidate = Kandidat Jarak Jauh
about-webrtc-raw-candidates-heading = Semua Kandidat Mentah
about-webrtc-raw-local-candidate = Kandidat Lokal Mentah
about-webrtc-raw-remote-candidate = Kandidat Jarak Jauh Mentah
about-webrtc-raw-cand-show-msg = tampilkan kandidat mentah
    .title = klik untuk membentangkan bagian ini
about-webrtc-raw-cand-hide-msg = sembunyikan kandidat mentah
    .title = klik untuk menciutkan bagian ini
about-webrtc-raw-cand-section-show-msg = Tampilkan kandidat mentah
    .title = Klik untuk membentangkan bagian ini
about-webrtc-raw-cand-section-hide-msg = Sembunyikan kandidat mentah
    .title = Klik untuk menciutkan bagian ini
about-webrtc-priority = Prioritas
about-webrtc-fold-show-msg = tampilkan detail
    .title = klik untuk membentangkan bagian ini
about-webrtc-fold-hide-msg = sembunyikan detail
    .title = klik untuk menciutkan bagian ini
about-webrtc-fold-default-show-msg = Tampilkan detail
    .title = Klik untuk membentangkan bagian ini
about-webrtc-fold-default-hide-msg = Sembunyikan detail
    .title = Klik untuk menciutkan bagian ini
about-webrtc-dropped-frames-label = Frame yang dihilangkan:
about-webrtc-discarded-packets-label = Paket yang dibuang:
about-webrtc-decoder-label = Dekoder
about-webrtc-encoder-label = Enkoder
about-webrtc-show-tab-label = Tampilkan tab
about-webrtc-current-framerate-label = Kecepatan bingkai
about-webrtc-width-px = Lebar (px)
about-webrtc-height-px = Tinggi (px)
about-webrtc-consecutive-frames = Bingkai Berturutan
about-webrtc-time-elapsed = Waktu Berlalu (dtk)
about-webrtc-estimated-framerate = Perkiraan Framerate
about-webrtc-rotation-degrees = Rotasi (derajat)
about-webrtc-first-frame-timestamp = Stempel Waktu Penerimaan Frame Pertama
about-webrtc-last-frame-timestamp = Stempel Waktu Penerimaan Frame Terakhir

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Penerimaan SSRC Lokal
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Pengiriman SSRC Jarak Jauh

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Tampilkan Konfigurasi
about-webrtc-pc-configuration-hide-msg = Sembunyikan Konfigurasi

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Disediakan
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Tidak Disediakan
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferensi WebRTC Diatur Pengguna
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Konfigurasi WebRTC yang Diubah Pengguna

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Tampilkan Konfigurasi yang Diubah Pengguna
about-webrtc-user-modified-configuration-hide-msg = Sembunyikan Konfigurasi yang Diubah Pengguna

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Perkiraan Bandwidth
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Pengenal Jalur
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Bandwidth Pengiriman (byte/detik)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Bandwidth Penerimaan (byte/detik)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Padding Maksimum (byte/detik)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Penundaan Pacer md
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT md
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistik Frame Video - ID MediaStreamTrack: { $track-identifier }

##

about-webrtc-save-page-msg = halaman disimpan ke: { $path }
about-webrtc-debug-mode-off-state-msg = log pelacakan dapat ditemukan di: { $path }
about-webrtc-debug-mode-on-state-msg = mode debug aktif, log pelacakan di: { $path }
about-webrtc-aec-logging-off-state-msg = berkas log tangkapan dapat ditemukan di: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Halaman disimpan ke: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
       *[other] { $frames } frame
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
       *[other] { $channels } saluran
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
       *[other] { $packets } paket diterima
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
       *[other] { $packets } paket hilang
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
       *[other] { $packets } paket dikirim
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Hamburan kandidat (datang setelah jawaban) disorot warna biru

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Setel SDP Lokal pada stempel waktu { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Setel SDP Jarak Jauh pada stempel waktu { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Stempel waktu { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } md)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Tampilkan SDP
about-webrtc-hide-msg-sdp = Sembunyikan SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Tampilkan Konteks Media
about-webrtc-media-context-hide-msg = Sembunyikan Konteks Media
about-webrtc-media-context-heading = Konteks Media
