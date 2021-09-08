# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC Internals

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = spremi about:webrtc kao

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC zapisnik
about-webrtc-aec-logging-off-state-label = Započni AEC zapisnik
about-webrtc-aec-logging-on-state-label = Zaustavi AEC zapisnik
about-webrtc-aec-logging-on-state-msg = AEC zapisnik aktivan (razgovaraj s pozivateljem par minuta i zatim zaustavi snimanje)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokalni SDP
about-webrtc-local-sdp-heading-offer = Lokalni SDP (Ponuda)
about-webrtc-local-sdp-heading-answer = Lokalni SDP (Odgovor)
about-webrtc-remote-sdp-heading = Udaljeni SDP
about-webrtc-remote-sdp-heading-offer = Udaljeni SDP (Ponuda)
about-webrtc-remote-sdp-heading-answer = Udaljeni SDP (Odgovor)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP statistika

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE stanje
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE statistika
about-webrtc-ice-restart-count-label = ICE ponovno pokretanje:
about-webrtc-ice-rollback-count-label = ICE povrati na staro:
about-webrtc-ice-pair-bytes-sent = Poslano bajtova:
about-webrtc-ice-pair-bytes-received = Primljeno bajtova:
about-webrtc-ice-component-id = ID komponente

## "Avg." is an abbreviation for Average. These are used as data labels.


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokalno
about-webrtc-type-remote = Udaljeno

##


# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominirani

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Odabrano

about-webrtc-save-page-label = Spremi stranicu
about-webrtc-debug-mode-msg-label = Debug način rada
about-webrtc-debug-mode-off-state-label = Započni debug način rada
about-webrtc-debug-mode-on-state-label = Zaustavi debug način rada
about-webrtc-stats-heading = Statistika sesije
about-webrtc-stats-clear = Izbriši povijest
about-webrtc-log-heading = Zapisnik veze
about-webrtc-log-clear = Izbriši zapisnik
about-webrtc-log-show-msg = prikaži zapisnik
    .title = klikni za rasklapanje ovog odjeljka
about-webrtc-log-hide-msg = sakrij zapisnik
    .title = klikni za sklapanje ovog odjeljka

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (zatvoreno) { $now }

##


about-webrtc-local-candidate = Lokalni kandidat
about-webrtc-remote-candidate = Udaljeni kandidat
about-webrtc-priority = Prioritet
about-webrtc-fold-show-msg = prikaži detalje
    .title = klikni za rasklapanje ovog odjeljka
about-webrtc-fold-hide-msg = sakrij detalje
    .title = klikni za sklapanje ovog odjeljka
about-webrtc-decoder-label = Dekoder
about-webrtc-encoder-label = Koder
about-webrtc-show-tab-label = Prikaži karticu
about-webrtc-width-px = Širina (px)
about-webrtc-height-px = Visina (px)
about-webrtc-consecutive-frames = Uzastopni okviri
about-webrtc-time-elapsed = Proteklo vrijeme (s)
about-webrtc-estimated-framerate = Procijenjena brzina okvira
about-webrtc-rotation-degrees = Okretanje (u stupnjevima)

## SSRCs are identifiers that represent endpoints in an RTP stream


##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Zadano

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Nije zadano

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = stranica spremljena u: { $path }
about-webrtc-debug-mode-off-state-msg = trace zapisnik je moguće pronaći na: { $path }
about-webrtc-debug-mode-on-state-msg = debug način rada aktivan, trace zapisnik pri: { $path }
about-webrtc-aec-logging-off-state-msg = snimljene log datoteke je moguće pronaći u: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

##

##

