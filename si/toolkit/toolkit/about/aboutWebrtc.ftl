# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC අභ්‍යන්තරයන්
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc සුරකින්නේ

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC වාර්ථාකරණය
about-webrtc-aec-logging-off-state-label = AEC වාර්ථාකරණය අරඹන්න
about-webrtc-aec-logging-on-state-label = AEC වාර්ථාකරණය නවතන්න
about-webrtc-aec-logging-on-state-msg = AEC වාර්ථාකරණය සක්‍රීයයි (අමතන්නා සමඟ මිනිත්තු කිහිපයක් කථාකර ග්‍රහණය නවතන්න)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = දේශීය SDP
about-webrtc-local-sdp-heading-answer = දේශීය SDP (පිළිතුර)
about-webrtc-remote-sdp-heading = දුරස්ථ SDP
about-webrtc-remote-sdp-heading-answer = දුරස්ථ SDP (උත්තරය)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP සංඛ්‍යාලේඛන

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE තත්‍වය
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE සංඛ්‍යාලේඛන

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = ස්ථානීය
about-webrtc-type-remote = දුරස්ථ

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = තෝරාගත්
about-webrtc-save-page-label = පිටුව සුරකින්න
about-webrtc-stats-heading = වාරයේ සංඛ්‍යාලේඛන
about-webrtc-stats-clear = ඉතිහාසය මකන්න
about-webrtc-log-heading = සම්බන්ධතා සටහන
about-webrtc-log-clear = සටහන මකන්න
about-webrtc-log-show-msg = සටහන පෙන්වන්න
    .title = මෙම කොටස දිගහැරීමට ඔබන්න
about-webrtc-log-hide-msg = සටහන සඟවන්න
    .title = මෙම කොටස හැකිළීමට ඔබන්න

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (වැසූ) { $now }

##

about-webrtc-priority = ප්‍රමුඛතාවය
about-webrtc-fold-show-msg = විස්තර පෙන්වන්න
    .title = මෙම කොටස දිගහැරීමට ඔබන්න
about-webrtc-fold-hide-msg = විස්තර සඟවන්න
    .title = මෙම කොටස හැකිළීමට ඔබන්න
about-webrtc-decoder-label = විකේතකය
about-webrtc-encoder-label = ආකේතකය
about-webrtc-current-framerate-label = රාමුඅනුපා.
about-webrtc-width-px = පළල (px)
about-webrtc-height-px = උස (px)

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = පිටුව සුරකින ලද්දේ: { $path }
about-webrtc-aec-logging-off-state-msg = ග්‍රහණය කළ සටහන් ගොනු: { $path }

##


## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

