# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc-ს შენახვა როგორც

## AEC is an abbreviation for Acoustic Echo Cancellation.


##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP სტატისტიკა

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE მდგომარეობა
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE სტატისტიკა
about-webrtc-ice-restart-count-label = ICE ხელახლა ჩართვები:
about-webrtc-ice-rollback-count-label = ICE დაბრუნებები:
about-webrtc-ice-pair-bytes-sent = გაგზავნილი ბაიტები:
about-webrtc-ice-pair-bytes-received = მიღებული ბაიტები:
about-webrtc-ice-component-id = კომპონენტის ID

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = ლოკალური
about-webrtc-type-remote = დისტანციური

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = ნომინირებული
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = არჩეული
about-webrtc-save-page-label = გვერდის შენახვა
about-webrtc-debug-mode-msg-label = გამართვის რეჟიმი
about-webrtc-debug-mode-off-state-label = გამართვის რეჟიმის დაწყება
about-webrtc-debug-mode-on-state-label = გამართვის რეჟიმის შეჩერება
about-webrtc-stats-heading = სეანსის სტატისტიკა
about-webrtc-stats-clear = ისტორიის გასუფთავება

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (დახურული) { $now }

##

about-webrtc-local-candidate = ლოკალური კანდიდატი
about-webrtc-remote-candidate = დისტანციური კანდიდატი
about-webrtc-raw-candidates-heading = ყველა ნედლი კანდიდატი
about-webrtc-raw-local-candidate = ლოკალური ნედლი კანდიდატი
about-webrtc-raw-remote-candidate = დისტანციური ნედლი კანდიდატი
about-webrtc-raw-cand-show-msg = ნედლი კანდიდატების ჩვენება
    .title = დააწკაპეთ, ამ განყოფილების გასაშლელად
about-webrtc-raw-cand-hide-msg = ნედლი კანდიდატების დამალვა
    .title = დააწკაპეთ, ამ განყოფილების ასაკეცად
about-webrtc-priority = პრიორიტეტი
about-webrtc-fold-show-msg = ვრცლად ჩვენება
    .title = დააწკაპეთ, ამ განყოფილების გასაშლელად
about-webrtc-fold-hide-msg = შემოკლებულად ჩვენება
    .title = დააწკაპეთ, ამ განყოფილების ასაკეცად
about-webrtc-decoder-label = გამშიფრავი
about-webrtc-encoder-label = ენკოდერი

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = გვერდი შეინახა აქ: { $path }
about-webrtc-debug-mode-off-state-msg = კვალის აღრიცხვის ნახვა შეგიძლიათ აქ: { $path }
about-webrtc-debug-mode-on-state-msg = გამართვის რეჟიმი ამოქმედებულია, აღრიცხვის მდებარეობა: { $path }
about-webrtc-aec-logging-off-state-msg = ჩაწერის აღრიცხვის ფაილების მდებარეობა: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = დაგვიანებული კანდიდატები (პასუხის შემდეგ მოსული) აღნიშნულია ლურჯი ფერით

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

