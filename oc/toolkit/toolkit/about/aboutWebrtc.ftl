# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Detalhs intèrnes de WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = enregistrar about:webrtc jos

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Jornalizacion AEC 
about-webrtc-aec-logging-off-state-label = Aviar la jornalizacion AEC
about-webrtc-aec-logging-on-state-label = Arrèstar la jornalizacion AEC
about-webrtc-aec-logging-on-state-msg = Jornalizacion AEC activa (parlatz amb lo correspondant unas minutas puèi arrestatz l'enregistrament)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Identificant PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-remote-sdp-heading = SDP distant

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Estatisticas d'RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Estat d'ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Estatisticas d'ICE
about-webrtc-ice-restart-count-label = Reaviaments d'ICE:
about-webrtc-ice-rollback-count-label = Versions precedentas d'ICE:
about-webrtc-ice-pair-bytes-sent = Octets mandats:
about-webrtc-ice-pair-bytes-received = Octets recebuts:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Distant

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nomenat
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seleccionat
about-webrtc-save-page-label = Enregistrar la pagina
about-webrtc-debug-mode-msg-label = Mòde desbugatge
about-webrtc-debug-mode-off-state-label = Aviar lo mòde desbugatge
about-webrtc-debug-mode-on-state-label = Arrèstar lo mòde desbugatge
about-webrtc-stats-heading = Estatisticas de la session
about-webrtc-stats-clear = Escafar l'istoric
about-webrtc-log-heading = Istoric de connexion
about-webrtc-log-clear = Escafar l’istoric
about-webrtc-log-show-msg = afichar l'istoric
    .title = clicatz per desvolopar aquesta seccion
about-webrtc-log-hide-msg = amagar l'istoric
    .title = clicatz per reduire aquesta seccion

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (tampat) { $now }

##

about-webrtc-local-candidate = Candidat local
about-webrtc-remote-candidate = Candidat distant
about-webrtc-priority = Prioritat
about-webrtc-fold-show-msg = afichar los detalhs
    .title = clicatz per desvolopar aquesta seccion
about-webrtc-fold-hide-msg = amagar los detalhs
    .title = clicatz per reduire aquesta seccion
about-webrtc-decoder-label = Desencodador
about-webrtc-encoder-label = Encodador

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = pagina enregistrada a l'emplaçament seguent : { $path }
about-webrtc-debug-mode-off-state-msg = lo fichièr de la traça es disponible a l'emplaçament seguent : { $path }
about-webrtc-debug-mode-on-state-msg = mòde desbugatge actiu, lo fichièr de la traça es disponible a l'emplaçament seguent : { $path }
about-webrtc-aec-logging-off-state-msg = los fichièrs de jornalizacion capturats son disponibles a l'emplaçament seguent : { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

