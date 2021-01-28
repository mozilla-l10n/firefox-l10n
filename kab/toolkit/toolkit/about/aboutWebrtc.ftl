# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Isefka igensanen WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = kles about:webrtc daw

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Asniɣmes AEC
about-webrtc-aec-logging-off-state-label = Senker asniɣmes AEC
about-webrtc-aec-logging-on-state-msg = Asniɣmes AEC irmed (meslay kra n tesdatin d unmeɣṛu-inek sakin rken asekles)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Asulay PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP adigan
about-webrtc-remote-sdp-heading = SDP anmeggag

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Tiddadanin RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Addad ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Tiddadanin ICE
about-webrtc-ice-restart-count-label = Ɛiwed sker ICE:
about-webrtc-ice-rollback-count-label = ICE rollbacks:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Adigan
about-webrtc-type-remote = Tanmeggagt

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Iţusema
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Iţufren
about-webrtc-save-page-label = Sekles asebter
about-webrtc-debug-mode-msg-label = Askar n tseɣtit
about-webrtc-debug-mode-off-state-label = Senker askar n tseɣtit
about-webrtc-stats-heading = Tiddadanin n tɣimit
about-webrtc-log-clear = Sfeḍ aɣmis

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (imdel) { $now }

##

about-webrtc-local-candidate = Amzazwar adigan
about-webrtc-remote-candidate = Amzazwar anmeggag
about-webrtc-priority = Tazwart
about-webrtc-fold-show-msg = Sken aglam leqqayen
    .title = sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-fold-hide-msg = Ffer aglam leqqayen
    .title = sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-decoder-label = Akestengal
about-webrtc-encoder-label = Astengal

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = asebter yettwakles di: { $path }
about-webrtc-debug-mode-on-state-msg = askar n tseɣtit irmed, afaylu n lǧeṛṛa yella deg tansa-yagi: { $path }
about-webrtc-aec-logging-off-state-msg = ifuyla n usniɣmes yettwaṭfen ad ttwafen di: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Gigue { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

