# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Podatki o WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = shrani about:webrtc kot

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Beleženje AEC
about-webrtc-aec-logging-off-state-label = Začni Beleženje AEC
about-webrtc-aec-logging-on-state-label = Končaj Beleženje AEC
about-webrtc-aec-logging-on-state-msg = Beleženje AEC vključeno (nekaj minut govorite s klicateljem in nato končajte zajem)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokalni SDP
about-webrtc-local-sdp-heading-offer = Lokalni SDP (Ponudba)
about-webrtc-local-sdp-heading-answer = Lokalni SDP (Odgovor)
about-webrtc-remote-sdp-heading = Oddaljeni SDP
about-webrtc-remote-sdp-heading-offer = Oddaljeni SDP (Ponudba)
about-webrtc-remote-sdp-heading-answer = Oddaljeni SDP (Odgovor)
about-webrtc-sdp-history-heading = Zgodovina SDP
about-webrtc-sdp-parsing-errors-heading = Napake pri razčlenjevanju SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistika RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stanje ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistika ICE
about-webrtc-ice-restart-count-label = Ponovi zagoni ICE:
about-webrtc-ice-rollback-count-label = Povrnitve ICE:
about-webrtc-ice-pair-bytes-sent = Poslano bajtov:
about-webrtc-ice-pair-bytes-received = Prejetih bajtov:
about-webrtc-ice-component-id = ID komponente

## "Avg." is an abbreviation for Average. These are used as data labels.

about-webrtc-avg-bitrate-label = Povpr. bitna hitrost:
about-webrtc-avg-framerate-label = Povpr. hitrost sličic:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokalno
about-webrtc-type-remote = Oddaljeno

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Predlagano

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Izbrano

about-webrtc-save-page-label = Shrani stran
about-webrtc-debug-mode-msg-label = Razhroščevanje
about-webrtc-debug-mode-off-state-label = Začni razhroščevanje
about-webrtc-debug-mode-on-state-label = Končaj razhroščevanje
about-webrtc-stats-heading = Statistika seje
about-webrtc-stats-clear = Počisti zgodovino
about-webrtc-log-heading = Dnevnik povezave
about-webrtc-log-clear = Počisti dnevnik
about-webrtc-log-show-msg = prikaži dnevnik
    .title = kliknite za razširjanje tega razdelka
about-webrtc-log-hide-msg = skrij dnevnik
    .title = kliknite za strnjanje tega razdelka

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (prekinjeno) { $now }

##

about-webrtc-local-candidate = Lokalni kandidat
about-webrtc-remote-candidate = Oddaljeni kandidat
about-webrtc-raw-candidates-heading = Vsi neobdelani kandidati
about-webrtc-raw-local-candidate = Neobdelan lokalni kandidat
about-webrtc-raw-remote-candidate = Neobdelan oddaljeni kandidat
about-webrtc-raw-cand-show-msg = prikaži neobdelane kandidate
    .title = kliknite za razširjanje tega razdelka
about-webrtc-raw-cand-hide-msg = skrij neobdelane kandidate
    .title = kliknite za strnjanje tega razdelka
about-webrtc-priority = Prednost
about-webrtc-fold-show-msg = prikaži podrobnosti
    .title = kliknite za razširjanje tega razdelka
about-webrtc-fold-hide-msg = skrij podrobnosti
    .title = kliknite za strnjanje tega razdelka
about-webrtc-dropped-frames-label = Izpuščene sličice:
about-webrtc-discarded-packets-label = Zavrženi paketi:
about-webrtc-decoder-label = Dekodirnik
about-webrtc-encoder-label = Kodirnik
about-webrtc-show-tab-label = Prikaži zavihek
about-webrtc-width-px = Širina (px)
about-webrtc-height-px = Višina (px)
about-webrtc-consecutive-frames = Zaporedni okvirji
about-webrtc-time-elapsed = Pretečen čas (s)
about-webrtc-estimated-framerate = Ocenjena hitrost sličic
about-webrtc-rotation-degrees = Vrtenje (stopinj)

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = stran shranjena na: { $path }
about-webrtc-debug-mode-off-state-msg = dnevnik sledenja lahko najdete na: { $path }
about-webrtc-debug-mode-on-state-msg = razhroščevanje vključeno, dnevnik sledenja na: { $path }
about-webrtc-aec-logging-off-state-msg = dnevniške datoteke zajema lahko najdete na: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Tresenje { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Pricurljani kandidati (prispeli za odgovorom) so obarvani modro

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

