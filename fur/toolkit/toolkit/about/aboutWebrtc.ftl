# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Internis WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = salve about:webrtc come

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Regjistrazion di AEC
about-webrtc-aec-logging-off-state-label = Comence la regjistrazion di AEC
about-webrtc-aec-logging-on-state-label = Ferme la regjistrazion di AEC
about-webrtc-aec-logging-on-state-msg = Regjistrazion di AEC ative (cjacare par cualchi minût cun l'interlocutôr e dopo ferme la regjistrazion)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP locâl
about-webrtc-local-sdp-heading-offer = SDP locâl (Ufierte)
about-webrtc-local-sdp-heading-answer = SDP locâl (Rispueste)
about-webrtc-remote-sdp-heading = SDP remot
about-webrtc-remote-sdp-heading-offer = SDP remot (Ufierte)
about-webrtc-remote-sdp-heading-answer = SDP remot (Rispueste)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistichis RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Statistichis ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistichis ICE
about-webrtc-ice-restart-count-label = Reinvios ICE:
about-webrtc-ice-rollback-count-label = Rollback ICE:
about-webrtc-ice-pair-bytes-sent = Bytes mandâts:
about-webrtc-ice-pair-bytes-received = Bytes ricevûts:
about-webrtc-ice-component-id = Component ID

## "Avg." is an abbreviation for Average. These are used as data labels.


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Locâl
about-webrtc-type-remote = Remot

##


# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nomenade

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selezionade

about-webrtc-save-page-label = Salve la pagjne
about-webrtc-debug-mode-msg-label = Modalitât debug
about-webrtc-debug-mode-off-state-label = Comence modalitât debug
about-webrtc-debug-mode-on-state-label = Ferme modalitât debug
about-webrtc-stats-heading = Statistichis session
about-webrtc-stats-clear = Cancele la storie
about-webrtc-log-heading = Regjistri di conession
about-webrtc-log-clear = Cancele regjistri
about-webrtc-log-show-msg = mostre regjistri
    .title = cliche par slargjâ la sezion
about-webrtc-log-hide-msg = plate regjistri
    .title = cliche par ridusi la sezion

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (sierât) { $now }

##


about-webrtc-local-candidate = Candidât locâl
about-webrtc-remote-candidate = Candidât remot
about-webrtc-raw-candidates-heading = Ducj i candidâts no elaborâts
about-webrtc-raw-local-candidate = Candidât local no elaborât
about-webrtc-raw-remote-candidate = Candidât remot no elaborât
about-webrtc-raw-cand-show-msg = mostre candidâts no elaborâts
    .title = cliche par slargjâ la sezion
about-webrtc-raw-cand-hide-msg = plate candidâts no elaborâts
    .title = cliche par ridusi la sezion
about-webrtc-priority = Prioritât
about-webrtc-fold-show-msg = mostre detais
    .title = cliche par slargjâ la sezion
about-webrtc-fold-hide-msg = plate detais
    .title = cliche par ridusi la sezion
about-webrtc-decoder-label = Decoder
about-webrtc-encoder-label = Encoder

## SSRCs are identifiers that represent endpoints in an RTP stream


##

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = pagjine salvade in:{ $path }
about-webrtc-debug-mode-off-state-msg = regjistri de rie disponibil in: { $path }
about-webrtc-debug-mode-on-state-msg = modalitât debug ative. Regjistri de rie in: { $path }
about-webrtc-aec-logging-off-state-msg = i files regjistrâts a si cjatin in: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = I candidâts lents (chei rivâts dopo la rispueste) a son evidenziâts in blu

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

##


##

