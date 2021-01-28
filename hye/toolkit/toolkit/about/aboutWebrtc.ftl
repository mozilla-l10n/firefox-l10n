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

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Տեղային SDP
about-webrtc-remote-sdp-heading = Հեռակայ SDP

##


## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.


##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.


##


## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }

##

about-webrtc-local-candidate = Տեղային թեկնածու
about-webrtc-remote-candidate = Հեռակայ թեկնածու
about-webrtc-raw-candidates-heading = Ցուցադրել բոլոր թեկնածուները

## SSRCs are identifiers that represent endpoints in an RTP stream


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

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = էջը պահպանուել է՝ { $path }
about-webrtc-debug-mode-off-state-msg = Հետեւուող մատեանը կարող է գտնուել ՝  { $path }
about-webrtc-debug-mode-on-state-msg = Վրիպազերծումը միացուած է, ստուգէք մատեանը՝ { $path }
about-webrtc-aec-logging-off-state-msg = Գրանցած նիշքը կարող էք գտնել այստեղ՝ { $path }

##


## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

