# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = „WebRTC“ vidus
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = Įrašyti „about:webrtc“ kaip

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC įrašymas
about-webrtc-aec-logging-off-state-label = Pradėti AEC įrašinėjimą
about-webrtc-aec-logging-on-state-label = Baigti AEC įrašinėjimą
about-webrtc-aec-logging-on-state-msg = AEC įrašinėjimas aktyvus (pakalbėkite su pašnekovu keletą minučių, o tada sustabdykite įrašymą)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = „PeerConnection“ ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Vietinis SDP
about-webrtc-remote-sdp-heading = Nutolęs SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP statistika

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE būsena
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE statistika
about-webrtc-ice-restart-count-label = ICE kartojimai:
about-webrtc-ice-rollback-count-label = ICE atmetimai:
about-webrtc-ice-pair-bytes-sent = Išsiųsta baitų:
about-webrtc-ice-pair-bytes-received = Gauta baitų:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Vietinis
about-webrtc-type-remote = Nuotolinis

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominuota
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Pasirinkta
about-webrtc-save-page-label = Įrašyti tinklalapį
about-webrtc-debug-mode-msg-label = Derinimo režimas
about-webrtc-debug-mode-off-state-label = Įjungti derinimo veikseną
about-webrtc-debug-mode-on-state-label = Įjungti derinimo veikseną
about-webrtc-stats-heading = Seanso statistika
about-webrtc-stats-clear = Išvalyti istoriją
about-webrtc-log-heading = Ryšio žurnalas
about-webrtc-log-clear = Išvalyti žurnalą
about-webrtc-log-show-msg = rodyti žurnalą
    .title = spustelėkite, norėdami išskleisti šią sekciją
about-webrtc-log-hide-msg = slėpti žurnalą
    .title = spustelėkite, norėdami suskleisti šią sekciją

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (užverta) { $now }

##

about-webrtc-local-candidate = Vietinis kandidatas
about-webrtc-remote-candidate = Nuotolinis kandidatas
about-webrtc-priority = Prioritetas
about-webrtc-fold-show-msg = išsamiau
    .title = spustelėkite, norėdami išskleisti šią sekciją
about-webrtc-fold-hide-msg = mažiau
    .title = spustelėkite, norėdami suskleisti šią sekciją
about-webrtc-decoder-label = Iškoduotuvas
about-webrtc-encoder-label = Koduotuvas

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = tinklalapis įrašytas į: { $path }
about-webrtc-debug-mode-off-state-msg = vykdymo sekimo žurnalas yra čia: { $path }
about-webrtc-debug-mode-on-state-msg = derinimo režimas aktyvus, vykdymo sekimo žurnalas čia: { $path }
about-webrtc-aec-logging-off-state-msg = įrašyti žurnalo failai yra čia: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Virpėjimas { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

