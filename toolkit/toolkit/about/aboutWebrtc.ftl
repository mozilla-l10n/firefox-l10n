# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC આંતરિક
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = વિશે સાચવો:webrtc તરીકે

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC લૉગિંગ
about-webrtc-aec-logging-off-state-label = AEC લોગિંગ શરૂ કરો
about-webrtc-aec-logging-on-state-label = AEC લોગિંગ રોકો

##


## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = સ્થાનિક SDP
about-webrtc-local-sdp-heading-offer = સ્થાનિક SDP (ઑફર)
about-webrtc-local-sdp-heading-answer = સ્થાનિક SDP (જવાબ)
about-webrtc-remote-sdp-heading = દૂરસ્થ SDP
about-webrtc-remote-sdp-heading-offer = દૂરસ્થ SDP (ઑફર)
about-webrtc-remote-sdp-heading-answer = દૂરસ્થ SDP (જવાબ)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP આંકડા

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE આંકડા
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE આંકડા
about-webrtc-ice-restart-count-label = ICE પુનઃપ્રારંભ કરો:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = સ્થાનિક
about-webrtc-type-remote = દૂરસ્થ

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = નામાંકન
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = પસંદ કરેલ
about-webrtc-save-page-label = પાનાંને સંગ્રહો
about-webrtc-debug-mode-msg-label = ડીબગ મોડ
about-webrtc-debug-mode-off-state-label = ડીબગ મોડ પ્રારંભ કરો
about-webrtc-debug-mode-on-state-label = ડીબગ મોડ રોકો
about-webrtc-stats-clear = ઇતિહાસ સાફ કરો
about-webrtc-log-heading = જોડાણ નોંધ
about-webrtc-log-clear = નોંધ સાફ કરો

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (બંધ) { $now }

##

about-webrtc-local-candidate = સ્થાનિક ઉમેદવાર
about-webrtc-remote-candidate = દૂરસ્થ ઉમેદવાર
about-webrtc-raw-remote-candidate = કાચા દૂરસ્થ ઉમેદવાર
about-webrtc-priority = પ્રાથમિકતા
about-webrtc-decoder-label = ડીકોડર
about-webrtc-encoder-label = એન્કોડર

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = પૃષ્ઠ પર સાચવ્યું: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = ઝીટર { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

