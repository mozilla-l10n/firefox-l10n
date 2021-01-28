# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC-internt
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = lagre about:webrtc som

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-logging
about-webrtc-aec-logging-off-state-label = Start AEC-logging
about-webrtc-aec-logging-on-state-label = Stopp AEC-logging
about-webrtc-aec-logging-on-state-msg = AEC-logging er påslått (prat med den som ringer i noen minutter og stopp deretter opptaket)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokal SDP
about-webrtc-remote-sdp-heading = Ekstern SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP-statistikk

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE-status
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE-statistikk
about-webrtc-ice-restart-count-label = ICE-omstarter:
about-webrtc-ice-rollback-count-label = ICE-tilbakestillinger:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokal
about-webrtc-type-remote = Ekstern

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominert
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Valgt
about-webrtc-save-page-label = Lagre side
about-webrtc-debug-mode-msg-label = Feilsøkingsmodus
about-webrtc-debug-mode-off-state-label = Start feilsøkingsmodus
about-webrtc-debug-mode-on-state-label = Stopp feilsøkingsmodus
about-webrtc-stats-heading = Øktstatistikk
about-webrtc-stats-clear = Slett historikk
about-webrtc-log-heading = Tilkoblingslogg
about-webrtc-log-clear = Slett logg
about-webrtc-log-show-msg = vis logg
    .title = trykk for å utvide denne delen
about-webrtc-log-hide-msg = skjul logg
    .title = trykk for å slå sammen denne delen

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (lukket) { $now }

##

about-webrtc-local-candidate = Lokal kandidat
about-webrtc-remote-candidate = Ekstern kandidat
about-webrtc-priority = Prioritet
about-webrtc-fold-show-msg = vis detaljer
    .title = trykk for å utvide denne delen
about-webrtc-fold-hide-msg = skjul detaljer
    .title = trykk for å slå sammen denne delen
about-webrtc-decoder-label = Dekoder
about-webrtc-encoder-label = Enkoder

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = siden lagret til: { $path }
about-webrtc-debug-mode-off-state-msg = sporingslogg finnes på: { $path }
about-webrtc-debug-mode-on-state-msg = feilsøkingsmodus påslått, sporingslogg på: { $path }
about-webrtc-aec-logging-off-state-msg = innsamlede loggfiler finnes på: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

