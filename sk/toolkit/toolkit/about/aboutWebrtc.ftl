# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Útroby WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = uložiť about:webrtc ako

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Záznam AEC
about-webrtc-aec-logging-off-state-label = Spustiť záznam AEC
about-webrtc-aec-logging-on-state-label = Zastaviť záznam AEC
about-webrtc-aec-logging-on-state-msg = Záznam AEC je aktivovaný (rozprávajte sa niekoľko minút s volajúcim a potom zastavte záznam)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokálny SDP
about-webrtc-remote-sdp-heading = Vzdialený SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Štatistiky RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stav ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Štatistiky ICE

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokálny
about-webrtc-type-remote = Vzdialený

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominovaný
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Zvolený
about-webrtc-save-page-label = Uložiť stránku
about-webrtc-debug-mode-msg-label = Režim ladenia
about-webrtc-debug-mode-off-state-label = Spustiť režim ladenia
about-webrtc-debug-mode-on-state-label = Zastaviť režim ladenia
about-webrtc-stats-heading = Štatistiky relácie
about-webrtc-log-heading = Denník pripojenia
about-webrtc-log-show-msg = zobraziť záznamy
    .title = kliknutím rozbalíte túto sekciu
about-webrtc-log-hide-msg = skryť záznamy
    .title = kliknutím skryjete túto sekciu

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ukončené) { $now }

##

about-webrtc-local-candidate = Lokálny kandidát
about-webrtc-remote-candidate = Vzdialený kandidát
about-webrtc-priority = Priorita
about-webrtc-fold-show-msg = zobraziť podrobnosti
    .title = kliknutím rozbalíte túto sekciu
about-webrtc-fold-hide-msg = skryť podrobnosti
    .title = kliknutím skryjete túto sekciu
about-webrtc-decoder-label = Dekodér
about-webrtc-encoder-label = Enkodér

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = stránka uložená do: { $path }
about-webrtc-debug-mode-off-state-msg = denník sledovania je možné nájsť tu: { $path }
about-webrtc-debug-mode-on-state-msg = režim ladenia je aktivovaný, denník sledovania tu: { $path }
about-webrtc-aec-logging-off-state-msg = zachytené záznamy je možné nájsť tu: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

