# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC iç bilgileri
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc'yi farklı kaydet

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC günlük kaydı
about-webrtc-aec-logging-off-state-label = AEC kaydını başlat
about-webrtc-aec-logging-on-state-label = AEC kaydını durdur
about-webrtc-aec-logging-on-state-msg = AEC kaydı etkin (Arayanla birkaç dakika konuştuktan sonra yakalamayı durdurun)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Yerel SDP
about-webrtc-remote-sdp-heading = Uzak SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP istatistikleri

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE durumu
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE istatistikleri

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Yerel
about-webrtc-type-remote = Uzak

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Aday
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seçildi
about-webrtc-save-page-label = Sayfayı kaydet
about-webrtc-debug-mode-msg-label = Hata ayıklama modu
about-webrtc-debug-mode-off-state-label = Hata ayıklama modunu başlat
about-webrtc-debug-mode-on-state-label = Hata ayıklama modunu durdur
about-webrtc-stats-heading = Oturum istatistikleri
about-webrtc-log-heading = Bağlantı günlüğü
about-webrtc-log-show-msg = günlüğü göster
    .title = bu bölümü genişletmek için tıklayın
about-webrtc-log-hide-msg = günlüğü gizle
    .title = bu bölümü daraltmak için tıklayın

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (kapatıldı) { $now }

##

about-webrtc-local-candidate = Yerel aday
about-webrtc-priority = Öncelik
about-webrtc-fold-show-msg = ayrıntıları göster
    .title = bu bölümü genişletmek için tıklayın
about-webrtc-fold-hide-msg = ayrıntıları gizle
    .title = bu bölümü daraltmak için tıklayın
about-webrtc-decoder-label = Çözücü
about-webrtc-encoder-label = Kodlayıcı

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = sayfa { $path } konumuna kaydedildi
about-webrtc-debug-mode-off-state-msg = izleme günlüğü { $path } konumunda bulunabilir
about-webrtc-debug-mode-on-state-msg = hata ayıklama modu etkin, izleme günlük konumu: { $path }
about-webrtc-aec-logging-off-state-msg = yakalanan günlük dosyaları şurada bulunabilir: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Kararsızlık { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

