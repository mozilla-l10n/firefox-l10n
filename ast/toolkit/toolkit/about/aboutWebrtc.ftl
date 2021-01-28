# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Datos internos de WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = guardar about:webrtc como

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Rexistru AEC
about-webrtc-aec-logging-off-state-label = Aniciar rexistru AEC
about-webrtc-aec-logging-on-state-label = Parar rexistru AEC
about-webrtc-aec-logging-on-state-msg = Rexistru AEC activu (fala col interllocutor unos minutos y dempués para la captura)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID de PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP llocal
about-webrtc-local-sdp-heading-offer = SDP llocal (Ufierta)
about-webrtc-local-sdp-heading-answer = SDP llocal (Rempuesta)
about-webrtc-remote-sdp-heading = SDP remotu
about-webrtc-remote-sdp-heading-offer = SDP remotu (Ufierta)
about-webrtc-remote-sdp-heading-answer = SDP remotu (Rempuesta)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Estadístiques RDP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Estáu ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Estadístiques ICE
about-webrtc-ice-restart-count-label = Reanicios ICE:
about-webrtc-ice-rollback-count-label = Retrocesos ICE:
about-webrtc-ice-pair-bytes-sent = Bytes unviaos:
about-webrtc-ice-pair-bytes-received = Bytes recivíos:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Llocal
about-webrtc-type-remote = Remotu

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominóse
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Esbillóse
about-webrtc-save-page-label = Guardar páxina
about-webrtc-debug-mode-msg-label = Mou de depuración
about-webrtc-debug-mode-off-state-label = Aniciar mou de depuración
about-webrtc-debug-mode-on-state-label = Parar el mou de depuración
about-webrtc-stats-heading = Estadístiques de sesión
about-webrtc-stats-clear = Llimpiar historial
about-webrtc-log-heading = Rexistru de conexón
about-webrtc-log-clear = Llimpiar rexistru
about-webrtc-log-show-msg = amosar rexistru
    .title = primi pa espander esta seición
about-webrtc-log-hide-msg = anubrir rexistru
    .title = primi pa contrayer esta seición

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (zarróse) { $now }

##

about-webrtc-local-candidate = Candidatu llocal
about-webrtc-remote-candidate = Candidatu remotu
about-webrtc-raw-candidates-heading = Tolos candidatos en bruto
about-webrtc-raw-local-candidate = Candidatu llocal en bruto
about-webrtc-raw-remote-candidate = Candidatu remotu en bruto
about-webrtc-raw-cand-show-msg = amosar candidatos en bruto
    .title = primi pa espander esta seición
about-webrtc-raw-cand-hide-msg = anubrir candidatos en bruto
    .title = primi pa contrayer esta seición
about-webrtc-priority = Prioridá
about-webrtc-fold-show-msg = amosar detalles
    .title = primi pa espander esta seición
about-webrtc-fold-hide-msg = anubrir detalles
    .title = primi pa contrayer esta seición
about-webrtc-decoder-label = Descodificador
about-webrtc-encoder-label = Codificador

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = páxina guardada como: { $path }
about-webrtc-debug-mode-off-state-msg = el rexistru de traces pue alcontrase en: { $path }
about-webrtc-debug-mode-on-state-msg = mou de depuración activu, rexistru de traces en: { $path }
about-webrtc-aec-logging-off-state-msg = los ficheros de rexistru capturaos puen alcontrase en: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

