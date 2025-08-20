# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Relator de travamentos do { -brand-short-name }
crashreporter-apology = Desculpe
crashreporter-crashed-and-restore = O { -brand-short-name } teve um problema e travou. Tentaremos restaurar as abas e janelas quando ele reiniciar.
crashreporter-plea = Para ajudar a diagnosticar e reparar o problema, você pode enviar um relatório do travamento.
crashreporter-information = Este aplicativo é executado depois de um travamento para informar o problema para a { -vendor-short-name }. Não deve ser executado diretamente.
crashreporter-error = O { -brand-short-name } teve um problema e travou. Infelizmente o relator de travamentos não conseguiu enviar um relatório deste travamento.
crashreporter-error-details-header = Detalhes:
crashreporter-no-run-message = Este aplicativo é executado depois de um travamento para informar o problema para o fornecedor do aplicativo. Não deve ser executado diretamente.
crashreporter-button-details = Detalhes…
crashreporter-loading-details = Carregando…
crashreporter-view-report-title = Conteúdo do relatório
crashreporter-comment-prompt = Adicione um comentário (será visível publicamente)
crashreporter-report-info = Este relatório também contém informações técnicas sobre o estado do aplicativo quando travou.
crashreporter-checkbox-test-hardware = Verificar se há problemas de hardware e configuração em meu dispositivo.
crashreporter-checkbox-send-report = Notificar esta falha à { -vendor-short-name } para poder ser corrigida.
crashreporter-checkbox-include-url = Incluir o endereço da página em que eu estava.
crashreporter-submit-status = O relatório de travamento será enviado antes de você sair ou reiniciar.
crashreporter-submit-waiting-hardware-tests = Verificando problemas de hardware e configuração…
crashreporter-submit-in-progress = Enviando relatório…
crashreporter-submit-success = Relatório enviado com êxito!
crashreporter-submit-failure = Houve um problema ao enviar o relatório.
crashreporter-resubmit-status = Enviando relatórios que não puderam ser enviados antes…
crashreporter-button-quit = Encerrar { -brand-short-name }
crashreporter-button-restart = Reiniciar o { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Fechar
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID do relatório: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Você pode ver detalhes deste travamento em { $url }.

# Error strings

# $path (String) - the file path
crashreporter-error-opening-file = Falha ao abrir arquivo ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Falha ao carregar arquivo ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Falha ao criar diretório ({ $path })
crashreporter-error-no-home-dir = Diretório 'home' faltando
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Falha ao mover { $from } para { $to }
crashreporter-error-version-eol = Não há mais suporte a esta versão: relatórios de travamento não são mais aceitos.
crashreporter-error-failed-to-generate-minidump = O aplicativo falhou ao gerar informações de falha.
