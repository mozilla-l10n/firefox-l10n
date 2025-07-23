# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC Dahiliyleri
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc'ni şöyle saqla

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC (Akustik Akisseda Lâğvı) Kütüklemesi
about-webrtc-aec-logging-off-state-label = AEC Kütüklemesini başlat
about-webrtc-aec-logging-on-state-label = AEC Kütüklemesini toqtat
about-webrtc-aec-logging-on-state-msg = AEC Kütüklemesi faal (arağan ile bir qaç daqqa laqırdı etiñiz ve soñra yaqalamanı toqtatıñız)
about-webrtc-aec-logging-toggled-on-state-msg = AEC Kütüklemesi faal (arağan ile bir qaç daqqa laqırdı etiñiz ve soñra yaqalamanı toqtatıñız)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Yaqalanğan kütük dosyeleri şurada tapılabilir: { $path }

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection Kimligi:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP (Oturım Tarifi Protokolı)
about-webrtc-local-sdp-heading = Maalliy SDP
about-webrtc-local-sdp-heading-offer = Maalliy SDP (Teklif)
about-webrtc-local-sdp-heading-answer = Maalliy SDP (Cevap)
about-webrtc-remote-sdp-heading = Uzaqtaki SDP
about-webrtc-remote-sdp-heading-offer = Uzaqtaki SDP (Teklif)
about-webrtc-remote-sdp-heading-answer = Uzaqtaki SDP (Cevap)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP (Kerçek-zaman Naqliye Protokolı) İhsaiyatı

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE (Tesirleşimli Bağlanıcılıq Tesisi) Durumı
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE istatistikleri
about-webrtc-ice-restart-count-label = ICE (Tesirleşimli Bağlanıcılıq Tesisi) kene başlamaları:
about-webrtc-ice-rollback-count-label = ICE (Tesirleşimli Bağlanıcılıq Tesisi) keri qatalaqlamaları:
about-webrtc-ice-pair-bytes-sent = Yiberilgen bayt:
about-webrtc-ice-pair-bytes-received = Alınğan bayt:
about-webrtc-ice-component-id = Bileşen Kimligi

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Maalliy
about-webrtc-type-remote = Uzaqtan

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Tayinli
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Saylanğan
about-webrtc-save-page-label = Saifeni Saqla
about-webrtc-debug-mode-msg-label = İlletsizlendirim Tarzı
about-webrtc-debug-mode-off-state-label = İlletsizlendirim Tarzını Başlat
about-webrtc-debug-mode-on-state-label = İlletsizlendirim Tarzını Toqtat
about-webrtc-stats-heading = Oturım İhsaiyatı
about-webrtc-stats-clear = Keçmişni Temizle
about-webrtc-log-heading = Bağlantı Kütügi
about-webrtc-log-clear = Kütükni Temizle
about-webrtc-log-show-msg = kütükni göster
    .title = bu kesimni kenişletmek içün çertiñiz
about-webrtc-log-hide-msg = kütükni gizle
    .title = bu kesimni eştirmek içün çertiñiz
about-webrtc-log-section-show-msg = Kütükni göster
    .title = Bu kesimni kenişletmek içün çertiñiz
about-webrtc-log-section-hide-msg = Kütükni gizle
    .title = Bu kesimni eştirmek içün çertiñiz

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (qapatılğan) { $now }

##

about-webrtc-local-candidate = Maalliy Namzet
about-webrtc-remote-candidate = Uzaqtaki Namzet
about-webrtc-raw-candidates-heading = Çiy Namzetlerniñ Episi
about-webrtc-raw-local-candidate = Çiy Maalliy Namzet
about-webrtc-raw-remote-candidate = Çiy Uzaqtaki Namzet
about-webrtc-raw-cand-show-msg = çiy namzetlerni köster
    .title = bu kesimni kenişletmek içün çertiñiz
about-webrtc-raw-cand-hide-msg = çiy namzetlerni gizle
    .title = bu kesimni eştirmek içün çertiñiz
about-webrtc-raw-cand-section-show-msg = Çiy namzetlerni köster
    .title = Bu kesimni kenişletmek içün çertiñiz
about-webrtc-raw-cand-section-hide-msg = Çiy namzetlerni gizle
    .title = Bu kesimni eştirmek içün çertiñiz
about-webrtc-priority = Evveliyet
about-webrtc-fold-show-msg = Tafsilâtnı Köster
    .title = bu kesimni kenişletmek içün çertiñiz
about-webrtc-fold-hide-msg = Tafsilâtnı Gizle
    .title = bu kesimni eştirmek içün çertiñiz
about-webrtc-fold-default-show-msg = Tafsilâtnı köster
    .title = Bu kesimni kenişletmek içün çertiñiz
about-webrtc-fold-default-hide-msg = Tafsilâtnı gizle
    .title = Bu kesimni eştirmek içün çertiñiz
about-webrtc-decoder-label = Dekodlayıcı
about-webrtc-encoder-label = Kodlayıcı

##

about-webrtc-save-page-msg = saife şunda saqlandı: { $path }
about-webrtc-debug-mode-off-state-msg = izleme kütügi şurada tapılabilir: { $path }
about-webrtc-debug-mode-on-state-msg = illetsizlendirim tarzı faal, izleme kütügi şurada: { $path }
about-webrtc-aec-logging-off-state-msg = yaqalanğan kütük dosyeleri şurada tapılabilir: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Saife şunda saqlandı: { $path }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = İstiqrarsızlıq { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Tamğan (cevaptan soñ kelgen) namzetler kök ile yüksek-ışıtılğan
