# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC Internals

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = שמירת about:webrtc בשם

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = רישום AEC
about-webrtc-aec-logging-off-state-label = התחלת רישום AEC
about-webrtc-aec-logging-on-state-label = עצירת רישום AEC
about-webrtc-aec-logging-on-state-msg = AEC logging active (speak with the caller for a few minutes and then stop the capture)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = מזהה PeerConnection:‏

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Local SDP
about-webrtc-local-sdp-heading-offer = Local SDP (הצעה)
about-webrtc-local-sdp-heading-answer = Local SDP (תשובה)
about-webrtc-remote-sdp-heading = Remote SDP
about-webrtc-remote-sdp-heading-offer = Remote SDP (הצעה)
about-webrtc-remote-sdp-heading-answer = Remote SDP (תשובה)
about-webrtc-sdp-history-heading = היסטוריית SDP
about-webrtc-sdp-parsing-errors-heading = שגיאות פענוח SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP Stats

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE State
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE Stats
about-webrtc-ice-restart-count-label = ICE restarts:
about-webrtc-ice-rollback-count-label = ICE rollbacks:
about-webrtc-ice-pair-bytes-sent = בתים שנשלחו:
about-webrtc-ice-pair-bytes-received = בתים שהתקבלו:
about-webrtc-ice-component-id = מזהה רכיב

## "Avg." is an abbreviation for Average. These are used as data labels.


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = מקומי
about-webrtc-type-remote = מרוחק

##


# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominated

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selected

about-webrtc-save-page-label = שמירת דף
about-webrtc-debug-mode-msg-label = מצב ניפוי שגיאות
about-webrtc-debug-mode-off-state-label = הפעלת מצב ניפוי שגיאות
about-webrtc-debug-mode-on-state-label = עצירת מצב ניפוי שגיאות
about-webrtc-stats-heading = סטטיסטיקת הפעלה
about-webrtc-stats-clear = ניקוי היסטוריה
about-webrtc-log-heading = יומן קישוריות
about-webrtc-log-clear = ניקוי יומן רישום
about-webrtc-log-show-msg = הצגת יומן
    .title = click to expand this section
about-webrtc-log-hide-msg = הסתרת יומן
    .title = click to collapse this section

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (סגור) { $now }

##


about-webrtc-local-candidate = Local Candidate
about-webrtc-remote-candidate = Remote Candidate
about-webrtc-raw-candidates-heading = כל המועמדים הגולמיים
about-webrtc-raw-local-candidate = מועמדים גולמיים מקומיים
about-webrtc-raw-remote-candidate = מועמד מרוחק גולמי
about-webrtc-raw-cand-show-msg = הצגת מועמדים גולמיים
    .title = click to expand this section
about-webrtc-raw-cand-hide-msg = הסתרת מועמדים גולמיים
    .title = click to collapse this section
about-webrtc-priority = Priority
about-webrtc-fold-show-msg = הצגת פרטים
    .title = יש ללחוץ כדי להרחיב את מקטע זה
about-webrtc-fold-hide-msg = הסתרת פרטים
    .title = יש ללחוץ כדי לצמצם את מקטע זה
about-webrtc-decoder-label = Decoder
about-webrtc-encoder-label = Encoder
about-webrtc-show-tab-label = הצגת לשונית
about-webrtc-width-px = רוחב (px)
about-webrtc-height-px = גובה (px)
about-webrtc-time-elapsed = זמן שחלף (שניות)
about-webrtc-rotation-degrees = סיבוב (מעלות)

## SSRCs are identifiers that represent endpoints in an RTP stream


##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = רוחב פס משוער

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = page saved to: { $path }
about-webrtc-debug-mode-off-state-msg = trace log can be found at: { $path }
about-webrtc-debug-mode-on-state-msg = מצב ניפוי שגיאות פעיל, יומן מעקב זמין במיקום: { $path }
about-webrtc-aec-logging-off-state-msg = captured log files can be found in: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = מועמדים שהסתננו (הגיעו לאחר המענה) מודגשים בכחול

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

##

##

