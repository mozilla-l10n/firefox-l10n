# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC Internals

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = sàbhail about:webrtc mar

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Logadh AEC
about-webrtc-aec-logging-off-state-label = Tòisich air logadh AEC
about-webrtc-aec-logging-on-state-label = Sguir de logadh AEC
about-webrtc-aec-logging-on-state-msg = Tha an logadh AEC gnìomhach (bruidhinn ris an neach a ghairm beagan mhionaidean is sguir dhen ghlacadh an uairsin)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP ionadail
about-webrtc-local-sdp-heading-offer = SDP ionadail (Offer)
about-webrtc-local-sdp-heading-answer = SDP ionadail (Answer)
about-webrtc-remote-sdp-heading = SDP cèin
about-webrtc-remote-sdp-heading-offer = SDP cèin (Offer)
about-webrtc-remote-sdp-heading-answer = SDP cèin (Answer)
about-webrtc-sdp-history-heading = Eachdraidh SDP
about-webrtc-sdp-parsing-errors-heading = Mearachdan parsaidh SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Stats RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Staid ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Stats ICE
about-webrtc-ice-restart-count-label = ICE restarts:
about-webrtc-ice-rollback-count-label = ICE rollbacks:
about-webrtc-ice-pair-bytes-sent = Bytes sent:
about-webrtc-ice-pair-bytes-received = Bytes received:
about-webrtc-ice-component-id = Component ID

## "Avg." is an abbreviation for Average. These are used as data labels.

about-webrtc-avg-bitrate-label = Reat bhiodan cuibheasach
about-webrtc-avg-framerate-label = Reat fhrèamaichean cuibheasach

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Ionadail
about-webrtc-type-remote = Cèin

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Air ainmeachadh

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Air a thaghadh

about-webrtc-save-page-label = Sàbhail an duilleag
about-webrtc-debug-mode-msg-label = Am modh dì-bhugachaidh
about-webrtc-debug-mode-off-state-label = Tòisich air a’ mhodh dì-bhugachaidh
about-webrtc-debug-mode-on-state-label = Cuir crìoch air a’ mhodh dì-bhugachaidh
about-webrtc-stats-heading = Stats an t-seisein
about-webrtc-stats-clear = Falamhaich an eachdraidh
about-webrtc-log-heading = Loga nan ceangal
about-webrtc-log-clear = Falamhaich an loga
about-webrtc-log-show-msg = seall an loga
    .title = dèan briogadh gus an earrann seo a leudachadh
about-webrtc-log-hide-msg = falaich an loga
    .title = dèan briogadh gus an earrann seo a cho-theannadh

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (air a dhùnadh) { $now }

##

about-webrtc-local-candidate = Tagraiche ionadail
about-webrtc-remote-candidate = Tagraiche cèin
about-webrtc-raw-candidates-heading = All Raw Candidates
about-webrtc-raw-local-candidate = Raw Local Candidate
about-webrtc-raw-remote-candidate = Raw Remote Candidate
about-webrtc-raw-cand-show-msg = show raw candidates
    .title = dèan briogadh gus an earrann seo a leudachadh
about-webrtc-raw-cand-hide-msg = hide raw candidates
    .title = dèan briogadh gus an earrann seo a cho-theannadh
about-webrtc-priority = Prìomhachas
about-webrtc-fold-show-msg = seall am mion-fhiosrachadh
    .title = dèan briogadh gus an earrann seo a leudachadh
about-webrtc-fold-hide-msg = falaich am mion-fhiosrachadh
    .title = dèan briogadh gus an earrann seo a cho-theannadh
about-webrtc-dropped-frames-label = Frèamaichean a thuit:
about-webrtc-discarded-packets-label = Pacaidean a chaidh a thilgeil air falbh:
about-webrtc-decoder-label = Dì-chòdaichear
about-webrtc-encoder-label = Còdaichear
about-webrtc-show-tab-label = Seall an taba
about-webrtc-width-px = Leud (px)
about-webrtc-height-px = Àirde (px)
about-webrtc-consecutive-frames = Frèamaichean leantach
about-webrtc-time-elapsed = An ùine a dh’fhalbh (s)
about-webrtc-estimated-framerate = Tuairmse air an reat fhrèamaichean
about-webrtc-rotation-degrees = Cuairteachadh (ceum)
about-webrtc-first-frame-timestamp = Stampa-tìde a’ chiad fhrèam a fhuaras
about-webrtc-last-frame-timestamp = Stampa-tìde an fhrèam mu dheireadh a fhuaras

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Faighinn SSRC ionadail
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Cur SSRC cèin

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Chaidh a sholar

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Cha deach a sholar

# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Roghainnean WebRTC a shuidhich a cleachdaiche

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Tuairmse air an leud-bhanna

# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Aithnichear an traca

# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Leud-banna a’ chuir (baidht/diog)

# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Leud-banna na faighinn (baidht/diog)

# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Am padadh as motha (baidht/diog)

# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Dàil a’ cheumnaiche (ms)

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT (ms)

# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Stadastaireachd fhrèamaichean a’ video – ID MediaStreamTrack: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = chaidh an duilleag a shàbhaladh an-seo: { $path }
about-webrtc-debug-mode-off-state-msg = gheibhear an trace log an-seo: { $path }
about-webrtc-debug-mode-on-state-msg = tha am modh dì-bhugachaidh air, an trace log an-seo: { $path }
about-webrtc-aec-logging-off-state-msg = gheibhear na faidhlichean loga an-seo: { $path }

##

# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Fhuaras { $packets } phacaid
        [two] Fhuaras { $packets } phacaid
        [few] Fhuaras { $packets } pacaidean
       *[other] Fhuaras { $packets } pacaid
    }

# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Chaidh { $packets } phacaid air chall
        [two] Chaidh { $packets } phacaid air chall
        [few] Chaidh { $packets } pacaidean air chall
       *[other] Chaidh { $packets } pacaid air chall
    }

# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Chaidh { $packets } phacaid a chur
        [two] Chaidh { $packets } phacaid a chur
        [few] Chaidh { $packets } pacaidean a chur
       *[other] Chaidh { $packets } pacaid a chur
    }

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Trickled candidates (arriving after answer) are highlighted in blue

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Chaidh SDP ionadail a shuidheachadh air stampa-tìde { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Chaidh SDP cèin a shuidheachadh air stampa-tìde { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Stampa-tìde { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

##

