# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC internali
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = spasi about:webrtc kao

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Prikaži zatvorene PeerConnections
about-webrtc-closed-peerconnection-disclosure-hide-msg = Sakrij zatvorene PeerConnections

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC zapisivanje
about-webrtc-aec-logging-off-state-label = Započni AEC zapisivanje
about-webrtc-aec-logging-on-state-label = Zaustavi AEC zapisivanje
about-webrtc-aec-logging-on-state-msg = AEC zapisivanje aktivno (razgovarajte s pozivaocem par minuta a zatim zaustavite snimanje)
about-webrtc-aec-logging-toggled-on-state-msg = AEC zapisivanje aktivno (razgovarajte s pozivaocem par minuta a zatim zaustavite snimanje)
about-webrtc-aec-logging-unavailable-sandbox = Varijabla okruženja MOZ_DISABLE_CONTENT_SANDBOX=1 je potrebna za izvoz AEC logova. Postavite ovu varijablu samo ako razumijete moguće rizike.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Snimljeni zapisnički fajlovi mogu biti pronađeni u: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Automatsko osvježavanje
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Osvježi
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Otvoreni podatkovni kanali:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Zatvoreni podatkovni kanali:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokalni SDP
about-webrtc-local-sdp-heading-offer = Lokalni SDP (Ponuda)
about-webrtc-local-sdp-heading-answer = Lokalni SDP (Odgovor)
about-webrtc-remote-sdp-heading = Udaljeni SDP
about-webrtc-remote-sdp-heading-offer = Udaljeni SDP (Ponuda)
about-webrtc-remote-sdp-heading-answer = Udaljeni SDP (Odgovor)
about-webrtc-sdp-history-heading = Historija SDP-a
about-webrtc-sdp-parsing-errors-heading = Greške u parsiranju SDP-a

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP statistika

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE stanje
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE statistika
about-webrtc-ice-restart-count-label = ICE restarta:
about-webrtc-ice-rollback-count-label = ICE rollback-a:
about-webrtc-ice-pair-bytes-sent = Bajta poslano:
about-webrtc-ice-pair-bytes-received = Bajta primljeno:
about-webrtc-ice-component-id = ID komponente

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokalno
about-webrtc-type-remote = Udaljeno

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominirani
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Izabrano
about-webrtc-save-page-label = Spasi stranicu
about-webrtc-debug-mode-msg-label = Režim debagiranja
about-webrtc-debug-mode-off-state-label = Započni režim debagiranja
about-webrtc-debug-mode-on-state-label = Zaustavi režim debagiranja
about-webrtc-stats-heading = Statistika sesije
about-webrtc-enable-logging-label = Omogući unaprijed postavljene postavke zapisnika WebRTC-a
about-webrtc-peerconnections-section-heading = Statistika RTCPeerConnection-a
about-webrtc-peerconnections-section-show-msg = Prikaži statistiku RTCPeerConnection-a
about-webrtc-peerconnections-section-hide-msg = Sakrij statistiku RTCPeerConnection-a
about-webrtc-stats-clear = Obriši historiju
about-webrtc-log-heading = Zapisnik veze
about-webrtc-log-clear = Očisti zapisnik
about-webrtc-log-show-msg = prikaži zapisnik
    .title = kliknite za proširenje ove sekcije
about-webrtc-log-hide-msg = sakrij zapisnik
    .title = kliknite za skupljanje ove sekcije
about-webrtc-log-section-show-msg = Prikaži zapisnik
    .title = Kliknite za proširenje ove sekcije
about-webrtc-log-section-hide-msg = Sakrij zapisnik
    .title = Kliknite za skupljanje ove sekcije
about-webrtc-copy-report-button = Kopiraj izvještaj
about-webrtc-copy-report-history-button = Kopiraj historiju izvještaja

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (zatvoreno) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Pošalji / Primi: { $codecs }
about-webrtc-short-send-direction = Pošalji: { $codecs }
about-webrtc-short-receive-direction = Primi: { $codecs }

##

about-webrtc-local-candidate = Lokalni kandidat
about-webrtc-remote-candidate = Udaljeni kandidat
about-webrtc-raw-candidates-heading = Svi sirovi kandidati
about-webrtc-raw-local-candidate = Sirovi lokalni kandidati
about-webrtc-raw-remote-candidate = Sirovi udaljeni kandidati
about-webrtc-raw-cand-show-msg = prikaži sirove kandidate
    .title = kliknite za proširenje ove sekcije
about-webrtc-raw-cand-hide-msg = sakrij sirove kandidate
    .title = kliknite za skupljanje ove sekcije
about-webrtc-raw-cand-section-show-msg = Prikaži sirove kandidate
    .title = Kliknite za proširenje ove sekcije
about-webrtc-raw-cand-section-hide-msg = Sakrij sirove kandidate
    .title = Kliknite za skupljanje ove sekcije
about-webrtc-priority = Prioritet
about-webrtc-fold-show-msg = prikaži detalje
    .title = kliknite za proširenje ove sekcije
about-webrtc-fold-hide-msg = sakrij detalje
    .title = kliknite za skupljanje ove sekcije
about-webrtc-fold-default-show-msg = Prikaži detalje
    .title = Kliknite za proširenje ove sekcije
about-webrtc-fold-default-hide-msg = Sakrij detalje
    .title = Kliknite za skupljanje ove sekcije
about-webrtc-dropped-frames-label = Ispušteni okviri:
about-webrtc-discarded-packets-label = Odbačeni paketi:
about-webrtc-decoder-label = Dekoder
about-webrtc-encoder-label = Enkoder
about-webrtc-show-tab-label = Prikaži tab
about-webrtc-current-framerate-label = Broj sličica u sekundi
about-webrtc-width-px = Širina (px)
about-webrtc-height-px = Visina (px)
about-webrtc-consecutive-frames = Uzastopni kadrovi
about-webrtc-time-elapsed = Proteklo vrijeme (s)
about-webrtc-estimated-framerate = Procijenjeni broj sličica u sekundi
about-webrtc-rotation-degrees = Rotacija (stepeni)
about-webrtc-first-frame-timestamp = Vremenska oznaka prijema prvog okvira
about-webrtc-last-frame-timestamp = Vremenska oznaka prijema posljednjeg okvira

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Lokalni prijemni SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Udaljeno slanje SSRC-a

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Prikaži konfiguraciju
about-webrtc-pc-configuration-hide-msg = Sakrij konfiguraciju

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Obezbijeđeno
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Nije obezbijeđeno
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Korisničke postavke WebRTC-a
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Korisnički izmijenjena WebRTC konfiguracija

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Prikaži korisnički izmijenjenu konfiguraciju
about-webrtc-user-modified-configuration-hide-msg = Sakrij korisnički izmijenjenu konfiguraciju

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Procijenjeni propusni opseg
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identifikator zapisa
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Propusni opseg slanja (bajtovi/sek)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Prijemni propusni opseg (bajtovi/sek)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Maksimalno punjenje (bajtova/sek)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Tempirano kašnjenje (ms)
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistika video kadrova - MediaStreamTrack ID: { $track-identifier }

##

about-webrtc-save-page-msg = stranica spašena u: { $path }
about-webrtc-debug-mode-off-state-msg = zapisnik praćenja možete pronaći na: { $path }
about-webrtc-debug-mode-on-state-msg = aktivan režim debagiranja, zapisnik praćenja na: { $path }
about-webrtc-aec-logging-off-state-msg = snimljeni zapisnički fajlovi mogu biti pronađeni u: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Stranica spašena u: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } kadar
        [few] { $frames } kadra
       *[other] { $frames } kadrova
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } kanal
        [few] { $channels } kanala
       *[other] { $channels } kanala
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Primljen { $packets } paket
        [few] Primljeno { $packets } paketa
       *[other] Primljeno { $packets } paketa
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Izgubljen je { $packets } paket
        [few] Izgubljena su { $packets } paketa
       *[other] Izgubljenih je { $packets } paketa
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Poslan je { $packets } paket
        [few] Poslana su { $packets } paketa
       *[other] Poslano je { $packets } paketa
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Trickle-ovani kandidati (stižu nakon odgovora) su označeni plavom bojom

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Postavi lokalni SDP na vremensku oznaku { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Postavi udaljeni SDP na vremensku oznaku { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Vremenska oznaka { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Prikaži SDP
about-webrtc-hide-msg-sdp = Sakrij SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Prikaži medijski kontekst
about-webrtc-media-context-hide-msg = Sakrij medijski kontekst
about-webrtc-media-context-heading = Medijski kontekst
