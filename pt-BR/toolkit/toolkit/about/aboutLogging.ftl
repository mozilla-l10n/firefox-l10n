# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Log de tráfego de rede
about-logging-page-title = Gerenciador de log
about-logging-current-log-file = Arquivo de log atual:
about-logging-new-log-file = Novo arquivo de log:
about-logging-currently-enabled-log-modules = Módulos de log atualmente ativados:
about-logging-log-tutorial = Consulte <a data-l10n-name="logging">Log de HTTP </a> para ver instruções de como usar esta ferramenta.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Abrir diretório
about-logging-set-log-file = Configurar arquivo de log
about-logging-set-log-modules = Configurar módulos de log
about-logging-start-logging = Iniciar registro em log
about-logging-stop-logging = Parar registro em log
about-logging-copy-as-url = Copiar configurações atuais como URL
about-logging-url-copied = Configurações de log copiadas para a área de transferência como uma URL predefinida
about-logging-buttons-disabled = Registro de log configurado por meio de variáveis de ambiente, configuração dinâmica indisponível.
about-logging-some-elements-disabled = Registro de log configurado via URL, algumas opções de configuração estão indisponíveis
about-logging-info = Informações:
about-logging-log-modules-selection = Seleção de módulos de log
about-logging-new-log-modules = Novos módulos de log:
about-logging-logging-output-selection = Saída de log
about-logging-logging-to-file = Registrando log em um arquivo
about-logging-logging-to-profiler = Registrando log no { -profiler-brand-name }
about-logging-no-log-modules = Nenhum
about-logging-no-log-file = Nenhum
about-logging-logging-preset-selector-text = Ajuste prévio de registro de log:
about-logging-with-profiler-stacks-checkbox = Ativar stack trace em mensagens de log
about-logging-with-javascript-tracing-checkbox = Ativar registro de JavaScript
about-logging-menu =
    .title = Opções avançadas

## Logging presets

about-logging-preset-networking-label = Rede
about-logging-preset-networking-description = Módulos de log para diagnosticar problemas de rede
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Módulos de log para diagnosticar problemas de cookies
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Módulos de log para diagnosticar problemas de WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Módulos de log para diagnosticar problemas de HTTP/3 e QUIC
about-logging-preset-networking-http3-upload-speed-label = Velocidade de envio HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Módulos de log para diagnosticar problemas de velocidade de envio HTTP/3
about-logging-preset-media-playback-label = Reprodução de mídia
about-logging-preset-media-playback-description = Módulos de log para diagnosticar problemas de reprodução de mídia (não problemas de videoconferência)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Módulos de log para diagnosticar chamadas WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Módulos de log para diagnosticar problemas com decodificadores e codificadores de áudio/vídeo WebCodecs e com decodificadores de imagens
about-logging-preset-ml-label = Aprendizado de máquina
about-logging-preset-ml-description = Módulos de log para diagnosticar problemas de aprendizado de máquina
about-logging-preset-web-compat-label = Compatibilidade web
about-logging-preset-web-compat-description = Módulos de log para diagnosticar problemas de compatibilidade web
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Módulos de log para diagnosticar problemas de WebGPU
about-logging-preset-gfx-label = Gráficos
about-logging-preset-gfx-description = Módulos de log para diagnosticar problemas gráficos
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Módulos de log para diagnosticar problemas específicos do Microsoft Windows
about-logging-preset-custom-label = Personalizado
about-logging-preset-custom-description = Módulos de log selecionados manualmente
# Error handling
about-logging-error = Erro:

##

about-logging-invalid-output = Valor inválido “{ $v }“ na chave “{ $k }“
about-logging-unknown-logging-preset = Ajuste prévio de registro de log desconhecido “{ $v }“
about-logging-unknown-profiler-preset = Ajuste prévio de profiler desconhecido “{ $v }“
about-logging-unknown-option = Opção de about:logging desconhecida “{ $k }“
about-logging-configuration-url-ignored = URL de configuração ignorada
about-logging-file-and-profiler-override = Não é possível forçar saída em arquivo e substituir opções do profiler ao mesmo tempo
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Aconteceu um erro: { $errorText }
about-logging-configured-via-url = Opção configurada via URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Os dados do profile foram capturados. Quer salvar ou enviar?
about-logging-save-button = Salvar
about-logging-upload-button = Enviar
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Salvo em { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Enviando dados do profile: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Enviado para <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Compartilhar URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Aconteceu um erro ao enviar o profile: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Aconteceu um erro ao salvar o arquivo: { $errorText }

## Uploaded Profiles section

about-logging-delete-uploaded-profile = Excluir
about-logging-view-uploaded-profile = Ver perfil
about-logging-delete-profile-confirm-title = Excluir perfil
about-logging-deleting-profile = Excluindo…
