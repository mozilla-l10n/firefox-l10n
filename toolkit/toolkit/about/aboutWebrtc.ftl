# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC आंतरिक
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = वेबआरटीसी: के बारे में सहेजे जैसे

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC लागिंग
about-webrtc-aec-logging-off-state-label = AEC लागिंग करना प्रारंभ करें
about-webrtc-aec-logging-on-state-label = AEC लॉगिंग को बंद करें
about-webrtc-aec-logging-on-state-msg = एईसी लॉगिंग सक्रिय है (कॉलर से कुछ समय बात करें और फिर कैप्चर को बंद करें)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = पीयरकनेक्शन आईडी:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = ऍसडीपी
about-webrtc-local-sdp-heading = स्थानीय SDP
about-webrtc-remote-sdp-heading = दूरस्थ SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = आरटीपी आकड़ें

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = आईसीइ स्थिति
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = आईसीइ आँकड़े
about-webrtc-ice-restart-count-label = ICE पुनः प्रारंभ:
about-webrtc-ice-rollback-count-label = ICE पूर्व स्थिति में:
about-webrtc-ice-pair-bytes-sent = बाइट्स भेजा गया:
about-webrtc-ice-pair-bytes-received = बाइट्स प्राप्त हुआ:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = स्थानीय
about-webrtc-type-remote = दूरस्थ

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = मनोनीत
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = चयनित
about-webrtc-save-page-label = पृष्ठ सहेजें
about-webrtc-debug-mode-msg-label = दोषसुधार मोड
about-webrtc-debug-mode-off-state-label = दोषसुधार मोड प्रारंभ करें
about-webrtc-debug-mode-on-state-label = दोषसुधार मोड रोकें
about-webrtc-stats-heading = सत्र आंकड़े
about-webrtc-stats-clear = इतिहास साफ़ करें
about-webrtc-log-heading = कनेक्शन लॉग
about-webrtc-log-clear = लॉग साफ करें
about-webrtc-log-show-msg = लॉग दिखाएँ
    .title = विभाग फैलाने के लिये क्लिक करें
about-webrtc-log-hide-msg = लॉग छुपाएँ
    .title = इस विभाग को समेटनें के लिए क्लिक करें

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (बंद) { $now }

##

about-webrtc-local-candidate = स्थानीय उम्मीदवार
about-webrtc-remote-candidate = दूरस्थ उम्मीदवार
about-webrtc-priority = प्राथमिकता
about-webrtc-fold-show-msg = विवरण दिखाएँ
    .title = विभाग फैलाने के लिये क्लिक करें
about-webrtc-fold-hide-msg = विवरण छिपाएँ
    .title = इस विभाग को समेटनें के लिए क्लिक करें
about-webrtc-decoder-label = डीकोडर
about-webrtc-encoder-label = कूटलेखित्र

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = { $path } को पृष्ठ सहेज गया:
about-webrtc-debug-mode-off-state-msg = ट्रेस लॉग { $path } पर पाया जा सकता हैं
about-webrtc-debug-mode-on-state-msg = दोषसुधार मोड सक्रिय, { $path } पर ट्रेस लॉग
about-webrtc-aec-logging-off-state-msg = कैप्चर लॉग फ़ाइल { $path } में पाया जा सकता हैं

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = { " " }कँपन { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

