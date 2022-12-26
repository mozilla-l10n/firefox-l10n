# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.


## AEC is an abbreviation for Acoustic Echo Cancellation.


##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection آئی ڈی:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = مقامی SDP
about-webrtc-remote-sdp-heading = پروبھرا SDP
about-webrtc-sdp-history-heading = SDP تاریخ

##


## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = مقامی
about-webrtc-type-remote = پروبھرا

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = نامزد
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = چُݨا ہویا
about-webrtc-save-page-label = ورقہ محفوظ کرو
about-webrtc-debug-mode-msg-label = ڈیبگ موڈ
about-webrtc-debug-mode-off-state-label = ڈیبگ موڈ شروع کرو
about-webrtc-debug-mode-on-state-label = ڈیبگ موڈ روکو
about-webrtc-stats-heading = سیشن شماریات
about-webrtc-stats-clear = تاریخ میسو
about-webrtc-log-heading = کنکشن لاگ
about-webrtc-log-clear = لاگ صاف کرو

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }

##

about-webrtc-priority = ترجیح
about-webrtc-decoder-label = ڈیکوڈر
about-webrtc-encoder-label = انکوڈر
about-webrtc-show-tab-label = ٹیب ݙکھاؤ

## SSRCs are identifiers that represent endpoints in an RTP stream


##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = مہیا تھیا
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = مہیا کائنی تھیا

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.


##

# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } فریم
       *[other] { $frames } فریم
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } چینل
       *[other] { $channels } چینل
    }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

