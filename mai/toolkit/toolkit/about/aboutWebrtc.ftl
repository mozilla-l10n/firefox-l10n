# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC आंतरिक
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = webrtc केर संबंध मे सहेजू: जहिना

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC लॉगिंग
about-webrtc-aec-logging-off-state-label = AEC लागिंग कएनाय आरँभ करू
about-webrtc-aec-logging-on-state-label = AEC लागिंग बन्न करू
about-webrtc-aec-logging-on-state-msg = AEC लागिंग सक्रिय (कॉलर सँग किछु मिनट धरि गप्प करू आओर फेन कैप्चर कएनाय रोकि दिअ)
about-webrtc-aec-logging-toggled-on-state-msg = AEC लागिंग सक्रिय (कॉलर सँग किछु मिनट धरि गप्प करू आओर फेन कैप्चर कएनाय रोकि दिअ)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = कैप्टर लॉग फाइल{ $path } मे भेटल

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = पीयरकनेक्शन आईडी:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = स्थानीय SDP
about-webrtc-remote-sdp-heading = दूरस्थ SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP सांख्यिकी

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE स्थिति
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE आँकड़ा

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = स्थानीय
about-webrtc-type-remote = रिमोट

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = नामांकित
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = चुनल
about-webrtc-save-page-label = पृष्ठ सहेजू
about-webrtc-debug-mode-msg-label = डिबग मोड
about-webrtc-debug-mode-off-state-label = डिबग मोड आरंभ करू
about-webrtc-debug-mode-on-state-label = डिबग मोड रोकू
about-webrtc-log-heading = कनेक्शन लॉग
about-webrtc-log-show-msg = लॉग देखाबू
    .title = विभाग पसारब लेल क्लिक करू
about-webrtc-log-hide-msg = लॉग नुकाबू
    .title = विभाग समाप्ति कलेल क्लिक करू
about-webrtc-log-section-show-msg = लॉग देखाबू
    .title = विभाग पसारब लेल क्लिक करू
about-webrtc-log-section-hide-msg = लॉग नुकाबू
    .title = विभाग समाप्ति कलेल क्लिक करू

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (बन्न) { $now }

##

about-webrtc-local-candidate = स्थानीय कंडीडेट
about-webrtc-remote-candidate = दूरस्थ उम्मीदवार
about-webrtc-priority = प्राथमिकता
about-webrtc-fold-show-msg = विवरण देखाबू
    .title = विभाग पसारब लेल क्लिक करू
about-webrtc-fold-hide-msg = विवरण नुकाउ
    .title = विभाग समाप्ति कलेल क्लिक करू
about-webrtc-fold-default-show-msg = विवरण देखाबू
    .title = विभाग पसारब लेल क्लिक करू
about-webrtc-fold-default-hide-msg = विवरण नुकाउ
    .title = विभाग समाप्ति कलेल क्लिक करू
about-webrtc-decoder-label = डीकोडर
about-webrtc-encoder-label = एनकोडर

##

about-webrtc-save-page-msg = :{ $path } पर पृष्ठ सहेजल गेल
about-webrtc-debug-mode-off-state-msg = ट्रेस लॉग{ $path } पर भेटल
about-webrtc-debug-mode-on-state-msg = डिबग मोड सक्रिय, { $path } पर लॉग ट्रेस करू
about-webrtc-aec-logging-off-state-msg = कैप्टर लॉग फाइल{ $path } मे भेटल
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = :{ $path } पर पृष्ठ सहेजल गेल
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = हैरान { $jitter }
