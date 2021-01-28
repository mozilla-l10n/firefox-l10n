# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Nutśikownosći WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc składowaś ako

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-protokolěrowanje
about-webrtc-aec-logging-off-state-label = AEC-protokolěrowanje startowaś
about-webrtc-aec-logging-on-state-label = AEC-protokolěrowanje zastajiś
about-webrtc-aec-logging-on-state-msg = AEC-protokolěrowanje aktiwne (powědajśo pór minutow ze zazwónjarim a zastajśo pótom nagraśe)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokalny SDP
about-webrtc-remote-sdp-heading = Zdalony SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP-statistika

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE-statistika
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE-statistika
about-webrtc-ice-restart-count-label = Znowegostartowanja ICE:
about-webrtc-ice-rollback-count-label = Slědkkulnjenja ICE:
about-webrtc-ice-pair-bytes-sent = Pósłane bajty:
about-webrtc-ice-pair-bytes-received = Dostane bajty:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokalny
about-webrtc-type-remote = Daloke

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominěrowany
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Wubrany
about-webrtc-save-page-label = Bok składowaś
about-webrtc-debug-mode-msg-label = Modus pytanja zmólkow
about-webrtc-debug-mode-off-state-label = Modus pytanja zmólkow startowaś
about-webrtc-debug-mode-on-state-label = Modus pytanja zmólkow zastajiś
about-webrtc-stats-heading = Pósejźeńska statistika
about-webrtc-stats-clear = Historiju wuprozniś
about-webrtc-log-heading = Zwiskowy protokol
about-webrtc-log-clear = Protokol lašowaś
about-webrtc-log-show-msg = protokol pokazaś
    .title = klikniśo, aby toś ten wótrězk pokazał
about-webrtc-log-hide-msg = protokol schowaś
    .title = klikniśo, aby toś ten wótrězk schował

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (zacynjony) { $now }

##

about-webrtc-local-candidate = Lokalny kandidat
about-webrtc-remote-candidate = Zdalony kandidat
about-webrtc-priority = Priorita
about-webrtc-fold-show-msg = drobnostki pokazaś
    .title = klikniśo, aby toś ten wótrězk pokazał
about-webrtc-fold-hide-msg = drobnostki schowaś
    .title = klikniśo, aby toś ten wótrězk schował
about-webrtc-decoder-label = Dekoděrowak
about-webrtc-encoder-label = Koděrowak

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = bok jo se składł do: { $path }
about-webrtc-debug-mode-off-state-msg = slědowański protokol dajo se namakaś na: { $path }
about-webrtc-debug-mode-on-state-msg = modus pytanja zmólkow jo aktiwny, slědowański protokol jo na: { $path }
about-webrtc-aec-logging-off-state-msg = móžośo nagrane protokolowe dataje namakaś w: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

