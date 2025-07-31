# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Date interne WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = salvează about:webrtc ca

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Afișează conexiunile PeerConnections închise
about-webrtc-closed-peerconnection-disclosure-hide-msg = Ascunde conexiunile PeerConnections închise

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Jurnalizare AEC
about-webrtc-aec-logging-off-state-label = Pornește jurnalizarea AEC
about-webrtc-aec-logging-on-state-label = Oprește jurnalizarea AEC
about-webrtc-aec-logging-on-state-msg = Jurnalizare AEC activă (vorbește cu apelantul câteva minute și apoi oprește înregistrarea)
about-webrtc-aec-logging-toggled-on-state-msg = Jurnalizare AEC activă (vorbește cu apelantul câteva minute și apoi oprește înregistrarea)
about-webrtc-aec-logging-unavailable-sandbox = Variabila de mediu MOZ_DISABLE_CONTENT_SANDBOX=1 este necesară pentru exportarea jurnalelor AEC. Setează această variabilă numai dacă înțelegi riscurile posibile.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Fișierele de jurnal captate se găsesc în: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Reîmprospătare automată
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Reîmprospătează
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Identificator PeerConnection:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Canale de date deschise:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Canale de date închise:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-local-sdp-heading-offer = SDP local (Oferă)
about-webrtc-local-sdp-heading-answer = SDP local (Răspunde)
about-webrtc-remote-sdp-heading = SDP de la distanță
about-webrtc-remote-sdp-heading-offer = SDP de la distanță (Oferă)
about-webrtc-remote-sdp-heading-answer = SDP de la distanță (Răspunde)
about-webrtc-sdp-history-heading = Istoric SDP
about-webrtc-sdp-parsing-errors-heading = Erori de analiză SPD

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistici RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stare ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistici ICE
about-webrtc-ice-restart-count-label = ICE repornește:
about-webrtc-ice-rollback-count-label = ICE revine:
about-webrtc-ice-pair-bytes-sent = Byți trimiși:
about-webrtc-ice-pair-bytes-received = Byți primiți:
about-webrtc-ice-component-id = ID-ul componentei

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = local
about-webrtc-type-remote = la distanță

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Numite
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selectate
about-webrtc-save-page-label = Salvează pagina
about-webrtc-debug-mode-msg-label = Mod depanare
about-webrtc-debug-mode-off-state-label = Pornește modul depanare
about-webrtc-debug-mode-on-state-label = Oprește modul depanare
about-webrtc-stats-heading = Statistici privind sesiunea
about-webrtc-enable-logging-label = Activează presetarea jurnalului WebRTC
about-webrtc-peerconnections-section-heading = Statistici RTCPeerConnection
about-webrtc-peerconnections-section-show-msg = Afișează statisticile RTCPeerConnection
about-webrtc-peerconnections-section-hide-msg = Ascunde statisticile RTCPeerConnection
about-webrtc-stats-clear = Șterge istoricul
about-webrtc-log-heading = Jurnalul conexiunii
about-webrtc-log-clear = Golește jurnalul
about-webrtc-log-show-msg = afișează jurnalul
    .title = clic pentru extinderea secțiunii
about-webrtc-log-hide-msg = ascunde jurnalul
    .title = clic pentru restrângerea secțiunii
about-webrtc-log-section-show-msg = Afișează jurnalul
    .title = Clic pentru extinderea secțiunii
about-webrtc-log-section-hide-msg = Ascunde jurnalul
    .title = Clic pentru restrângerea secțiunii
about-webrtc-copy-report-button = Copiază raportul
about-webrtc-copy-report-history-button = Copiază istoricul de rapoarte

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (închis) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Trimite / Primește: { $codecs }
about-webrtc-short-send-direction = Trimite: { $codecs }
about-webrtc-short-receive-direction = Primește: { $codecs }

##

about-webrtc-local-candidate = Candidat local
about-webrtc-remote-candidate = Candidat la distanță
about-webrtc-raw-candidates-heading = Toți candidații bruți
about-webrtc-raw-local-candidate = Candidat local brut
about-webrtc-raw-remote-candidate = Candidat la distanță brut
about-webrtc-raw-cand-show-msg = afișează candidații bruți
    .title = clic pentru extinderea secțiunii
about-webrtc-raw-cand-hide-msg = ascunde candidații bruți
    .title = clic pentru restrângerea secțiunii
about-webrtc-raw-cand-section-show-msg = Afișează candidații bruți
    .title = Clic pentru extinderea secțiunii
about-webrtc-raw-cand-section-hide-msg = Ascunde candidații bruți
    .title = Clic pentru restrângerea secțiunii
about-webrtc-priority = Prioritate
about-webrtc-fold-show-msg = afișează detaliile
    .title = clic pentru extinderea secțiunii
about-webrtc-fold-hide-msg = ascunde detalii
    .title = clic pentru restrângerea secțiunii
about-webrtc-fold-default-show-msg = Afișează detaliile
    .title = Clic pentru extinderea secțiunii
about-webrtc-fold-default-hide-msg = Ascunde detalii
    .title = Clic pentru restrângerea secțiunii
about-webrtc-dropped-frames-label = Cadre pierdute:
about-webrtc-discarded-packets-label = Pachete ignorate:
about-webrtc-decoder-label = Decodor
about-webrtc-encoder-label = Codor
about-webrtc-show-tab-label = Afișează fila
about-webrtc-current-framerate-label = Frecvență cadre
about-webrtc-width-px = Lățime (px)
about-webrtc-height-px = Înălțime (px)
about-webrtc-consecutive-frames = Cadre consecutive
about-webrtc-time-elapsed = Timp scurs (s)
about-webrtc-estimated-framerate = Viteză estimată de redare a cadrelor
about-webrtc-rotation-degrees = Rotație (grade)
about-webrtc-first-frame-timestamp = Marcaj temporal de recepție a primului cadru
about-webrtc-last-frame-timestamp = Marcaj temporal de recepție a ultimului cadru

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC de recepție locală
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = SSRC de transmisie la distanță

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Afișează configurația
about-webrtc-pc-configuration-hide-msg = Ascunde configurația

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Furnizat
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Nefurnizat
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferințe WebRTC setate de utilizator
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Configurație WebRTC modificată de utilizator

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Afișează configurația modificată de utilizator
about-webrtc-user-modified-configuration-hide-msg = Ascunde configurația modificată de utilizator

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Lățime de bandă estimată
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identificator de pistă
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Lățime de bandă de trimitere (octeți/sec)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Lățime de bandă de recepție (octeți/sec)
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistici cadre video - ID MediaStreamTrack: { $track-identifier }

##

about-webrtc-save-page-msg = pagină salvată în: { $path }
about-webrtc-debug-mode-off-state-msg = jurnalul de urmărire poate fi găsit la: { $path }
about-webrtc-debug-mode-on-state-msg = mod de depanare activ, jurnalul de urmărire la: { $path }
about-webrtc-aec-logging-off-state-msg = fișierele de jurnal captate se găsesc în: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Pagină salvată în: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } cadru
        [few] { $frames } cadre
       *[other] { $frames } de cadre
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } canal
        [few] { $channels } canale
       *[other] { $channels } de canale
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } pachet primit
        [few] { $packets } pachete primite
       *[other] { $packets } de pachete primite
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } pachet pierdut
        [few] { $packets } pachete pierdute
       *[other] { $packets } de pachete pierdute
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } pachet trimis
        [few] { $packets } pachete trimise
       *[other] { $packets } de pachete trimise
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Candidații prelingătoare (sosite după răspuns) sunt evidențiate în albastru

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Setează SDP local la marcajul temporal { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Setează SDP de la distanță la marcajul temporal { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Marcaj temporal { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Afișează SDP
about-webrtc-hide-msg-sdp = Ascunde SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Afișează contextul multimedia
about-webrtc-media-context-hide-msg = Ascunde contextul multimedia
about-webrtc-media-context-heading = Context multimedia
