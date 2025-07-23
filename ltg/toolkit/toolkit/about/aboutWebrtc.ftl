# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC Internals
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = saglobuot about:webrtc kai

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC Logging
about-webrtc-aec-logging-off-state-label = Suokt AEC žurnaleišonu
about-webrtc-aec-logging-on-state-label = Puortraukt AEC žurnaleišonu
about-webrtc-aec-logging-on-state-msg = AEC logging active (speak with the caller for a few minutes and then stop the capture)
about-webrtc-aec-logging-toggled-on-state-msg = AEC logging active (speak with the caller for a few minutes and then stop the capture)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Captured log files can be found in: { $path }

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokalā SDP
about-webrtc-local-sdp-heading-offer = Lokalā SDP (Pīdōvōjums)
about-webrtc-local-sdp-heading-answer = Lokalā SDP (Atbiļde)
about-webrtc-remote-sdp-heading = Attuolynuotuo SDP
about-webrtc-remote-sdp-heading-offer = Attuolynuotuo SDP (Pīdōvōjums)
about-webrtc-remote-sdp-heading-answer = Attuolynuotuo SDP (Atbiļde)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP statistika

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE stuovūklis
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE statistika
about-webrtc-ice-restart-count-label = ICE puorstarteišonys:
about-webrtc-ice-rollback-count-label = ICE rollbacks:
about-webrtc-ice-pair-bytes-sent = Nūsyuteitī baiti:
about-webrtc-ice-pair-bytes-received = Sajimtī baiti:
about-webrtc-ice-component-id = Komponenta ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Attuolynuotais

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominated
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Izavieleits
about-webrtc-save-page-label = Saglobōt lopu
about-webrtc-debug-mode-msg-label = Atklaiduošonys režyms
about-webrtc-debug-mode-off-state-label = Suokt atklaiduošonys režymu
about-webrtc-debug-mode-on-state-label = Apturēt atklaiduošonys režymu
about-webrtc-stats-heading = Sesejis statistika
about-webrtc-stats-clear = Nūteireit viesturi
about-webrtc-log-heading = Connection Log
about-webrtc-log-clear = Nūteireit īrokstus
about-webrtc-log-show-msg = show log
    .title = click to expand this section
about-webrtc-log-hide-msg = hide log
    .title = click to collapse this section
about-webrtc-log-section-show-msg = Show log
    .title = Click to expand this section
about-webrtc-log-section-hide-msg = Hide log
    .title = Click to collapse this section

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (closed) { $now }

##

about-webrtc-local-candidate = Local Candidate
about-webrtc-remote-candidate = Remote Candidate
about-webrtc-raw-candidates-heading = Vysi naapstrōdōtī kandidati
about-webrtc-raw-local-candidate = Naapstrōdōtī lokālī kandidati
about-webrtc-raw-remote-candidate = Naapstrōdōtī attōlynōtī kandidati
about-webrtc-raw-cand-show-msg = rōdēt naapstrōdōtūs kandidatus
    .title = click to expand this section
about-webrtc-raw-cand-hide-msg = slēpt naapstrōdōtūs kandidatus
    .title = click to collapse this section
about-webrtc-raw-cand-section-show-msg = Rōdēt naapstrōdōtūs kandidatus
    .title = Click to expand this section
about-webrtc-raw-cand-section-hide-msg = Slēpt naapstrōdōtūs kandidatus
    .title = Click to collapse this section
about-webrtc-priority = Priority
about-webrtc-fold-show-msg = Paruodeit seikuoku informaceju
    .title = click to expand this section
about-webrtc-fold-hide-msg = slēpt detalis
    .title = click to collapse this section
about-webrtc-fold-default-show-msg = Paruodeit seikuoku informaceju
    .title = Click to expand this section
about-webrtc-fold-default-hide-msg = Slēpt detalis
    .title = Click to collapse this section
about-webrtc-decoder-label = Decoder
about-webrtc-encoder-label = Encoder

##

about-webrtc-save-page-msg = lopa saglobuota: { $path }
about-webrtc-debug-mode-off-state-msg = trace log can be found at: { $path }
about-webrtc-debug-mode-on-state-msg = debug mode active, trace log at: { $path }
about-webrtc-aec-logging-off-state-msg = captured log files can be found in: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Lopa saglobuota: { $path }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Kavejušī kandidati (kuri īzarūdās pec atbiļdes) ir īkrōsōti ar zylu
