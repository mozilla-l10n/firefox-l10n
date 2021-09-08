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
about-webrtc-aec-logging-on-state-msg = AEC-registraasje aktyf (sprek inkelde minuten mei de beller en stopje dêrnei it fêstlizzen)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection-ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokaal SDP
about-webrtc-local-sdp-heading-offer = Lokaal SDP (Oanbod)
about-webrtc-local-sdp-heading-answer = Lokaal SDP (Antwurd)
about-webrtc-remote-sdp-heading = Ekstern SDP
about-webrtc-remote-sdp-heading-offer = Ekstern SDP (Oanbod)
about-webrtc-remote-sdp-heading-answer = Ekstern SDP (Antwurd)
about-webrtc-sdp-history-heading = SDP-skiednis
about-webrtc-sdp-parsing-errors-heading = SDP-parseflaters

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
about-webrtc-ice-restart-count-label = ICE start opnij:
about-webrtc-ice-rollback-count-label = ICE-rollbacks:
about-webrtc-ice-pair-bytes-sent = Bytes ferstjoerd:
about-webrtc-ice-pair-bytes-received = Bytes ûntfongen:
about-webrtc-ice-component-id = Komponint-ID

## "Avg." is an abbreviation for Average. These are used as data labels.

about-webrtc-avg-bitrate-label = Gem. bitrate:
about-webrtc-avg-framerate-label = Gem. framerate:

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
about-webrtc-debug-mode-msg-label = Debugmodus
about-webrtc-debug-mode-off-state-label = Debugmodus starte
about-webrtc-debug-mode-on-state-label = Debugmodus stopje
about-webrtc-stats-heading = Sesjestatistiken
about-webrtc-stats-clear = Skiednis wiskje
about-webrtc-log-heading = Ferbiningslochboek
about-webrtc-log-clear = Lochboek wiskje
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
about-webrtc-raw-candidates-heading = Alle rûge kandidaten
about-webrtc-raw-local-candidate = Rûge lokale kandidaat
about-webrtc-raw-remote-candidate = Rûge eksterne kandidaat
about-webrtc-raw-cand-show-msg = rûge kandidaten toane
    .title = klik om dizze seksje út te klappen
about-webrtc-raw-cand-hide-msg = rûge kandidaten ferstopje
    .title = klik om dizze seksje yn te klappen
about-webrtc-priority = Prioriteit
about-webrtc-fold-show-msg = details toane
    .title = klik om dizze seksje út te klappen
about-webrtc-fold-hide-msg = details ferstopje
    .title = klik om dizze seksje yn te klappen
about-webrtc-dropped-frames-label = Ferlerne frames:
about-webrtc-discarded-packets-label = Fuortsmiten pakketten:
about-webrtc-decoder-label = Decoder
about-webrtc-encoder-label = Encoder
about-webrtc-show-tab-label = Ljepblêd toane
about-webrtc-width-px = Breedte (px)
about-webrtc-height-px = Hichte (px)
about-webrtc-consecutive-frames = Opfolgjende frames
about-webrtc-time-elapsed = Ferstrutsen tiid (s)
about-webrtc-estimated-framerate = Skatte framerate
about-webrtc-rotation-degrees = Rotaasje (graden)
about-webrtc-first-frame-timestamp = Tiidstimpel earste frame-ûntfangst
about-webrtc-last-frame-timestamp = Tiidstimpel lêste frame-ûntfangst

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Lokale ûntfangende SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Op ôfstân ferstjoerende SSRC

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Opjûn

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Net opjûn

# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Troch brûker ynstelde WebRTC-foarkarren

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Skatte bânbreedte

# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Trackidentifikaasje

# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Bânbreedte foar ferstjoeren (bytes/sek)

# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Bânbreedte foar ûntfangen (bytes/sek)

# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Maksimale opfolling (bytes/sek)

# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Snelheidsfertraging ms

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms

# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Fideoframestatistiken – MediaStreamTrack-ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = side bewarre yn: { $path }
about-webrtc-debug-mode-off-state-msg = trasearlochboek is te finen yn: { $path }
about-webrtc-debug-mode-on-state-msg = debugmodus aktyf, trasearlochboek yn: { $path }
about-webrtc-aec-logging-off-state-msg = fêstleine lochbestannen binne te finen yn: { $path }

##

# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } pakket ûntfongen
       *[other] { $packets } pakketten ûntfongen
    }

# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } pakket ferlern
       *[other] { $packets } pakketten ferlern
    }

# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } pakket ferstjoerd
       *[other] { $packets } pakketten ferstjoerd
    }

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = ‘Trickled’ kandidaten (ûntfongen nei antwurd) wurde markearre yn it blau

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Lokaal SDP op tiidstimpel { NUMBER($timestamp, useGrouping: "false") } ynstelle

# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Ekstern SDP op tiidstimpel { NUMBER($timestamp, useGrouping: "false") } ynstelle

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Tiidstimpel { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

##

##

##

