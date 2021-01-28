# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC - Datas internas
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = memorisar about:webrtc sut

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Protocollar AEC
about-webrtc-aec-logging-off-state-label = Cumenzar da protocollar AEC
about-webrtc-aec-logging-on-state-label = Chalar da protocollar AEC
about-webrtc-aec-logging-on-state-msg = protocollar AEC è activ (discurra in pèr minutas cun il telefonader e terminescha lura il protocollar)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Local SDP
about-webrtc-remote-sdp-heading = Remote SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP Stats

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE State
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE Stats
about-webrtc-ice-restart-count-label = ICE restarts:
about-webrtc-ice-rollback-count-label = ICE rollbacks:
about-webrtc-ice-pair-bytes-sent = Bytes tramess:
about-webrtc-ice-pair-bytes-received = Bytes recepids:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.


##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominated
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selected
about-webrtc-save-page-label = Memorisar la pagina
about-webrtc-debug-mode-msg-label = Modus per chattar sbagls
about-webrtc-debug-mode-off-state-label = Lantschar il modus per chattar sbagls
about-webrtc-debug-mode-on-state-label = Fermar il modus per chattar sbagls
about-webrtc-stats-heading = Statistica da la sesida
about-webrtc-stats-clear = Stizzar la cronologia
about-webrtc-log-heading = Connection Log
about-webrtc-log-clear = Svidar il protocol
about-webrtc-log-show-msg = show log
    .title = click to expand this section
about-webrtc-log-hide-msg = hide log
    .title = click to collapse this section

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (closed) { $now }

##

about-webrtc-local-candidate = Local Candidate
about-webrtc-remote-candidate = Remote Candidate
about-webrtc-priority = Priority
about-webrtc-fold-show-msg = show details
    .title = click to expand this section
about-webrtc-fold-hide-msg = hide details
    .title = click to collapse this section
about-webrtc-decoder-label = Decoder
about-webrtc-encoder-label = Encoder

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = memorisà la pagina sut: { $path }
about-webrtc-debug-mode-off-state-msg = il protocol dal decurs sa chatta qua: { $path }
about-webrtc-debug-mode-on-state-msg = modus per chattar sbagls activ, protocol dal decurs sut: { $path }
about-webrtc-aec-logging-off-state-msg = datotecas da protocols registrads sa chattan qua: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

