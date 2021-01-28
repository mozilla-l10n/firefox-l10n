# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC pypeguáva
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc ñongatu pyahu

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC Haipy
about-webrtc-aec-logging-off-state-label = AEC haipy moñepyrũ
about-webrtc-aec-logging-on-state-label = AEC haipy jejoko

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID jeikekõiha:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SPD
about-webrtc-local-sdp-heading = SDP pypeguáva
about-webrtc-local-sdp-heading-answer = SDP pypeguáva (Ñembohovái)
about-webrtc-remote-sdp-heading = SDP okayguáva
about-webrtc-remote-sdp-heading-answer = SDP okayguáva (Ñembohovái)

##


## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE rekotee
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE mbopapapykuaa
about-webrtc-ice-restart-count-label = ICE moñepyrũjey:
about-webrtc-ice-rollback-count-label = ICE mbojevy:
about-webrtc-ice-pair-bytes-sent = Bytes mondopyre:
about-webrtc-ice-pair-bytes-received = Bytes japyhypyre:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Pypeguáva
about-webrtc-type-remote = Okaygua

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Poravopyrãva
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = poravopyre
about-webrtc-save-page-label = Kuatiarogue ñongatu
about-webrtc-debug-mode-msg-label = Mopotĩha reko
about-webrtc-debug-mode-off-state-label = Mopotĩha reko ñepyrũ
about-webrtc-debug-mode-on-state-label = Mopotĩha reko jejoko
about-webrtc-stats-heading = Tembiapo rehegua papapy
about-webrtc-stats-clear = Tembiasakue ñembogue
about-webrtc-log-heading = Jeike rehegua haipy
about-webrtc-log-clear = Jeikehague ñembogue
about-webrtc-log-hide-msg = haipy mokañy
    .title = eikutu embopaha hag̃ua ko tembiapo

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (oñemboty) { $now }

##

about-webrtc-remote-candidate = Poravopyrã mombyrygua
about-webrtc-raw-candidates-heading = Opavave oikoséva pe oĩháicha
about-webrtc-raw-local-candidate = Oikoséva upepegua pe oĩháicha
about-webrtc-raw-remote-candidate = Oikoséva okapegua pe oĩháicha
about-webrtc-priority = Peteĩháva
about-webrtc-encoder-label = Mopapapyha

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = Kuatiarogue ñeñongatuha: { $path }
about-webrtc-debug-mode-off-state-msg = Tapykueho jehaipy ikatu ejuhu amo: { $path }
about-webrtc-debug-mode-on-state-msg = mopotĩha hendýva reko, haipy jehapykueho ápe: { $path }
about-webrtc-aec-logging-off-state-msg = marandurenda haipy japyhypyréva ikatu ejuhu amo: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Umi ytykýramo oikoséva (og̃uahẽ uperire ñembohováipe) ojeguerohory Hovy pe

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

