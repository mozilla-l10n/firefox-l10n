# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC ներքին
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = պահել about:webrtc-ի մասին որպէս

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC արձանագրում
about-webrtc-aec-logging-off-state-label = Սկսել AEC արձանագրումը
about-webrtc-aec-logging-on-state-label = Կանգնեցնել AEC արձանագրումը
about-webrtc-aec-logging-on-state-msg = AEC արձանագրումը միացուած է (կարող էք խաւսել մի քանի րոպէ եւ անջատել գրանցումը)
about-webrtc-aec-logging-toggled-on-state-msg = AEC արձանագրումը միացուած է (կարող էք խաւսել մի քանի րոպէ եւ անջատել գրանցումը)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Գրանցած նիշքը կարող էք գտնել այստեղ՝ { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Ինքնաթարմացում
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Տեղային SDP
about-webrtc-local-sdp-heading-offer = Տեղային SDP (Առաջարկ)
about-webrtc-local-sdp-heading-answer = Տեղային SDP (Պատասխան)
about-webrtc-remote-sdp-heading = Հեռակայ SDP
about-webrtc-remote-sdp-heading-offer = Հեռակայ SDP (Առաջարկ)
about-webrtc-remote-sdp-heading-answer = Հեռակայ SDP (Պատասխան)
about-webrtc-sdp-history-heading = SDP Պատմութիւն
about-webrtc-sdp-parsing-errors-heading = SDP-ը վերլուծում է սխալները

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP վիճակներ

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE վիճակ
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE վիճակներ
about-webrtc-ice-restart-count-label = ICE վերագործարկումներ:
about-webrtc-ice-rollback-count-label = ICE դարձումներ:
about-webrtc-ice-pair-bytes-sent = Բայթ է ուղարկուել:
about-webrtc-ice-pair-bytes-received = Բայթ է ստացուել:
about-webrtc-ice-component-id = Բաղադրիչի ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Տեղային
about-webrtc-type-remote = Հեռակայ

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Նշանակուած
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Ընտրուած
about-webrtc-save-page-label = Պահպանել էջը
about-webrtc-debug-mode-msg-label = Ռեժիմի կարգաւորում
about-webrtc-debug-mode-off-state-label = Միացնել վրիպազերծիչը
about-webrtc-debug-mode-on-state-label = Կանգնեցնել վրիպազերծիչը
about-webrtc-stats-heading = Աշխատաշրջանի վիճակագրութիւն
about-webrtc-stats-clear = Մաքրել պատմութիւնը
about-webrtc-log-heading = Միացման մատեան
about-webrtc-log-clear = Մաքրել մատեանը
about-webrtc-log-show-msg = ցուցադրել մատեանը
    .title = Սեղմել այս բաժինն ընդլայնելու համար
about-webrtc-log-hide-msg = թաքցնել մատեանը
    .title = սեղմէք՝ այս շրջանը թաքցնելու համար
about-webrtc-log-section-show-msg = Ցուցադրել մատեանը
    .title = Սեղմել այս բաժինն ընդլայնելու համար
about-webrtc-log-section-hide-msg = Թաքցնել մատեանը
    .title = Սեղմէք՝ այս շրջանը թաքցնելու համար

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (փակուած) { $now }

##

about-webrtc-local-candidate = Տեղային թեկնածու
about-webrtc-remote-candidate = Հեռակայ թեկնածու
about-webrtc-raw-candidates-heading = Ցուցադրել բոլոր թեկնածուները
about-webrtc-raw-local-candidate = Չմշակուած տեղական թեկնածուներ
about-webrtc-raw-remote-candidate = Չմշակուած հեռակայ թեկնածու
about-webrtc-raw-cand-show-msg = ցուցադրել անմշակ թեկնածուներին
    .title = Սեղմել այս բաժինն ընդլայնելու համար
about-webrtc-raw-cand-hide-msg = ցուցդարել անմշակ թեկնածուներին
    .title = սեղմէք՝ այս շրջանը թաքցնելու համար
about-webrtc-raw-cand-section-show-msg = Ցուցադրել անմշակ թեկնածուներին
    .title = Սեղմել այս բաժինն ընդլայնելու համար
about-webrtc-raw-cand-section-hide-msg = Ցուցդարել անմշակ թեկնածուներին
    .title = Սեղմէք՝ այս շրջանը թաքցնելու համար
about-webrtc-priority = Առաջնահերթություն
about-webrtc-fold-show-msg = ցուցադրել մանրամասներ
    .title = Սեղմել այս բաժինն ընդլայնելու համար
about-webrtc-fold-hide-msg = թաքցնել մանրամասները
    .title = սեղմէք՝ այս շրջանը թաքցնելու համար
about-webrtc-fold-default-show-msg = Ցուցադրել մանրամասներ
    .title = Սեղմել այս բաժինն ընդլայնելու համար
about-webrtc-fold-default-hide-msg = Թաքցնել մանրամասները
    .title = Սեղմէք՝ այս շրջանը թաքցնելու համար
about-webrtc-dropped-frames-label = Անտեսուած կադրեր․
about-webrtc-discarded-packets-label = Անտեսուած փաթեթներ.
about-webrtc-decoder-label = Ապաայլագրիչ
about-webrtc-encoder-label = Այլագրիչ
about-webrtc-show-tab-label = Ցուցադրել ներդիրը
about-webrtc-current-framerate-label = Կադրերի հաճախականութիւն
about-webrtc-width-px = Լայնք (px)
about-webrtc-height-px = Բարձրութիւն (px)
about-webrtc-consecutive-frames = Յաջորդական շրջանակներ
about-webrtc-time-elapsed = Անցած ժամանակ (վ)
about-webrtc-estimated-framerate = Մաւտաւոր յաճախականութիւն
about-webrtc-rotation-degrees = Պտոյտ (աստիճան)
about-webrtc-first-frame-timestamp = Առաջին շրջանի ժամանակը
about-webrtc-last-frame-timestamp = Վերջին շրջանի ժամանակը

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Տեղական Ընդունող SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Հեռակայ Առաքող SSRC

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Տրամադրուած
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Տրամադրուած չէ
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Աւգտուողը սահմանում է WebRTC նախընտրութիւնները

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Հաշուարկային թողունակութիւն
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Հետագիծի նոյնացուցիչ
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Ուղարկել թողունակութիւնը (բայթ/վրկ)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Ստանալ թողունակութիւնը (բայթ/վրկ)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Առաւելագոյն լիցքը (բայթ/վրկ)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Յաճախականութեան յապաղումը մվ-ում
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT մվ
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Տեսանիւթի կադրերի վիճակագրութիւն - MediaStreamTrack ID: { $track-identifier }

##

about-webrtc-save-page-msg = էջը պահպանուել է՝ { $path }
about-webrtc-debug-mode-off-state-msg = Հետեւուող մատեանը կարող է գտնուել ՝  { $path }
about-webrtc-debug-mode-on-state-msg = Վրիպազերծումը միացուած է, ստուգէք մատեանը՝ { $path }
about-webrtc-aec-logging-off-state-msg = Գրանցած նիշքը կարող էք գտնել այստեղ՝ { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Էջը պահպանուել է՝ { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } շրջանակ
       *[other] { $frames } շրջանակներ
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } ալիք
       *[other] { $channels } ալիքներ
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Ստացուել է { $packets } փաթեթ
       *[other] Ստացուել է { $packets } փաթեթներ
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Կորած { $packets } փաթեթ
       *[other] Կորած { $packets } փաթեթներ
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Ուղարկուած { $packets } փաթեթ
       *[other] Ուղարկուած { $packets } փաթեթներ
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Խաբուած թեկնածուները (ժամանում են պատասխանից յետոյ) գունանշուած են կապոյտ -ում

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Դնել Տեղային SDP { NUMBER($timestamp, useGrouping: "false") } ժամանակի համար
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Դնել Հեռակայ SDP { NUMBER($timestamp, useGrouping: "false") } ժամանակի համար
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Ժամակնիքը { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)
