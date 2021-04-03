# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Interní WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = uložit about:webrtc jako

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Protokol AEC
about-webrtc-aec-logging-off-state-label = Spustit protokol AEC
about-webrtc-aec-logging-on-state-label = Zastavit protokol AEC
about-webrtc-aec-logging-on-state-msg = Protokol AEC je aktivní (hovořte s volajícím pár minut, a pak zastavte sběr)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Místní SDP
about-webrtc-local-sdp-heading-offer = Místní SDP (Offer)
about-webrtc-local-sdp-heading-answer = Místní SDP (Answer)
about-webrtc-remote-sdp-heading = Vzdálené SDP
about-webrtc-remote-sdp-heading-offer = Vzdálené SDP (Offer)
about-webrtc-remote-sdp-heading-answer = Vzdálené SDP (Answer)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistika RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stav ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistika ICE
about-webrtc-ice-restart-count-label = Restarty ICE:
about-webrtc-ice-rollback-count-label = Rollbacky ICE:
about-webrtc-ice-pair-bytes-sent = Odesláno bajtů:
about-webrtc-ice-pair-bytes-received = Staženo bajtů:
about-webrtc-ice-component-id = ID komponenty

## "Avg." is an abbreviation for Average. These are used as data labels.

about-webrtc-avg-bitrate-label = Prům. přenos:
about-webrtc-avg-framerate-label = Prům. frekvence snímků:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = místní
about-webrtc-type-remote = vzdálené

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominováno
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Vybráno
about-webrtc-save-page-label = Uložit stránku
about-webrtc-debug-mode-msg-label = Režim ladění
about-webrtc-debug-mode-off-state-label = Spustit režim ladění
about-webrtc-debug-mode-on-state-label = Zastavit režim ladění
about-webrtc-stats-heading = Statistiky relace
about-webrtc-stats-clear = Vymazat historii
about-webrtc-log-heading = Protokol připojení
about-webrtc-log-clear = Vymazat protokol
about-webrtc-log-show-msg = zobrazit protokol
    .title = klepněte pro rozbalení této sekce
about-webrtc-log-hide-msg = skrýt protokol
    .title = klepněte pro zabalení této sekce

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (uzavřeno) { $now }

##

about-webrtc-local-candidate = Místní kandidát
about-webrtc-remote-candidate = Vzdálený kandidát
about-webrtc-raw-candidates-heading = All Raw Candidates
about-webrtc-raw-local-candidate = Raw Local Candidate
about-webrtc-raw-remote-candidate = Raw Remote Candidate
about-webrtc-raw-cand-show-msg = zobrazit raw candidates
    .title = klepněte pro rozbalení této sekce
about-webrtc-raw-cand-hide-msg = skrýt raw candidates
    .title = klepněte pro zabalení této sekce
about-webrtc-priority = Priorita
about-webrtc-fold-show-msg = zobrazit detaily
    .title = klepněte pro rozbalení této sekce
about-webrtc-fold-hide-msg = skrýt detaily
    .title = klepněte pro zabalení této sekce
about-webrtc-dropped-frames-label = Vynecháno snímků:
about-webrtc-discarded-packets-label = Zahozeno paketů:
about-webrtc-decoder-label = Dekodér
about-webrtc-encoder-label = Kodér
about-webrtc-show-tab-label = Zobrazit panel
about-webrtc-width-px = Šířka (px)
about-webrtc-height-px = Výška (px)
about-webrtc-time-elapsed = Uplynulý čas (s)
about-webrtc-estimated-framerate = Odhadovaná frekvence snímků
about-webrtc-rotation-degrees = Otočení (stupně)

## SSRCs are identifiers that represent endpoints in an RTP stream


##

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = stránka uložena do: { $path }
about-webrtc-debug-mode-off-state-msg = trasu protokolu lze nalézt na adrese: { $path }
about-webrtc-debug-mode-on-state-msg = režim ladění aktivní, protokol v: { $path }
about-webrtc-aec-logging-off-state-msg = soubory sběru protokolu můžete nalézt v: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Trickled candidates (doručené po odpovědi) jsou zvýrazněni modře

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

