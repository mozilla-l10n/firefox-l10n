# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Sobre o registo
about-logging-page-title = Gestor de registo
about-logging-current-log-file = Ficheiro de registo atual:
about-logging-new-log-file = Novo ficheiro de registo:
about-logging-currently-enabled-log-modules = Módulos de registo atualmente ativos:
about-logging-log-tutorial = Consulte <a data-l10n-name="logging">HTTP Logging</a> para instruções sobre como utilizar esta ferramenta.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Abrir diretório
about-logging-set-log-file = Definir ficheiro de registo
about-logging-set-log-modules = Definir módulos de registo
about-logging-start-logging = Começar a registar
about-logging-stop-logging = Parar de registar
about-logging-copy-as-url = Copiar definições atuais como um URL
about-logging-url-copied = As definições de registo copiadas para a área de transferência como um URL modelo
about-logging-buttons-disabled = Registo ativado através de variáveis de ambiente; configuração dinâmica indisponível.
about-logging-some-elements-disabled = Registo configurado via URL; algumas opções de configuração estão indisponíveis
about-logging-info = Informação:
about-logging-log-modules-selection = Seleção do módulo de registo
about-logging-new-log-modules = Novos módulos de registo:
about-logging-logging-output-selection = Saída do registo
about-logging-logging-to-file = A registar para um ficheiro
about-logging-logging-to-profiler = A registar para { -profiler-brand-name }
about-logging-no-log-modules = Nenhum
about-logging-no-log-file = Nenhum
about-logging-logging-preset-selector-text = Modelo de registo:
about-logging-with-profiler-stacks-checkbox = Ativar rastreamentos da stack para as mensagens de registo
about-logging-menu =
    .title = Opções avançadas

## Logging presets

about-logging-preset-networking-label = Rede
about-logging-preset-networking-description = Módulos de registo para diagnosticar problemas de rede
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Módulos de registo para diagnosticar problemas de cookies
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Módulos de registo para diagnosticar problemas de WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Módulos de registo para diagnosticar HTTPS/3 e problemas de QUIC
about-logging-preset-networking-http3-upload-speed-label = Velocidade de envio HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Módulos de registo para diagnosticar problemas da velocidade de envio HTTPS/3
about-logging-preset-media-playback-label = Reprodução de multimédia
about-logging-preset-media-playback-description = Módulos de registo para diagnosticar problemas de reprodução de media (não incluí problemas de videoconferência)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Módulos de registo para diagnosticar chamadas de WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Módulos de registo para diagnosticar problemas com WebCodecs de descodificação de áudio/vídeo e descodificação de imagens
about-logging-preset-ml-label = Aprendizagem automática
about-logging-preset-ml-description = Módulos de registo para diagnosticar problemas da aprendizagem automática
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Módulos de registo para diagnosticar problemas no WebGPU
about-logging-preset-gfx-label = Gráficos
about-logging-preset-gfx-description = Módulos de registo para diagnosticar problemas gráficos
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Módulos de registo para diagnosticar problemas específicos do Microsoft Windows
about-logging-preset-custom-label = Personalizar
about-logging-preset-custom-description = Módulos de registo selecionados manualmente
# Error handling
about-logging-error = Erro:

##

about-logging-invalid-output = Valor inválido “{ $v }“ para a chave “{ $k }“
about-logging-unknown-logging-preset = Modelo de registo desconhecida “{ $v }“
about-logging-unknown-profiler-preset = Modelo de gerador de perfis desconhecido “{ $v }“
about-logging-unknown-option = Opção about:logging “{ $k }“ desconhecida
about-logging-configuration-url-ignored = URL de configuração ignorado
about-logging-file-and-profiler-override = Não é possível forçar a saída para ficheiro e substituir as opções do gerador de perfis em simultâneo
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Ocorreu um erro: { $errorText }
about-logging-configured-via-url = Opção configurada via URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Os dados do perfil foram capturados. Deseja guardá-los ou enviá-los?
about-logging-save-button = Guardar
about-logging-upload-button = Enviar
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Guardado em { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = A enviar dados do perfil: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Enviado para <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Partilhar URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Ocorreu um erro ao enviar o perfil: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Ocorreu um erro ao guardar o ficheiro: { $errorText }
