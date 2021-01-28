# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Εσωτερικά του WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = αποθήκευση about:webrtc ως

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Καταγραφή AEC
about-webrtc-aec-logging-off-state-label = Έναρξη καταγραφής AEC
about-webrtc-aec-logging-on-state-label = Διακοπή καταγραφής AEC

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Τοπικό SDP
about-webrtc-remote-sdp-heading = Απομακρυσμένο SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Στατιστικά RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Κατάσταση ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Στατιστικά ICE
about-webrtc-ice-pair-bytes-sent = Απεσταλμένα bytes:
about-webrtc-ice-pair-bytes-received = Ληφθέντα bytes:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Τοπικά
about-webrtc-type-remote = Απομακρυσμένα

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Υποψήφια
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Επιλεγμένα
about-webrtc-save-page-label = Αποθήκευση σελίδας
about-webrtc-debug-mode-msg-label = Λειτουργία αποσφαλμάτωσης
about-webrtc-debug-mode-off-state-label = Έναρξη λειτουργίας αποσφαλμάτωσης
about-webrtc-debug-mode-on-state-label = Διακοπή λειτουργίας αποσφαλμάτωσης
about-webrtc-stats-heading = Στατιστικά συνεδρίας
about-webrtc-stats-clear = Εκκαθάριση ιστορικού
about-webrtc-log-heading = Αρχείο καταγραφής σύνδεσης
about-webrtc-log-clear = Εκκαθάριση αρχείου καταγραφής
about-webrtc-log-show-msg = εμφάνιση αρχείου καταγραφής
    .title = κάντε κλικ για επέκταση ενότητας
about-webrtc-log-hide-msg = απόκρυψη αρχείου καταγραφής
    .title = κάντε κλικ για σύμπτυξη ενότητας

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (έκλεισε) { $now }

##

about-webrtc-local-candidate = Τοπικός υποψήφιος
about-webrtc-remote-candidate = Απομακρυσμένος υποψήφιος
about-webrtc-priority = Προτεραιότητα
about-webrtc-fold-show-msg = εμφάνιση λεπτομερειών
    .title = κάντε κλικ για επέκταση ενότητας
about-webrtc-fold-hide-msg = απόκρυψη λεπτομερειών
    .title = κάντε κλικ για σύμπτυξη ενότητας
about-webrtc-decoder-label = Αποκωδικοποιητής
about-webrtc-encoder-label = Κωδικοποιητής

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = η σελίδα αποθηκεύτηκε στην διαδρομή: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Διακύμανση { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

