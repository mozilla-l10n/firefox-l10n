# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Nutřkownosće WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc składować jako

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-protokolowanje
about-webrtc-aec-logging-off-state-label = AEC-protokolowanje startować
about-webrtc-aec-logging-on-state-label = AEC-protokolowanje zastajić
about-webrtc-aec-logging-on-state-msg = AEC-protokolowanje aktiwne (rěčće por mjeńšin ze zawołarjom a zastajće potom natočenje)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokalny SDP
about-webrtc-local-sdp-heading-offer = Lokalny SDP (Poskitk)
about-webrtc-local-sdp-heading-answer = Lokalny SDP (Wotmołwa)
about-webrtc-remote-sdp-heading = Zdaleny SDP
about-webrtc-remote-sdp-heading-offer = Zdaleny SDP (Poskitk)
about-webrtc-remote-sdp-heading-answer = Zdaleny SDP (Wotmołwa)
about-webrtc-sdp-history-heading = SDP-historija
about-webrtc-sdp-parsing-errors-heading = Parsowanske zmylki SDP

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
about-webrtc-ice-restart-count-label = Znowastartowanja ICE:
about-webrtc-ice-rollback-count-label = Wróćokulenja ICE:
about-webrtc-ice-pair-bytes-sent = Pósłane bajty:
about-webrtc-ice-pair-bytes-received = Přijate bajty:
about-webrtc-ice-component-id = Komponentowy ID

## "Avg." is an abbreviation for Average. These are used as data labels.

about-webrtc-avg-bitrate-label = Přerězna bitowa rata:
about-webrtc-avg-framerate-label = Přerězna wobrazowa rata:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokalny
about-webrtc-type-remote = Zdaleny

##


# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominowany

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Wubrany

about-webrtc-save-page-label = Stronu składować
about-webrtc-debug-mode-msg-label = Modus pytanja zmylkow
about-webrtc-debug-mode-off-state-label = Modus pytanja zmylkow startować
about-webrtc-debug-mode-on-state-label = Modus pytanja zmylkow zastajić
about-webrtc-stats-heading = Posedźenska statistika
about-webrtc-stats-clear = Historiju wuprózdnić
about-webrtc-log-heading = Zwiskowy protokol
about-webrtc-log-clear = Protokol zhašeć
about-webrtc-log-show-msg = protokol pokazać
    .title = klikńće, zo byšće tutón wotrězk pokazał
about-webrtc-log-hide-msg = protokol schować
    .title = klikńće, zo byšće tutón wotrězk schował

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (začinjeny) { $now }

##


about-webrtc-local-candidate = Lokalny kandidat
about-webrtc-remote-candidate = Zdaleny kandidat
about-webrtc-raw-candidates-heading = Wšě njewobdźěłane kandidaty
about-webrtc-raw-local-candidate = Njewobdźěłany lokalny kandidat
about-webrtc-raw-remote-candidate = Njewobdźěłany zdaleny kandidat
about-webrtc-raw-cand-show-msg = njewobdźěłane kandidaty pokazać
    .title = klikńće, zo byšće tutón wotrězk pokazał
about-webrtc-raw-cand-hide-msg = njewobdźěłane kandidaty schować
    .title = klikńće, zo byšće tutón wotrězk schował
about-webrtc-priority = Priorita
about-webrtc-fold-show-msg = podrobnosće pokazać
    .title = klikńće, zo byšće tutón wotrězk pokazał
about-webrtc-fold-hide-msg = podrobnosće schować
    .title = klikńće, zo byšće tutón wotrězk schował
about-webrtc-dropped-frames-label = Wuwostajene wobłuki:
about-webrtc-discarded-packets-label = Zaćisnjene pakety:
about-webrtc-decoder-label = Dekodowak
about-webrtc-encoder-label = Kodowak
about-webrtc-show-tab-label = Rajtark pokazać
about-webrtc-width-px = Šěrokosć (px)
about-webrtc-height-px = Wysokosć (px)
about-webrtc-consecutive-frames = Jedyn po druhim sćěhowace wobłuki
about-webrtc-time-elapsed = Zańdźeny čas (s)
about-webrtc-estimated-framerate = Trochowana wobrazowa frekwenca
about-webrtc-rotation-degrees = Wjerćenje (stopnje)
about-webrtc-first-frame-timestamp = Časowy kołk za přijeće prěnjeho wobłuka
about-webrtc-last-frame-timestamp = Časowy kołk za přijeće poslednjeho wobłuka

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Lokalne přijimace SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Zdalene sćelace SSRC

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Podaty

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = NJepodaty

# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = WebRTC-nastajenja wužiwarja

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Trochowana šěrokosć pasma

# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identifikator ćěrje

# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Słanska šěrokosć pasma (bajty/sek)

# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Přijimanska šěrokosć pasma (bajty/sek)

# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Maksimalne wupjelnjenje (bajty/sek)

# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Dlijenje pacer ms

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms

# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistiki widejowobłukow - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = strona je so składowała do: { $path }
about-webrtc-debug-mode-off-state-msg = slědowanski protokol da so namakać na: { $path }
about-webrtc-debug-mode-on-state-msg = modus pytanja zmylkow je aktiwny, slědowanski protokol je na: { $path }
about-webrtc-aec-logging-off-state-msg = móžeće natočene protokolowe dataje namakać w: { $path }

##

# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } paket dóstaty
        [two] { $packets } paketaj dóstatej
        [few] { $packets } pakety dóstate
       *[other] { $packets } paketow dóstate
    }

# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } paket zhubjeny
        [two] { $packets } paketaj zhubjenej
        [few] { $packets } pakety zhubjene
       *[other] { $packets } paketow zhubjene
    }

# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } paket pósłany
        [two] { $packets } paketaj pósłanej
        [few] { $packets } pakety pósłane
       *[other] { $packets } paketow pósłane
    }

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Kapnjene kandidaty (dochadźeja po wotmołwje) so módre wuzběhuja

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Lokalny SDP na časowy kołk { NUMBER($timestamp, useGrouping: "false") } stajić

# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Zdaleny SDP na časowy kołk { NUMBER($timestamp, useGrouping: "false") } stajić

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Časowy kołk { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

##

##

##

