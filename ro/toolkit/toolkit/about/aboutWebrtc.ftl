# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Date interne WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = salvează about:webrtc ca

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Jurnalizare AEC
about-webrtc-aec-logging-off-state-label = Pornește jurnalizarea AEC
about-webrtc-aec-logging-on-state-label = Oprește jurnalizarea AEC
about-webrtc-aec-logging-on-state-msg = Jurnalizare AEC activă (vorbește cu apelantul câteva minute și apoi oprește înregistrarea)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Identificator PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-local-sdp-heading-offer = SDP local (Oferă)
about-webrtc-local-sdp-heading-answer = SDP local (Răspunde)
about-webrtc-remote-sdp-heading = SDP de la distanță
about-webrtc-remote-sdp-heading-offer = SDP de la distanță (Oferă)
about-webrtc-remote-sdp-heading-answer = SDP de la distanță (Răspunde)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistici RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stare ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistici ICE
about-webrtc-ice-restart-count-label = ICE repornește:
about-webrtc-ice-rollback-count-label = ICE revine:
about-webrtc-ice-pair-bytes-sent = Byți trimiși:
about-webrtc-ice-pair-bytes-received = Byți primiți:
about-webrtc-ice-component-id = ID-ul componentei

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = local
about-webrtc-type-remote = la distanță

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Numite
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selectate
about-webrtc-save-page-label = Salvează pagina
about-webrtc-debug-mode-msg-label = Mod depanare
about-webrtc-debug-mode-off-state-label = Pornește modul depanare
about-webrtc-debug-mode-on-state-label = Oprește modul depanare
about-webrtc-stats-heading = Statistici privind sesiunea
about-webrtc-stats-clear = Șterge istoricul
about-webrtc-log-heading = Jurnalul conexiunii
about-webrtc-log-clear = Golește jurnalul

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (închis) { $now }

##

about-webrtc-local-candidate = Candidat local
about-webrtc-remote-candidate = Candidat la distanță
about-webrtc-raw-candidates-heading = Toți candidații bruți
about-webrtc-raw-local-candidate = Candidat local brut
about-webrtc-raw-remote-candidate = Candidat la distanță brut
about-webrtc-priority = Prioritate
about-webrtc-decoder-label = Decodor
about-webrtc-encoder-label = Codor

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = pagină salvată în: { $path }
about-webrtc-debug-mode-off-state-msg = jurnalul de urmărire poate fi găsit la: { $path }
about-webrtc-debug-mode-on-state-msg = mod de depanare activ, jurnalul de urmărire la: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Candidații prelingătoare (sosite după răspuns) sunt evidențiate în albastru

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

