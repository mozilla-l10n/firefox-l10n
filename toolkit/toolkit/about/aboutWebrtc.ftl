# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Informações internas do WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = salvar página about:webrtc como

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Registro AEC
about-webrtc-aec-logging-off-state-label = Iniciar registro AEC
about-webrtc-aec-logging-on-state-label = Parar registro AEC
about-webrtc-aec-logging-on-state-msg = Registro AEC ativo (fale com o remetente da chamada durante alguns minutos e depois pare a captura)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-local-sdp-heading-offer = SDP local (Oferta)
about-webrtc-local-sdp-heading-answer = SDP local (Resposta)
about-webrtc-remote-sdp-heading = SDP remoto
about-webrtc-remote-sdp-heading-offer = SDP remoto (Oferta)
about-webrtc-remote-sdp-heading-answer = SDP remoto (Resposta)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Estatística RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Estado ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Estatísticas ICE
about-webrtc-ice-restart-count-label = Reinícios ICE:
about-webrtc-ice-rollback-count-label = Reversões ICE:
about-webrtc-ice-pair-bytes-sent = Bytes enviados:
about-webrtc-ice-pair-bytes-received = Bytes recebidos:
about-webrtc-ice-component-id = ID do componente

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Remoto

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nomeado
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selecionado
about-webrtc-save-page-label = Salvar página
about-webrtc-debug-mode-msg-label = Modo de depuração
about-webrtc-debug-mode-off-state-label = Iniciar modo de depuração
about-webrtc-debug-mode-on-state-label = Parar modo de depuração
about-webrtc-stats-heading = Estatísticas da sessão
about-webrtc-stats-clear = Limpar histórico
about-webrtc-log-heading = Registro de conexão
about-webrtc-log-clear = Limpar registro
about-webrtc-log-show-msg = mostrar registro
    .title = clique para expandir esta seção
about-webrtc-log-hide-msg = ocultar registro
    .title = clique para recolher esta seção

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (fechado) { $now }

##

about-webrtc-local-candidate = Candidato local
about-webrtc-remote-candidate = Candidato remoto
about-webrtc-raw-candidates-heading = Todos os candidatos brutos
about-webrtc-raw-local-candidate = Candidato local bruto
about-webrtc-raw-remote-candidate = Candidato remoto bruto
about-webrtc-raw-cand-show-msg = mostrar candidatos brutos
    .title = clique para expandir esta seção
about-webrtc-raw-cand-hide-msg = ocultar candidatos brutos
    .title = clique para recolher esta seção
about-webrtc-priority = Prioridade
about-webrtc-fold-show-msg = mostrar detalhes
    .title = clique para expandir esta seção
about-webrtc-fold-hide-msg = ocultar detalhes
    .title = clique para recolher esta seção
about-webrtc-decoder-label = Decodificador
about-webrtc-encoder-label = Codificador

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = página salva em: { $path }
about-webrtc-debug-mode-off-state-msg = o registro de rastreamento pode ser encontrado em: { $path }
about-webrtc-debug-mode-on-state-msg = modo de depuração ativo, registro de execução em: { $path }
about-webrtc-aec-logging-off-state-msg = os arquivos dos registros capturados podem ser encontradas em:: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Candidatos trickled (a chegar depois da resposta) são destacados em azul

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

