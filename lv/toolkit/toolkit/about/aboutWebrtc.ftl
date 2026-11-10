# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC iekšējā informācija
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = saglabāt about:webrtc kā

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Rādīt slēgtos Peer savienojumus
about-webrtc-closed-peerconnection-disclosure-hide-msg = Slēpt slēgtos Peer savienojumus

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC žurnalēšana
about-webrtc-aec-logging-off-state-label = Sākt AEC žurnalēšanu
about-webrtc-aec-logging-on-state-label = Pārtraukt AEC žurnalēšanu
about-webrtc-aec-logging-toggled-on-state-msg = AEC žurnalēšana ir ieslēgta (runā ar zvanītāju dažas minūtes un tad apturi ierakstīšanu)
about-webrtc-aec-logging-unavailable-sandbox = AEC žurnālu eksportēšanai ir nepieciešams vides mainīgais MOZ_DISABLE_CONTENT_SANDBOX=1. Iestatiet šo mainīgo tikai tad, ja saprotat iespējamos riskus.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Pierakstītās žurnalēšanas datnes var atrast: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Automātiska atsvaidzināšana
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Atsvaidzināt
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Atvērtie datu kanāli:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Datu kanāli slēgti:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokālā SDP
about-webrtc-local-sdp-heading-offer = Lokālā SDP (Piedāvājums)
about-webrtc-local-sdp-heading-answer = Lokālā SDP (Atbilde)
about-webrtc-remote-sdp-heading = Attālinātā SDP
about-webrtc-remote-sdp-heading-offer = Attālinātā SDP (Piedāvājums)
about-webrtc-remote-sdp-heading-answer = Attālinātā SDP (Atbilde)
about-webrtc-sdp-history-heading = SDP vēsture
about-webrtc-sdp-parsing-errors-heading = SDP parsēšanas kļūdas

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
about-webrtc-ice-restart-count-label = ICE pārstartēšanas:
about-webrtc-ice-rollback-count-label = ICE atgriešanas:
about-webrtc-ice-pair-bytes-sent = Nosūtītie baiti:
about-webrtc-ice-pair-bytes-received = Saņemtie baiti:
about-webrtc-ice-component-id = Sastāvdaļas ID

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
about-webrtc-enable-logging-label = Iespējot WebRTC žurnāla sākotnējo iestatījumu
about-webrtc-peerconnections-section-heading = RTCPeerConnection statistika
about-webrtc-peerconnections-section-show-msg = Rādīt RTCPeerConnection statistiku
about-webrtc-peerconnections-section-hide-msg = Slēpt RTCPeerConnection statistiku
about-webrtc-stats-clear = Notīrīt vēsturi
about-webrtc-log-heading = Savienojuma žurnāls
about-webrtc-log-clear = Notīrīt ierakstus
about-webrtc-log-section-show-msg = Parādīt žurnālu
    .title = Klikšķiniet, lai izvērstu šo daļu
about-webrtc-log-section-hide-msg = Paslēpt žurnālu
    .title = Klikšķiniet, lai sakļautu šo daļu
about-webrtc-copy-report-button = Kopēt ziņojumu
about-webrtc-copy-report-history-button = Kopēt atskaites vēsturi

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (closed) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Sūtīt/Saņemt: { $codecs }
about-webrtc-short-send-direction = Sūtīt: { $codecs }
about-webrtc-short-receive-direction = Saņemt: { $codecs }

##

about-webrtc-local-candidate = Lokālais kandidāts
about-webrtc-remote-candidate = Attālinātais kandidāts
about-webrtc-raw-candidates-heading = Visi neapstrādātie kandidāti
about-webrtc-raw-local-candidate = Neapstrādāti lokālie kandidāti
about-webrtc-raw-remote-candidate = Neapstrādāti attālinātie kandidāti
about-webrtc-raw-cand-section-show-msg = Rādīt neapstrādātos kandidātus
    .title = Klikšķiniet, lai izvērstu šo daļu
about-webrtc-raw-cand-section-hide-msg = Paslēpt neapstrādātos kandidātus
    .title = Klikšķiniet, lai sakļautu šo daļu
about-webrtc-priority = Prioritāte
about-webrtc-fold-default-show-msg = Parādīt sīkāku informāciju
    .title = Klikšķiniet, lai izvērstu šo daļu
about-webrtc-fold-default-hide-msg = Slēpt detaļas
    .title = Klikšķiniet, lai sakļautu šo daļu
about-webrtc-dropped-frames-label = Nomesti kadri:
about-webrtc-discarded-packets-label = Izmestās paketes:
about-webrtc-decoder-label = Dekoderis
about-webrtc-encoder-label = Kodētājs
about-webrtc-show-tab-label = Rādīt cilni
about-webrtc-current-framerate-label = Kadru ātrums
about-webrtc-width-px = Platums (pikseļi)
about-webrtc-height-px = Augstums (px)
about-webrtc-consecutive-frames = Secīgi kadri
about-webrtc-time-elapsed = Pagājušais laiks (s)
about-webrtc-estimated-framerate = Paredzamais kadru ātrums
about-webrtc-rotation-degrees = Rotācija (grādi)
about-webrtc-first-frame-timestamp = Pirmā kadra saņemšanas laika zīmogs
about-webrtc-last-frame-timestamp = Pēdējā kadra saņemšanas laika zīmogs

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Vietējais SSRC saņēmējs
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Attālināta SSRC nosūtīšana

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Rādīt konfigurāciju
about-webrtc-pc-configuration-hide-msg = Slēpt konfigurāciju

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Nodrošināts
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Nav nodrošināts
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Lietotāja modificēta WebRTC konfigurācija

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Rādīt lietotāja modificēto konfigurāciju
about-webrtc-user-modified-configuration-hide-msg = Slēpt lietotāja modificēto konfigurāciju

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Paredzamais joslas platums
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Dziesmas identifikators
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Sūtīšanas joslas platums (baiti/sekundē)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Saņemšanas joslas platums (baiti/sekundē)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Maksimālā papildināšana (baiti/sekundē)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Pakešu intervāla aizkave, ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Video kadru statistika — MediaStreamTrack id: { $track-identifier }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Lapa saglabāta: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } kadrs
        [zero] { $frames } kadri
       *[other] { $frames } kadri
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } kanāls
        [zero] { $channels } kanāli
       *[other] { $channels } kanāli
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Saņemta { $packets } pakete
        [zero] Saņemtas { $packets } paketes
       *[other] Saņemtas { $packets } paketes
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Pazaudēta { $packets } pakete
        [zero] Pazaudētas { $packets } paketes
       *[other] Pazaudētas { $packets } paketes
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Nosūtīta { $packets } pakete
        [zero] Nosūtītas { $packets } paketes
       *[other] Nosūtītas { $packets } paketes
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Kavējošie kandidāti (kas ierodas pēc atbildes) ir iekrāsoti zila

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Iestatīt lokālo SDP pie laika zīmoga { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Iestatīt attālo SDP uz laika zīmogs { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Laika zīmogs { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Rādīt SDP
about-webrtc-hide-msg-sdp = Slēpt SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Rādīt multivides kontekstu
about-webrtc-media-context-hide-msg = Slēpt multivides kontekstu
about-webrtc-media-context-heading = Multivides konteksts
