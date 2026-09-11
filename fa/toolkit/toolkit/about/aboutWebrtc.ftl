# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = سازوکار داخلی WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = ذخیرهٔ about:webrtc با نام

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = نمایش PeerConnectionهای بسته‌شده
about-webrtc-closed-peerconnection-disclosure-hide-msg = پنهان کردن PeerConnectionهای بسته‌شده

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = ثبت گزارش AEC
about-webrtc-aec-logging-off-state-label = شروع ثبت گزارش AEC
about-webrtc-aec-logging-on-state-label = توقف ثبت گزارش AEC
about-webrtc-aec-logging-toggled-on-state-msg = ثبت گزارش AEC فعال است (چند دقیقه با مخاطب گفتگو کنید و سپس ضبط را متوقف نمایید)
about-webrtc-aec-logging-unavailable-sandbox = برای برون‌بری گزارش‌های AEC، متغیر محیطی MOZ_DISABLE_CONTENT_SANDBOX=1 لازم است. تنها در صورتی این متغیر را تنظیم کنید که خطرات احتمالی آن را می‌دانید.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = فایل‌های لاگ ضبط‌شده در این مسیر در دسترس هستند: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = نوسازی خودکار
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = نوسازی
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = شناسهٔ PeerConnection:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = DataChannelهای بازشده:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = DataChannelهای بسته‌شده:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP محلی
about-webrtc-local-sdp-heading-offer = SDP محلی (Offer)
about-webrtc-local-sdp-heading-answer = SDP محلی (Answer)
about-webrtc-remote-sdp-heading = SDP از راه دور
about-webrtc-remote-sdp-heading-offer = SDP از راه دور (Offer)
about-webrtc-remote-sdp-heading-answer = SDP از راه دور (Answer)
about-webrtc-sdp-history-heading = تاریخچهٔ SDP
about-webrtc-sdp-parsing-errors-heading = خطاهای تجزیهٔ SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = آمار RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = وضعیت ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = آمار ICE
about-webrtc-ice-restart-count-label = دفعات راه‌اندازی مجدد ICE:
about-webrtc-ice-rollback-count-label = دفعات بازگردانی ICE:
about-webrtc-ice-pair-bytes-sent = بایت‌های ارسال‌شده:
about-webrtc-ice-pair-bytes-received = بایت‌های دریافت‌شده:
about-webrtc-ice-component-id = شناسهٔ مؤلفه

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = محلی
about-webrtc-type-remote = از راه دور

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = نامزدشده
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = انتخاب‌شده
about-webrtc-save-page-label = ذخیرهٔ صفحه
about-webrtc-enable-logging-label = فعال‌سازی پیش‌تنظیم گزارش WebRTC
about-webrtc-peerconnections-section-heading = آمار RTCPeerConnection
about-webrtc-peerconnections-section-show-msg = نمایش آمار RTCPeerConnection
about-webrtc-peerconnections-section-hide-msg = پنهان کردن آمار RTCPeerConnection
about-webrtc-stats-clear = پاک‌سازی تاریخچه
about-webrtc-log-heading = لاگ اتصال
about-webrtc-log-clear = پاک‌سازی لاگ
about-webrtc-log-section-show-msg = نمایش لاگ
    .title = برای باز کردن این بخش کلیک کنید
about-webrtc-log-section-hide-msg = پنهان کردن لاگ
    .title = برای جمع کردن این بخش کلیک کنید
about-webrtc-copy-report-button = رونوشت از گزارش
about-webrtc-copy-report-history-button = رونوشت از تاریخچهٔ گزارش

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (بسته‌شده) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = ارسال / دریافت: { $codecs }
about-webrtc-short-send-direction = ارسال: { $codecs }
about-webrtc-short-receive-direction = دریافت: { $codecs }

##

about-webrtc-local-candidate = کاندیدای محلی (Local Candidate)
about-webrtc-remote-candidate = کاندیدای از راه دور (Remote Candidate)
about-webrtc-raw-candidates-heading = همهٔ کاندیداهای خام
about-webrtc-raw-local-candidate = کاندیدای خام محلی
about-webrtc-raw-remote-candidate = کاندیدای خام از راه دور
about-webrtc-raw-cand-section-show-msg = نمایش کاندیداهای خام
    .title = برای باز کردن این بخش کلیک کنید
about-webrtc-raw-cand-section-hide-msg = پنهان کردن کاندیداهای خام
    .title = برای جمع کردن این بخش کلیک کنید
about-webrtc-priority = اولویت
about-webrtc-fold-default-show-msg = نمایش جزئیات
    .title = برای باز کردن این بخش کلیک کنید
about-webrtc-fold-default-hide-msg = پنهان کردن جزئیات
    .title = برای جمع کردن این بخش کلیک کنید
about-webrtc-dropped-frames-label = فریم‌های از دست‌رفته:
about-webrtc-discarded-packets-label = بسته‌های دور ریخته‌شده:
about-webrtc-decoder-label = رمزگشا (Decoder)
about-webrtc-encoder-label = رمزگذار (Encoder)
about-webrtc-show-tab-label = نمایش زبانه
about-webrtc-current-framerate-label = نرخ فریم
about-webrtc-width-px = عرض (پیکسل)
about-webrtc-height-px = ارتفاع (پیکسل)
about-webrtc-consecutive-frames = فریم‌های متوالی
about-webrtc-time-elapsed = زمان سپری‌شده (ثانیه)
about-webrtc-estimated-framerate = نرخ فریم تقریبی
about-webrtc-rotation-degrees = چرخش (درجه)
about-webrtc-first-frame-timestamp = برچسب زمان دریافت نخستین فریم
about-webrtc-last-frame-timestamp = برچسب زمان دریافت آخرین فریم

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC دریافت‌کنندهٔ محلی
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = SSRC ارسال‌کنندهٔ از راه دور

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = نمایش پیکربندی
about-webrtc-pc-configuration-hide-msg = پنهان کردن پیکربندی

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = ارائه‌شده
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = ارائه نشده
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = پیکربندی WebRTC تغییریافته توسط کاربر

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = نمایش پیکربندی تغییریافته توسط کاربر
about-webrtc-user-modified-configuration-hide-msg = پنهان کردن پیکربندی تغییریافته توسط کاربر

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = پهنای باند تخمینی
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = شناسهٔ تراک (Track)
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = پهنای باند ارسال (بایت/ثانیه)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = پهنای باند دریافت (بایت/ثانیه)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = حداکثر لایهٔ محافظ (بایت/ثانیه)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = تأخیر Pacer (میلی‌ثانیه)
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = زمان رفت‌وبرگشت (RTT میلی‌ثانیه)
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = آمار فریم‌های ویدیو - شناسهٔ MediaStreamTrack: { $track-identifier }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = صفحه در این مسیر ذخیره شد: { $path }
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
        [one] { $channels } کانال
       *[other] { $channels } کانال
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } بسته دریافت شد
       *[other] { $packets } بسته دریافت شد
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } بسته از دست رفت
       *[other] { $packets } بسته از دست رفت
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } بسته ارسال شد
       *[other] { $packets } بسته ارسال شد
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = جیتر { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = کاندیداهای Trickled (که پس از پاسخ دریافت می‌شوند) با رنگ آبی مشخص شده‌اند

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = تنظیم SDP محلی در برچسب زمانی { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = تنظیم SDP از راه دور در برچسب زمانی { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = برچسب زمانی { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } میلی‌ثانیه)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = نمایش SDP
about-webrtc-hide-msg-sdp = پنهان کردن SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = نمایش Media Context
about-webrtc-media-context-hide-msg = پنهان کردن Media Context
about-webrtc-media-context-heading = Media Context
