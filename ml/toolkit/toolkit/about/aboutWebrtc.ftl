# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = വെബ്ആര്‍ടിസി ആഭ്യന്തരം
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc മാറ്റി സൂക്ഷിക്കുക

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC ലോഗ്ഗിങ്ങ്
about-webrtc-aec-logging-off-state-label = AEC ലോഗ്ഗിങ്ങ് ആരംഭിക്കുക
about-webrtc-aec-logging-on-state-label = AEC ലോഗ്ഗിങ്ങ് നിര്‍ത്തുക
about-webrtc-aec-logging-on-state-msg = AEC ലോഗ്ഗിങ്ങ് സജീവം (വിളിക്കുന്ന ആളുമായി കുറച്ച് നേരം സംസാരിച്ചിട്ട് എടുക്കുന്നത് നിര്‍ത്തുക)
about-webrtc-aec-logging-toggled-on-state-msg = AEC ലോഗ്ഗിങ്ങ് സജീവം (വിളിക്കുന്ന ആളുമായി കുറച്ച് നേരം സംസാരിച്ചിട്ട് എടുക്കുന്നത് നിര്‍ത്തുക)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = എടുത്ത ലോഗ് ഫയല്‍ ഇവിടെ കാണാം: { $path }

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = പിയര്‍ കണക്ഷന്‍ ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = ലോക്കല്‍ SDP
about-webrtc-remote-sdp-heading = വിദൂര SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP വിവരങ്ങള്‍

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE നില
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE വിവരങ്ങള്‍

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = പ്രാദേശികം
about-webrtc-type-remote = വിദൂരം

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = നാമനിര്‍ദ്ദേിച്ച
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = തിരഞ്ഞെടുത്ത
about-webrtc-save-page-label = താള്‍ സൂക്ഷിക്കുക
about-webrtc-debug-mode-msg-label = ഡീബഗ് രീതി
about-webrtc-debug-mode-off-state-label = ഡീബഗ് രീതി ആരംഭിയ്ക്കുക
about-webrtc-debug-mode-on-state-label = ഡീബഗ് രീതി നിര്‍ത്തുക
about-webrtc-log-heading = കണക്ഷന്‍ ലോഗ്
about-webrtc-log-show-msg = ലോഗ് കാണിക്കു
    .title = വിഭാഗം വികസിപ്പിയ്ക്കുന്നതിനായി ക്ലിക്ക് ചെയ്യുക
about-webrtc-log-hide-msg = ലോഗ് ഒളിപ്പിക്കു
    .title = വിഭാഗം കൊളാപ്സ് ചെയ്യാന്‍ ക്ലിക്ക് ചെയ്യുക
about-webrtc-log-section-show-msg = ലോഗ് കാണിക്കു
    .title = വിഭാഗം വികസിപ്പിയ്ക്കുന്നതിനായി ക്ലിക്ക് ചെയ്യുക
about-webrtc-log-section-hide-msg = ലോഗ് ഒളിപ്പിക്കു
    .title = വിഭാഗം കൊളാപ്സ് ചെയ്യാന്‍ ക്ലിക്ക് ചെയ്യുക

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (അടച്ചിരിയ്ക്കുന്നു) { $now }

##

about-webrtc-local-candidate = പ്രാദേശിക കാന്‍ഡിഡേറ്റ്
about-webrtc-remote-candidate = വിദൂര കാന്‍ഡിഡേറ്റ്
about-webrtc-priority = മുന്‍ഗണന
about-webrtc-fold-show-msg = വിശദാംശങ്ങള്‍ കാണിയ്ക്കുക
    .title = വിഭാഗം വികസിപ്പിയ്ക്കുന്നതിനായി ക്ലിക്ക് ചെയ്യുക
about-webrtc-fold-hide-msg = വിശദാംശങ്ങള്‍ മറയ്ക്കുക
    .title = വിഭാഗം കൊളാപ്സ് ചെയ്യാന്‍ ക്ലിക്ക് ചെയ്യുക
about-webrtc-fold-default-show-msg = വിശദാംശങ്ങള്‍ കാണിയ്ക്കുക
    .title = വിഭാഗം വികസിപ്പിയ്ക്കുന്നതിനായി ക്ലിക്ക് ചെയ്യുക
about-webrtc-fold-default-hide-msg = വിശദാംശങ്ങള്‍ മറയ്ക്കുക
    .title = വിഭാഗം കൊളാപ്സ് ചെയ്യാന്‍ ക്ലിക്ക് ചെയ്യുക
about-webrtc-decoder-label = ഡീകോഡര്‍
about-webrtc-encoder-label = എന്‍കോഡര്‍

##

about-webrtc-save-page-msg = { $path } -ലേക്കു് താള്‍ സൂക്ഷിച്ചു
about-webrtc-debug-mode-off-state-msg = ട്രേസ് ലോഗ് ഇവിടെ കാണാം: { $path }
about-webrtc-debug-mode-on-state-msg = ഡീബഗ് രീതി സജീവം, ട്രേസ് ലോഗ് ഇവിടെ: { $path }
about-webrtc-aec-logging-off-state-msg = എടുത്ത ലോഗ് ഫയല്‍ ഇവിടെ കാണാം: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = { $path } -ലേക്കു് താള്‍ സൂക്ഷിച്ചു
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = ജിറ്റര്‍ { $jitter }
