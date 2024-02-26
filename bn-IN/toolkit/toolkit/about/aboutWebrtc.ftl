# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC অন্তর্বর্তী

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = এমন ভাবে সংরক্ষণ about:webrtc করা হবে

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC লগিং
about-webrtc-aec-logging-off-state-label = AEC লগিং শুরু করুন
about-webrtc-aec-logging-on-state-label = AEC লগিং বন্ধ করুন
about-webrtc-aec-logging-on-state-msg = AEC লগিং সক্রিয় (শ্রোতার সাথে কিছুক্ষন কথা বলে তারপরে ক্যাপচার বন্ধ করুন)

about-webrtc-aec-logging-toggled-on-state-msg = AEC লগিং সক্রিয় (শ্রোতার সাথে কিছুক্ষন কথা বলে তারপরে ক্যাপচার বন্ধ করুন)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = ক্যাপচার করা লগ ফাইল গুলি এখানে পাওয়া যাবে: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = পিয়ার কানেকশান আইডি:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = লোকাল SDP
about-webrtc-remote-sdp-heading = রিমোট SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP স্ট্যাটস

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE স্টেট
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE স্ট্যাটস

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = স্থানীয়
about-webrtc-type-remote = রিমোট

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = মনোনীত

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = নির্বাচিত

about-webrtc-save-page-label = পেজ সংরক্ষণ করুন
about-webrtc-debug-mode-msg-label = ডিবাগ মোড
about-webrtc-debug-mode-off-state-label = ডিবাগ মোড শুরু করুন
about-webrtc-debug-mode-on-state-label = ডিবাগ মোড থামান
about-webrtc-stats-heading = সেশন স্ট্যাটিসটিক্স
about-webrtc-log-heading = সংযোগ লগ
about-webrtc-log-show-msg = লগ প্রদর্শন
    .title = সেকসান প্রসারিত করারা জন্য ক্লিক করুন
about-webrtc-log-hide-msg = লগ লোকান
    .title = সেকসান ভেঙ্গে দেখার জন্য ক্লিক করুন

about-webrtc-log-section-show-msg = লগ প্রদর্শন
    .title = সেকসান প্রসারিত করারা জন্য ক্লিক করুন
about-webrtc-log-section-hide-msg = লগ লোকান
    .title = সেকসান ভেঙ্গে দেখার জন্য ক্লিক করুন

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (বন্ধ করা হয়েছে) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = স্থানীয় ক্যান্ডিডেট
about-webrtc-remote-candidate = রিমোট ক্যান্ডিডেট
about-webrtc-priority = গুরুত্ব
about-webrtc-fold-show-msg = বিবরণ প্রদর্শন
    .title = সেকসান প্রসারিত করারা জন্য ক্লিক করুন
about-webrtc-fold-hide-msg = বিবরণ প্রদর্শন করা হবে না
    .title = সেকসান ভেঙ্গে দেখার জন্য ক্লিক করুন
about-webrtc-fold-default-show-msg = বিবরণ প্রদর্শন
    .title = সেকসান প্রসারিত করারা জন্য ক্লিক করুন
about-webrtc-fold-default-hide-msg = বিবরণ প্রদর্শন করা হবে না
    .title = সেকসান ভেঙ্গে দেখার জন্য ক্লিক করুন
about-webrtc-decoder-label = ডিকোডার
about-webrtc-encoder-label = এনকোডার

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = পেজ সংরক্ষণ করা হয়েছে: { $path }
about-webrtc-debug-mode-off-state-msg = ট্রেস লগ এখানে পাওয়া যাবে: { $path }
about-webrtc-debug-mode-on-state-msg = ডিবাগ মোড সক্রিয়, ট্রেস লগ এখানে: { $path }
about-webrtc-aec-logging-off-state-msg = ক্যাপচার করা লগ ফাইল গুলি এখানে পাওয়া যাবে: { $path }

about-webrtc-save-page-complete-msg = পেজ সংরক্ষণ করা হয়েছে: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = ট্রেস লগ এখানে পাওয়া যাবে: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = ডিবাগ মোড সক্রিয়, ট্রেস লগ এখানে: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = জিটার { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

