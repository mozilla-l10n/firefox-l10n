# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = وێبRTC Internals
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-off-state-label = دەستپێکردنی تۆمارکردنی لۆگی AEC
about-webrtc-aec-logging-on-state-label = وەستاندنی تۆمارکردنی لۆگی AEC
about-webrtc-aec-logging-on-state-msg = تۆمارکردنی لۆگی AEC چالاکە (بۆ ماوەی چەند خولەکێک لەگەڵ پەیوەندیکەرەکە قسە بکە و پاشان تۆمارکردنەکە بوەستێنە)
about-webrtc-aec-logging-toggled-on-state-msg = تۆمارکردنی لۆگی AEC چالاکە
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = پەڕگە تۆمارکراوەکانی لۆگ دەتوانرێت لێرە بدۆزرێنەوە: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
# A button which forces a refresh of displayed statistics
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = زانیاری Channels Opened:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = زانیاری Channels Closed:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-history-heading = SDP مێژوو

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ئامارەکانی ICE

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = ناوخۆیی
about-webrtc-type-remote = دوور

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-save-page-label = Save لاپەڕە
about-webrtc-enable-logging-label = Enable وێبRTC Log Preset
about-webrtc-stats-clear = سڕینەوەی مێژوو
about-webrtc-copy-report-history-button = Copy Report مێژوو

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.


## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = کاندیدی ناوخۆیی
about-webrtc-remote-candidate = کاندیدی دوور
about-webrtc-priority = لەپێشینەیی
about-webrtc-last-frame-timestamp = کاتنامەی وەرگرتنی دواین چوارچێوە

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
# This is an SSRC on the remote side of the connection that is sending RTP

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##

# An option whose value will not be displayed but instead noted as having been
# provided
# An option whose value will not be displayed but instead noted as having not
# been provided
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = User Set وێبRTC Preferences
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = User Modified وێبRTC Configuration

## These are displayed on the button that shows or hides the
## user modified configuration disclosure


##

# Section header for estimated bandwidths of WebRTC media flows
# The ID of the MediaStreamTrack
# The estimated bandwidth available for sending WebRTC media in bytes per second
# The estimated bandwidth available for receiving WebRTC media in bytes per second
# Maximum number of bytes per second that will be padding zeros at the ends of packets
# The amount of time inserted between packets to keep them spaced out
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.

##

about-webrtc-aec-logging-off-state-msg = پەڕگە تۆمارکراوەکانی لۆگ دەتوانرێت لێرە بدۆزرێنەوە: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = لاپەڕە saved to: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = لەرینەوە { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.

## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Show میدیا Context
about-webrtc-media-context-hide-msg = Hide میدیا Context
about-webrtc-media-context-heading = میدیا Context

##