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
about-webrtc-local-sdp-heading-offer = Lokálny SDP (Offer)
about-webrtc-local-sdp-heading-answer = Lokálny SDP (Answer)
about-webrtc-remote-sdp-heading = Vzdialený SDP
about-webrtc-remote-sdp-heading-offer = Vzdialený SDP (Offer)
about-webrtc-remote-sdp-heading-answer = Vzdialený SDP (Answer)
about-webrtc-sdp-history-heading = História SDP
about-webrtc-sdp-parsing-errors-heading = Chyby spracovania SDP

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
about-webrtc-ice-restart-count-label = Reštarty ICE:
about-webrtc-ice-rollback-count-label = Rollbacky ICE:
about-webrtc-ice-pair-bytes-sent = Odoslané bajty:
about-webrtc-ice-pair-bytes-received = Prijaté bajty:
about-webrtc-ice-component-id = ID komponentu

## "Avg." is an abbreviation for Average. These are used as data labels.

about-webrtc-avg-bitrate-label = Priem. dátový tok:
about-webrtc-avg-framerate-label = Priem. snímok za sek.:

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
about-webrtc-stats-clear = Vymazať históriu
about-webrtc-log-heading = Denník pripojenia
about-webrtc-log-clear = Vymazať protokol
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
about-webrtc-raw-candidates-heading = All Raw Candidates
about-webrtc-raw-local-candidate = Raw Local Candidate
about-webrtc-raw-remote-candidate = Raw Remote Candidate
about-webrtc-raw-cand-show-msg = zobraziť raw candidates
    .title = kliknutím rozbalíte túto sekciu
about-webrtc-raw-cand-hide-msg = skryť raw candidates
    .title = kliknutím skryjete túto sekciu
about-webrtc-priority = Priorita
about-webrtc-fold-show-msg = zobraziť podrobnosti
    .title = kliknutím rozbalíte túto sekciu
about-webrtc-fold-hide-msg = skryť podrobnosti
    .title = kliknutím skryjete túto sekciu
about-webrtc-dropped-frames-label = Vynechané snímky:
about-webrtc-discarded-packets-label = Zahodené pakety:
about-webrtc-decoder-label = Dekodér
about-webrtc-encoder-label = Enkodér
about-webrtc-show-tab-label = Zobraziť kartu
about-webrtc-width-px = Šírka (px)
about-webrtc-height-px = Výška (px)
about-webrtc-consecutive-frames = Po sebe idúce snímky
about-webrtc-time-elapsed = Uplynutý čas (s)
about-webrtc-estimated-framerate = Odhadovaná frekvencia snímkov
about-webrtc-rotation-degrees = Rotácia (stupne)
about-webrtc-first-frame-timestamp = Časová známka príjmu prvého snímku
about-webrtc-last-frame-timestamp = Časová známka príjmu posledného snímku

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Lokálne prijímané SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Vzdialené odosielané SSRC

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Poskytnuté

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Neposkytnuté

# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Používateľom nastavené predvoľby WebRTC

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Odhadovaná šírka pásma

# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identifikátor stopy

# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Šírka pásma pre odoslanie (bajtov/sek)

# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Šírka pásma pre prijímanie (bajtov/sek)

# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Maximálna výplň (bajtov/sek)

# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Oneskorenie medzi paketmi (ms)

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms

# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Štatistika video snímkov - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = stránka uložená do: { $path }
about-webrtc-debug-mode-off-state-msg = denník sledovania je možné nájsť tu: { $path }
about-webrtc-debug-mode-on-state-msg = režim ladenia je aktivovaný, denník sledovania tu: { $path }
about-webrtc-aec-logging-off-state-msg = zachytené záznamy je možné nájsť tu: { $path }

##

# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Prijatý { $packets } paket
        [few] Prijaté { $packets } pakety
       *[other] Prijatých { $packets } paketov
    }

# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Stratený { $packets } paket
        [few] Stratené { $packets } pakety
       *[other] Stratených { $packets } paketov
    }

# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Odoslaný { $packets } paket
        [few] Odoslané { $packets } pakety
       *[other] Odoslaných { $packets } paketov
    }

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Trickled candidates (doručené po odpovedi) sú zvýraznené modrou

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Nastaviť lokálne SDP na časovej známke { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Nastaviť vzdialené SDP na časovej známke { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Časová známka { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

##

