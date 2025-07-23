# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC اندرونی
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = ہتھیکڑا کرو about:webrtc بطور

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = بند تھئے PeerConnections ݙکھاؤ
about-webrtc-closed-peerconnection-disclosure-hide-msg = بند تھئے PeerConnections لکاؤ

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC لاگنگ
about-webrtc-aec-logging-off-state-label = AEC لاگنگ شروع کرو
about-webrtc-aec-logging-on-state-label = AEC لاگنگ کوں روکو
about-webrtc-aec-logging-on-state-msg = AEC لاگنگ فعال (کجھ منٹ کیتے کال کرݨ والے نال ڳالھ کرو تے ول کیپچر روک ݙیو)
about-webrtc-aec-logging-toggled-on-state-msg = AEC لاگنگ فعال (کجھ منٹ کیتے کال کرݨ والے نال ڳالھ کرو تے ول کیپچر روک ݙیو)
about-webrtc-aec-logging-unavailable-sandbox = ماحولیاتی متغیر MOZ_DISABLE_CONTENT_SANDBOX=1 لاگز برآمد کرݨ کِیتے درکار ہِے۔ اِیں متغیر کوں صرف اِیں صورت وِچ مُرتب کرو جہڑیلے تُساں ممکنہ خطریاں کوں سمجھدے ہوو۔
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = کیپچر شدہ لاگ فائلاں ایندے وِچ لبھ سڳدیاں ہن: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = آٹو ریفریش
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = تازہ کرو
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection آئی ڈی:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = ڈیٹا چینل کھل ڳئے:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = ڈیٹا چینل بند تھی ڳئے:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = مقامی SDP
about-webrtc-local-sdp-heading-offer = مقامی SDP  (پیشکش)
about-webrtc-local-sdp-heading-answer = مقامی SDP (جواب)
about-webrtc-remote-sdp-heading = پروبھرا SDP
about-webrtc-remote-sdp-heading-offer = ریموٹ SDP  (پیشکش)
about-webrtc-remote-sdp-heading-answer = ریموٹ SDP (جواب)
about-webrtc-sdp-history-heading = SDP تاریخ
about-webrtc-sdp-parsing-errors-heading = SDP پارسنگ دیاں خرابیاں

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP دے انگ اکھر

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE حالت
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE دے انگ اکھر
about-webrtc-ice-restart-count-label = ICE دوبارہ چلاؤ:
about-webrtc-ice-rollback-count-label = ICE رول بیکس:
about-webrtc-ice-pair-bytes-sent = بائٹاں بھیڄ ݙتیاں ڳیاں ہن:
about-webrtc-ice-pair-bytes-received = بائٹاں وصول تھی ڳیاں ہن:
about-webrtc-ice-component-id = اجزاء دی ID

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
about-webrtc-enable-logging-label = WebRTC لاگ پری سیٹ کوں فعال کرو
about-webrtc-peerconnections-section-heading = RTCPeerConnection دے اعداد و شمار
about-webrtc-peerconnections-section-show-msg = RTCPeerConnection دے اعداد و شمار ݙِکھاؤ
about-webrtc-peerconnections-section-hide-msg = RTCPeerConnection دے اعداد و شمار لُکاؤ
about-webrtc-stats-clear = تاریخ میسو
about-webrtc-log-heading = کنکشن لاگ
about-webrtc-log-clear = لاگ صاف کرو
about-webrtc-log-show-msg = لاگ ݙکھاؤ
    .title = ایں سیکشن کوں پھیلاوݨ کیتے کلک کرو
about-webrtc-log-hide-msg = لاگ لُکاؤ
    .title = ایں سیکشن کوں سنگوڑݨ کیتے کلک کرو
about-webrtc-log-section-show-msg = لاگ ݙکھاؤ
    .title = ایں سیکشن کوں پھیلاوݨ کیتے کلک کرو
about-webrtc-log-section-hide-msg = لاگ لُکاؤ
    .title = ایں سیکشن کوں سنگوڑݨ کیتے کلک کرو
about-webrtc-copy-report-button = رپورٹ کاپی کرو
about-webrtc-copy-report-history-button = رپورٹ ہسٹری کاپی کرو

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (بند) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = بھیڄو/ وصول کرو: { $codecs }
about-webrtc-short-send-direction = بھیڄو: { $codecs }
about-webrtc-short-receive-direction = وصول کرو: { $codecs }

##

about-webrtc-local-candidate = مقامی امیدوار
about-webrtc-remote-candidate = پروبھرا امیدوار
about-webrtc-raw-candidates-heading = تمام خام امیدوار
about-webrtc-raw-local-candidate = خام مقامی امیدوار
about-webrtc-raw-remote-candidate = خام پروبھرا امیدوار
about-webrtc-raw-cand-show-msg = خام امیدوار ݙکھاؤ
    .title = ایں سیکشن کوں پھیلاوݨ کیتے کلک کرو
about-webrtc-raw-cand-hide-msg = خام امیدوار لُکاؤ
    .title = ایں سیکشن کوں سنگوڑݨ کیتے کلک کرو
about-webrtc-raw-cand-section-show-msg = خام امیدوار ݙکھاؤ
    .title = ایں سیکشن کوں پھیلاوݨ کیتے کلک کرو
about-webrtc-raw-cand-section-hide-msg = خام امیدوار لُکاؤ
    .title = ایں سیکشن کوں سنگوڑݨ کیتے کلک کرو
about-webrtc-priority = ترجیح
about-webrtc-fold-show-msg = تفصیلاں ݙکھاؤ
    .title = ایں سیکشن کوں پھیلاوݨ کیتے کلک کرو
about-webrtc-fold-hide-msg = تفصیلاں لُکاؤ
    .title = ایں سیکشن کوں سنگوڑݨ کیتے کلک کیتے
about-webrtc-fold-default-show-msg = تفصیلاں ݙکھاؤ
    .title = ایں سیکشن کوں پھیلاوݨ کیتے کلک کرو
about-webrtc-fold-default-hide-msg = تفصیلاں لُکاؤ
    .title = ایں سیکشن کوں سنگوڑݨ کیتے کلک کیتے
about-webrtc-dropped-frames-label = ڈٹھے پئے فریم:
about-webrtc-discarded-packets-label = ضائع شدہ پیکٹ:
about-webrtc-decoder-label = ڈیکوڈر
about-webrtc-encoder-label = انکوڈر
about-webrtc-show-tab-label = ٹیب ݙکھاؤ
about-webrtc-current-framerate-label = فریم دی شرح
about-webrtc-width-px = چوڑائی (px)
about-webrtc-height-px = اوچائی (px)
about-webrtc-consecutive-frames = لڳاتار فریماں
about-webrtc-time-elapsed = گزریا ہویا ویلھا
about-webrtc-estimated-framerate = تخمینہ شدہ فریم ریٹ
about-webrtc-rotation-degrees = گردش (ڈگری)
about-webrtc-first-frame-timestamp = پہلا فریم استقبالیہ ٹائم سٹیمپ
about-webrtc-last-frame-timestamp = چھیکڑی فریم استقبالیہ ٹائم سٹیمپ

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = مقامی وصول کنندہ SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = پروبھرا بھیڄݨ SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = کنفیگریشن ݙکھاؤ
about-webrtc-pc-configuration-hide-msg = کنفیگریشن لُکاؤ

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = مہیا تھیا
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = مہیا کائنی تھیا
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = یوزر سیٹ WebRTC ترجیحاں
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = صارف دی طرفُوں تبدیل کِیتا ڳِیا WebRTC کنفیگریشن

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = صارف دی طرفُوں تبدیل کِیتی ڳئی کنفیگریشن ݙِکھاؤ
about-webrtc-user-modified-configuration-hide-msg = صارف دی طرفُوں تبدیل کِیتی ڳئی کنفیگریشن لُکاؤ

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = تخمینہ شدہ بینڈوتھ
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = ٹریک سنڄاݨ کنندہ
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = بینڈوڈتھ بھیڄو (بائٹس/سیکنڈ)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = بینڈوتھ وصول کرو (بائٹس/سیکنڈ)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = زیادہ توں زیادہ پیڈنگ (بائٹس/سیکنڈ)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = پیسر ڈیلے ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = ویڈیو فریم دے انگ اکھر - MediaStreamTrack ID: { $track-identifier }

##

about-webrtc-save-page-msg = ورقہ ایندے اوتے ہتھیکڑا کیتا ڳیا ہے: { $path }
about-webrtc-debug-mode-off-state-msg = ٹریس لاگ ایندے اوتے لبھیا ونڄ سڳدا ہے: { $path }
about-webrtc-debug-mode-on-state-msg = ڈیبگ موڈ فعال، ٹریس لاگ تے: { $path }
about-webrtc-aec-logging-off-state-msg = کیپچر شدہ لاگ فائلاں ایندے وِچ لبھ سڳدیاں ہن: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = ورقہ ایندے اوتے ہتھیکڑا کیتا ڳیا ہے: { $path }
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
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } پیکٹ وصول تھیا۔
       *[other] { $packets } پیکٹ وصول تھئے۔
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] گار { $packets } پیکٹ
       *[other] گار تھئے { $packets } پیکٹ
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } پیکٹ بھیڄا ڳیا
       *[other] { $packets } پیکٹ بھیڄے ڳئے
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = فریبی امیدوار (جواب دے بعد پڄݨ والے) نیلے رنگ وِچ نشابر ہن۔

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = مقامی SDP کوں ٹائم سٹیمپ تے سیٹ کرو { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = ٹائم سٹیمپ تے ریموٹ SDP  سیٹ کرو { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = ٹائم سٹیمپ { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = SDP ݙکھاؤ
about-webrtc-hide-msg-sdp = SDP لُکاؤ

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = میڈیا سياق ݙکھاؤ
about-webrtc-media-context-hide-msg = میڈیا سياق لکاؤ
about-webrtc-media-context-heading = میڈیا سياق
