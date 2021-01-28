# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC iekšas
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = saglabāt about:webrtc kā

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC žurnalēšana
about-webrtc-aec-logging-off-state-label = Sākt AEC žurnalēšanu
about-webrtc-aec-logging-on-state-label = Pārtraukt AEC žurnalēšanu
about-webrtc-aec-logging-on-state-msg = AEC žurnalēšana aktīva (runājiet ar zvanītāju dažas minūtes un tad apturiet žurnalēšanu)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokālā SDP
about-webrtc-remote-sdp-heading = Attālinātā SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP statistika

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE stāvoklis
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE statistika

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokālais
about-webrtc-type-remote = Attālinātais

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominēts
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Izvēlēts
about-webrtc-save-page-label = Saglabāt lapu
about-webrtc-debug-mode-msg-label = Atkļūdošanas režīms
about-webrtc-debug-mode-off-state-label = Sākt atkļūdošanas režīmu
about-webrtc-debug-mode-on-state-label = Apturēt atkļūdošanas režīmu
about-webrtc-stats-heading = Sesijas statistika
about-webrtc-log-heading = Savienojuma žurnāls
about-webrtc-log-show-msg = parādīt žurnālu
    .title = klikšķiniet, lai izvērstu šo daļu
about-webrtc-log-hide-msg = paslēpt žurnālu
    .title = klikšķiniet, lai sakļautu šo daļu

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (closed) { $now }

##

about-webrtc-local-candidate = Lokālais kandidāts
about-webrtc-remote-candidate = Attālinātais kandidāts
about-webrtc-priority = Prioritāte
about-webrtc-fold-show-msg = Parādīt sīkāku informāciju
    .title = klikšķiniet, lai izvērstu šo daļu
about-webrtc-fold-hide-msg = slēpt detaļas
    .title = klikšķiniet, lai sakļautu šo daļu
about-webrtc-decoder-label = Dekoderis
about-webrtc-encoder-label = Kodētājs

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = lapa saglabāta: { $path }
about-webrtc-debug-mode-off-state-msg = atkļūdošanas žurnāls pieejams: { $path }
about-webrtc-debug-mode-on-state-msg = atkļūdošanas režīms aktīvs, žurnāls pieejams: { $path }
about-webrtc-aec-logging-off-state-msg = apkopotie žurnalēšanas faili pieejami: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

