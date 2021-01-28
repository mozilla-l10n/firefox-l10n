# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Ynterne wurking fan WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc bewarje as

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-registraasje
about-webrtc-aec-logging-off-state-label = AEC-registraasje starte
about-webrtc-aec-logging-on-state-label = AEC-registraasje stopje

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection-ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokaal SDP
about-webrtc-remote-sdp-heading = Ekstern SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP-statistiken

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE-steat
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE-statistiken

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokaal
about-webrtc-type-remote = Ekstern

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Beneamd
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selektearre
about-webrtc-save-page-label = Side bewarre
about-webrtc-stats-heading = Sesjestatistiken
about-webrtc-log-heading = Ferbiningslochboek
about-webrtc-log-show-msg = lochboek toane
    .title = klik om dizze seksje út te klappen
about-webrtc-log-hide-msg = lochboek ferstopje
    .title = klik om dizze seksje yn te klappen

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (sluten) { $now }

##

about-webrtc-local-candidate = Lokale kandidaat
about-webrtc-remote-candidate = Eksterne kandidaat
about-webrtc-priority = Prioriteit
about-webrtc-fold-show-msg = details toane
    .title = klik om dizze seksje út te klappen
about-webrtc-fold-hide-msg = details ferstopje
    .title = klik om dizze seksje yn te klappen
about-webrtc-decoder-label = Decoder
about-webrtc-encoder-label = Encoder

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = side bewarre yn: { $path }
about-webrtc-debug-mode-off-state-msg = trasearlochboek is te finen yn: { $path }
about-webrtc-aec-logging-off-state-msg = fêstleine lochbestannen binne te finen yn: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

