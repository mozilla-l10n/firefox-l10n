# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Não é possível ligar de forma segura porque o protocolo SSL foi desativado.
psmerr-ssl2-disabled = Não é possível ligar de forma segura porque o site utiliza uma versão do protocolo SSL antiga e é insegura.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Recebeu um certificado inválido.  Por favor contacte o administrador do servidor ou endereço de email equivalente e dê-lhes a seguinte informação:
    
    O seu certificado contém o mesmo número de série que o de outro certificado emitido pela mesma autoridade certificadora.  Por favor obtenha um novo certificado com um número de série único.
ssl-error-export-only-server = Não foi possível comunicar de forma segura. O par não suporta encriptação de alta qualidade.
ssl-error-us-only-server = Não foi possível comunicar de forma segura. O par requer uma encriptação de alta qualidade que não é suportada.
ssl-error-no-cypher-overlap = Não foi possível comunicar de forma segura com o par: não existe(m) algoritmo(s) de encriptação em comum.
ssl-error-no-certificate = Não foi possível localizar o certificado ou chave necessária para a autenticação.
ssl-error-bad-certificate = Não foi possível comunicar de forma segura com o par: o certificado do par foi rejeitado.
ssl-error-bad-client = O servidor encontrou dados do cliente danificados.
ssl-error-bad-server = O cliente encontrou dados do servidor danificados.
ssl-error-unsupported-certificate-type = Tipo de certificado não suportado.
ssl-error-unsupported-version = O par está a utilizar uma versão de protocolo de segurança não suportada.
ssl-error-wrong-certificate = Autenticação do cliente falhou: chave privada na base de dados de chaves não corresponde à chave pública na base de dados de certificados.
ssl-error-bad-cert-domain = Não foi possível comunicar com o par: domínio pedido não corresponde ao certificado do servidor.
ssl-error-post-warning = Código de erro SSL desconhecido.
ssl-error-ssl2-disabled = O par só suporta SSL versão 2, que está desativada localmente.
ssl-error-bad-mac-read = O SSL recebeu um registo com um código de mensagem de autenticação incorreto.
ssl-error-bad-mac-alert = O par SSL reporta um código de mensagem de autenticação incorreto.
ssl-error-bad-cert-alert = O par SSL não consegue verificar o seu certificado.
ssl-error-revoked-cert-alert = O par SSL rejeitou o seu certificado como revogado.
ssl-error-expired-cert-alert = O par SSL rejeitou o seu certificado como expirado.
ssl-error-ssl-disabled = Impossível ligar: SSL está desligado.
ssl-error-fortezza-pqg = Impossível ligar: O par SSL está noutro domínio FORTEZZA.
ssl-error-unknown-cipher-suite = Solicitada uma combinação de cifras SSL desconhecida.
ssl-error-no-ciphers-supported = Não existem conjuntos de cifras presentes e ativadas neste programa.
ssl-error-bad-block-padding = O SSL recebeu um registo com enchimento de bloco errado.
ssl-error-rx-record-too-long = O SSL recebeu um registo que excedeu o tamanho máximo permitido.
ssl-error-tx-record-too-long = SSL tentou enviar um registo que excedeu o tamanho máximo permitido.
ssl-error-rx-malformed-hello-request = O SSL recebeu uma mensagem handshake Hello Request mal formada.
ssl-error-rx-malformed-client-hello = O SSL recebeu uma mensagem handshake Client Hello mal formada.
ssl-error-rx-malformed-server-hello = O SSL recebeu uma mensagem handshake Server Hello mal formada.
ssl-error-rx-malformed-certificate = O SSL recebeu uma mensagem handshake de certificado mal formada.
ssl-error-rx-malformed-server-key-exch = O SSL recebeu uma mensagem handshake de troca de chave de servidor mal formada.
ssl-error-rx-malformed-cert-request = O SSL recebeu uma mensagem handshake de pedido de certificado mal formada.
ssl-error-rx-malformed-hello-done = O SSL recebeu uma mensagem handshake Server Hello Done mal formada.
ssl-error-rx-malformed-cert-verify = O SSL recebeu uma mensagem handshake de verificação de certificado mal formada.
ssl-error-rx-malformed-client-key-exch = O SSL recebeu uma mensagem handshake de troca de chave de cliente mal formada.
ssl-error-rx-malformed-finished = O SSL recebeu uma mensagem handshake de conclusão malformada.
ssl-error-rx-malformed-change-cipher = O SSL recebeu um registo de troca de especificação de cifras mal formado.
ssl-error-rx-malformed-alert = O SSL recebeu um registo de alerta mal formado.
ssl-error-rx-malformed-handshake = O SSL recebeu um registo handshake mal formado.
ssl-error-rx-malformed-application-data = O SSL recebeu um registo de dados da aplicação mal formado.
ssl-error-rx-unexpected-hello-request = O SSL recebeu uma mensagem handshake Hello Request inesperada.
ssl-error-rx-unexpected-client-hello = O SSL recebeu uma mensagem handshake Client Hello inesperada.
ssl-error-rx-unexpected-server-hello = O SSL recebeu uma mensagem handshake Server Hello inesperada.
ssl-error-rx-unexpected-certificate = O SSL recebeu uma mensagem handshake de certificado inesperada.
ssl-error-rx-unexpected-server-key-exch = O SSL recebeu uma mensagem handshake de troca de chave de servidor inesperada.
ssl-error-rx-unexpected-cert-request = O SSL recebeu uma mensagem handshake de pedido de certificado inesperada.
ssl-error-rx-unexpected-hello-done = O SSL recebeu uma mensagem handshake Server Hello Done inesperada.
ssl-error-rx-unexpected-cert-verify = O SSL recebeu uma mensagem handshake de verificação de certificado inesperada.
ssl-error-rx-unexpected-client-key-exch = O SSL recebeu uma mensagem handshake de troca de chave de cliente inesperada.
ssl-error-rx-unexpected-finished = O SSL recebeu uma mensagem handshake de conclusão inesperada.
ssl-error-rx-unexpected-change-cipher = O SSL recebeu um registo de troca de especificação de cifras inesperado.
ssl-error-rx-unexpected-alert = O SSL recebeu um registo de alerta inesperado.
ssl-error-rx-unexpected-handshake = O SSL recebeu um registo handshake inesperado.
ssl-error-rx-unexpected-application-data = O SSL recebeu um registo de dados da aplicação inesperado.
ssl-error-rx-unknown-record-type = O SSL recebeu um registo com um tipo de conteúdo desconhecido.
ssl-error-rx-unknown-handshake = O SSL recebeu uma mensagem handshake com um tipo de mensagem desconhecido.
ssl-error-rx-unknown-alert = O SSL recebeu um registo de alerta com uma descrição desconhecida.
ssl-error-close-notify-alert = O par SSL fechou esta ligação.
ssl-error-handshake-unexpected-alert = O par SSL não esperava a mensagem handshake que recebeu.
ssl-error-decompression-failure-alert = O par SSL foi incapaz de descomprimir um registo SSL que recebeu.
ssl-error-handshake-failure-alert = O par SSL foi incapaz de negociar um conjunto aceitável de parâmetros de segurança.
ssl-error-illegal-parameter-alert = O par SSL rejeitou uma mensagem handshake devido a conteúdo inaceitável.
ssl-error-unsupported-cert-alert = O par SSL não suporta certificados do tipo que recebeu.
ssl-error-certificate-unknown-alert = O par SSL teve um problema não especificado com o certificado que recebeu.
ssl-error-generate-random-failure = SSL teve uma falha no gerador de números aleatórios.
ssl-error-sign-hashes-failure = Falha ao assinar digitalmente os dados necessários para verificar o seu certificado.
ssl-error-extract-public-key-failure = SSL foi incapaz de extrair a chave pública do certificado do par.
ssl-error-server-key-exchange-failure = Falha não especificada ao processar o handshake SSL de troca de chave de servidor.
ssl-error-client-key-exchange-failure = Falha não especificada ao processar o handshake SSL de troca de chave de cliente.
ssl-error-encryption-failure = O algoritmo de codificação de dados em lote falhou para o conjunto selecionado.
ssl-error-decryption-failure = O algoritmo de descodificação de dados em lote falhou para o conjunto selecionado.
ssl-error-socket-write-failure = Erro ao tentar escrever os dados encriptados no socket subjacente.
ssl-error-md5-digest-failure = A função de resumo MD5 falhou.
ssl-error-sha-digest-failure = A função de resumo SHA-1 falhou.
ssl-error-mac-computation-failure = A computação MAC falhou.
ssl-error-sym-key-context-failure = Falha ao criar o contexto da chave simétrica.
ssl-error-sym-key-unwrap-failure = Falha ao "desencapsular" a chave simétrica na mensagem de intercâmbio de chave de cliente.
ssl-error-pub-key-size-limit-exceeded = O servidor SSL tentou utilizar uma chave pública doméstica com a exportação de pacote de cifra.
ssl-error-iv-param-failure = O código PKCS11 falhou a tradução de um IV para um param.
ssl-error-init-cipher-suite-failure = Falha ao iniciar do pacote de cifra selecionado.
ssl-error-session-key-gen-failure = O cliente falhou a criação de chaves de sessão para a sessão SSL.
ssl-error-no-server-key-for-alg = O servidor não tem chave para a tentativa de algoritmo de troca de chave.
ssl-error-token-insertion-removal = O token PKCS#11 foi inserido ou removido enquanto a operação estava a decorrer.
ssl-error-token-slot-not-found = Não foi encontrado nenhum token PKCS#11 para a operação requerida.
ssl-error-no-compression-overlap = Não é possível comunicar de forma segura com o par: não existem algoritmos de compressão em comum.
ssl-error-handshake-not-completed = Não é possível iniciar outro handshake SSL até que o handshake atual seja concluído.
ssl-error-bad-handshake-hash-value = Recebidos valores hash incorretos de handshakes do par.
ssl-error-cert-kea-mismatch = O certificado recebido não pode ser utilizado com o algoritmo de intercâmbio de chave fornecido.
ssl-error-no-trusted-ssl-client-ca = Nenhuma autoridade certificadora é confiada para autenticação SSL do cliente.
ssl-error-session-not-found = O ID da sessão SSL do cliente não foi encontrado na cache de sessão do servidor.
ssl-error-decryption-failed-alert = O par não conseguiu desencriptar o registo SSL que recebeu.
ssl-error-record-overflow-alert = O par recebeu um registo SSL maior do que é permitido.
ssl-error-unknown-ca-alert = O par não reconhece nem confia na AC que emitiu o seu certificado.
ssl-error-access-denied-alert = O par recebeu um certificado válido, mas o acesso foi negado.
ssl-error-decode-error-alert = O par não conseguiu descodificar a mensagem handshake SSL.
ssl-error-decrypt-error-alert = O par indicou uma falha na verificação da assinatura ou intercâmbio de chave.
ssl-error-export-restriction-alert = O par indica uma negociação em desacordo com os regulamentos de exportação.
ssl-error-protocol-version-alert = O par indica uma versão do protocolo não suportada ou incompatível.
ssl-error-insufficient-security-alert = O servidor requer cifras mais seguras do que as suportadas pelo cliente.
ssl-error-internal-error-alert = O par indicou que teve um erro interno.
ssl-error-user-canceled-alert = O utilizador do par cancelou o handshake.
ssl-error-no-renegotiation-alert = O par não permite a renegociação dos parâmetros de segurança SSL.
ssl-error-server-cache-not-configured = Cache do servidor SSL não configurado e não desativado para este socket.
ssl-error-unsupported-extension-alert = O par SSL não tem suporte à extensão TLS hello.
ssl-error-certificate-unobtainable-alert = O par SSL não conseguiu obter o seu certificado a partir do URL fornecido.
ssl-error-unrecognized-name-alert = O par SSL não tem um certificado para o nome DNS solicitado.
ssl-error-bad-cert-status-response-alert = O par SSL não conseguiu obter uma resposta OCSP para este certificado.
ssl-error-bad-cert-hash-value-alert = O par SSL reportou um erro no valor hash do certificado.
ssl-error-rx-unexpected-new-session-ticket = O SSL recebeu uma mensagem inesperada de handshake de nova sessão.
ssl-error-rx-malformed-new-session-ticket = O SSL recebeu uma mensagem mal formada de handshake de nova sessão.
ssl-error-decompression-failure = O SSL recebeu um registo comprimido que não pode ser descomprimido.
ssl-error-renegotiation-not-allowed = A renegociação não é permitida neste socket SSL.
ssl-error-unsafe-negotiation = O par tentou um handshake ao estilo antigo (potencialmente vulnerável).
ssl-error-rx-unexpected-uncompressed-record = SSL recebeu um registo inesperado não comprimido.
ssl-error-weak-server-ephemeral-dh-key = O SSL recebeu uma chave fraca e efémera Diffie-Hellman na mensagem handshake de troca de chave de servidor.
ssl-error-next-protocol-data-invalid = O SSL recebeu dados de extensão NPN inválidos.
ssl-error-feature-not-supported-for-ssl2 = Funcionalidade SSL não suportada para ligações SSL 2.0.
ssl-error-feature-not-supported-for-servers = A funcionalidade SSL não é suportada para servidores.
ssl-error-feature-not-supported-for-clients = Funcionalidade SSL não suportada por clientes.
ssl-error-invalid-version-range = O intervalo da versão SSL não é válido.
ssl-error-cipher-disallowed-for-version = O par SSL selecionou um cipher desativado para a versão do protocolo selecionado.
ssl-error-rx-malformed-hello-verify-request = O SSL recebeu uma mensagem handshake Hello Verify Request mal formada.
ssl-error-rx-unexpected-hello-verify-request = O SSL recebeu uma mensagem handshake Hello Verify Request inesperada.
ssl-error-feature-not-supported-for-version = Funcionalidade SSL não suportada para esta versão do protocolo.
ssl-error-rx-unexpected-cert-status = O SSL recebeu uma mensagem handshake de estado do certificado inesperada.
ssl-error-unsupported-hash-algorithm = Algoritmo de hash não suportado pelo par TLS.
ssl-error-digest-failure = A função Digest falhou.
ssl-error-incorrect-signature-algorithm = Assinatura incorreta do algoritmo especificada num elemento assinado digitalmente.
ssl-error-next-protocol-no-callback = A negociação de protocolo da extensão seguinte foi ativada, mas a chamada de retorno foi limpa antes de ser necessária.
ssl-error-next-protocol-no-protocol = O servidor não suporta os protocolos que o cliente informa na extensão ALPN.
ssl-error-inappropriate-fallback-alert = O servidor rejeitou o handshake porque o cliente alterou para uma versão inferior de TLS não suportada pelo servidor.
ssl-error-weak-server-cert-key = O certificado do servidor inclui uma chave pública de qualidade fraca.
ssl-error-rx-short-dtls-read = Sem espaço suficiente no buffer para gravação DTLS.
ssl-error-no-supported-signature-algorithm = Nenhum algoritmo de assinatura TLS suportado foi configurado.
ssl-error-unsupported-signature-algorithm = O par utilizou um algoritmo de combinação de assinatura e hash não suportado.
ssl-error-missing-extended-master-secret = O par tentou resumir sem a extensão extended_master_secret correta.
ssl-error-unexpected-extended-master-secret = O par tentou resumir com uma extensão extended_master_secret inesperada.
sec-error-io = Ocorreu um erro de E/S durante a autorização de segurança.
sec-error-library-failure = falha na biblioteca de segurança.
sec-error-bad-data = biblioteca de segurança: receção de dados errados.
sec-error-output-len = biblioteca de segurança: erro no comprimento de saída.
sec-error-input-len = a biblioteca de segurança sofreu um erro de comprimento de entrada.
sec-error-invalid-args = biblioteca de segurança: argumentos inválidos.
sec-error-invalid-algorithm = biblioteca de segurança: algoritmo inválido.
sec-error-invalid-ava = biblioteca de segurança: AVA inválido.
sec-error-invalid-time = String com a hora formatada incorretamente.
sec-error-bad-der = biblioteca de segurança: formatação incorreta da mensagem com codificação DER.
sec-error-bad-signature = O certificado do par tem uma assinatura inválida.
sec-error-expired-certificate = O certificado do par expirou.
sec-error-revoked-certificate = O certificado do par foi revogado.
sec-error-unknown-issuer = O emissor do certificado do par não é reconhecido.
sec-error-bad-key = A chave pública do par é inválida.
sec-error-bad-password = A palavra-passe de segurança introduzida está incorreta.
sec-error-retry-password = A nova palavra-passe foi introduzida incorretamente. Por favor tente novamente.
sec-error-no-nodelock = biblioteca de segurança: sem nó trancado.
sec-error-bad-database = biblioteca de segurança: base de dados corrompida.
sec-error-no-memory = biblioteca de segurança: falha na atribuição de memória.
sec-error-untrusted-issuer = O emissor do certificado do par foi marcado como não sendo de confiança pelo utilizador.
sec-error-untrusted-cert = O certificado do par foi marcado como não sendo de confiança pelo utilizador.
sec-error-duplicate-cert = O certificado já existe na sua base de dados.
sec-error-duplicate-cert-name = O nome do certificado transferido é igual a um já existente na sua base de dados.
sec-error-adding-cert = Erro ao adicionar o certificado à base de dados.
sec-error-filing-key = Erro ao preencher a chave para este certificado.
sec-error-no-key = A chave privada para este certificado não foi encontrado na sua base de dados
sec-error-cert-valid = Este certificado é válido.
sec-error-cert-not-valid = Este certificado não é válido.
sec-error-cert-no-response = Biblioteca Cert: Sem resposta
sec-error-expired-issuer-certificate = O certificado do emissor do certificado expirou. Verifique a data e hora do seu sistema.
sec-error-crl-expired = A CRL para emissores de certificados expirou. Atualize ou verifique a data e hora do seu sistema.
sec-error-crl-bad-signature = A CRL para emissores de certificados tem uma assinatura inválida.
sec-error-crl-invalid = A nova CRL tem um formato inválido.
sec-error-extension-value-invalid = O valor da extensão do certificado é inválido.
sec-error-extension-not-found = Extensão do certificado não encontrada.
sec-error-ca-cert-invalid = O emissor do certificado é inválido.
sec-error-path-len-constraint-invalid = A restrição ao comprimento do caminho para o certificado é inválida.
sec-error-cert-usages-invalid = O campo de utilização do certificado é inválido.
sec-internal-only = **APENAS módulo interno**
sec-error-invalid-key = A chave não suporta a operação pedida.
sec-error-unknown-critical-extension = O certificado contém uma extensão crítica desconhecida.
sec-error-old-crl = A nova CRL não é mais recente que a atual.
sec-error-no-email-cert = Por encriptar ou assinar: ainda não tem um certificado de email.
sec-error-no-recipient-certs-query = Por encriptar: não tem certificados para cada um dos destinatários.
sec-error-not-a-recipient = Não é possível desencriptar: você não é um destinatário ou o certificado correspondente e a chave privada não foram encontrados.
sec-error-pkcs7-keyalg-mismatch = Não é possível desencriptar: a chave do algoritmo de encriptação não corresponde com o seu certificado.
sec-error-pkcs7-bad-signature = Falhou a verificação da assinatura: nenhum assinante encontrado, encontrados demasiados assinantes, ou dados impróprios ou corrompidos.
sec-error-unsupported-keyalg = Algoritmo de chave desconhecido ou não suportado.
sec-error-decryption-disallowed = Não é possível desencriptar: encriptado utilizando um algoritmo ou tamanho de chave não permitido.
sec-error-no-krl = Não foi encontrado um KRL para o certificado deste site.
sec-error-krl-expired = O KRL para o certificado deste site expirou.
sec-error-krl-bad-signature = O KRL para o certificado deste site tem uma assinatura inválida.
sec-error-revoked-key = A chave para o certificado deste site foi revogado.
sec-error-krl-invalid = O novo KRL tem um formato inválido.
sec-error-need-random = biblioteca de segurança: necessita de dados aleatórios.
sec-error-no-module = biblioteca de segurança: nenhum módulo de segurança pode realizar a operação pedida.
sec-error-no-token = O cartão de segurança ou token não existe, precisa de ser inicializado ou foi removido.
sec-error-read-only = biblioteca de segurança: base de dados apenas de leitura.
sec-error-no-slot-selected = Nenhuma ranhura ou token selecionado.
sec-error-cert-nickname-collision = Já existe um certificado com a mesma alcunha.
sec-error-key-nickname-collision = Já existe uma chave com a mesma alcunha.
sec-error-safe-not-created = erro ao criar o objeto seguro
sec-error-baggage-not-created = erro ao criar objeto bagagem
sec-error-bad-export-algorithm = Algoritmo necessário não é permitido.
sec-error-exporting-certificates = Erro ao tentar exportar certificados.
sec-error-importing-certificates = Erro ao tentar importar certificados.
sec-error-pkcs12-decoding-pfx = Não foi possível importar. Erro de descodificação. Ficheiro inválido.
sec-error-pkcs12-invalid-mac = Não foi possível importar. MAC inválido. Palavra-passe incorreta ou ficheiro corrompido.
sec-error-pkcs12-unsupported-mac-algorithm = Não foi possível importar. Algoritmo MAC não suportado.
sec-error-pkcs12-unsupported-transport-mode = Não foi possível importar. Apenas são suportados os modos de integridade de palavra-passe e de privacidade.
sec-error-pkcs12-corrupt-pfx-structure = Não foi possível importar. A estrutura do ficheiro está danificada.
sec-error-pkcs12-unsupported-pbe-algorithm = Não foi possível importar. O algoritmo de encriptação não é suportado.
sec-error-pkcs12-unsupported-version = Não foi possível importar. A versão do ficheiro não é suportada.
sec-error-pkcs12-privacy-password-incorrect = Não foi possível importar. Palavra-passe de privacidade incorreta.
sec-error-pkcs12-cert-collision = Não foi possível importar. A mesma alcunha já existe na base de dados.
sec-error-user-cancelled = O utilizador pressionou cancelar.
sec-error-pkcs12-duplicate-data = Não importada, já existe na base de dados.
sec-error-message-send-aborted = Mensagem não enviada.
sec-error-inadequate-key-usage = Utilização da chave do certificado inadequada para a operação pretendida.
sec-error-inadequate-cert-type = Tipo de certificado não aprovado para a aplicação.
sec-error-cert-addr-mismatch = Endereço do certificado signatário não corresponde ao endereço no cabeçalho da mensagem.
sec-error-pkcs12-unable-to-import-key = Não foi possível importar. Erro ao tentar importar chave privada.
sec-error-pkcs12-importing-cert-chain = Não foi possível importar. Erro ao tentar importar cadeia de certificados.
sec-error-pkcs12-unable-to-locate-object-by-name = Não foi possível exportar. Não foi possível localizar certificado ou chave pela alcunha.
sec-error-pkcs12-unable-to-export-key = Não foi possível exportar. Chave privada não pôde ser localizada e exportada.
sec-error-pkcs12-unable-to-write = Não foi possível exportar. Não foi possível escrever o ficheiro a exportar.
sec-error-pkcs12-unable-to-read = Não foi possível importar. Não foi possível ler o ficheiro a importar.
sec-error-pkcs12-key-database-not-initialized = Não foi possível exportar. A base de dados das chaves está danificada ou foi apagada.
sec-error-keygen-fail = Não foi possível gerar um par de chaves públicas/privadas.
sec-error-invalid-password = A palavra-passe introduzida é inválida. Por favor escolha uma diferente.
sec-error-retry-old-password = A palavra-passe antiga é inválida. Por favor tente novamente.
sec-error-bad-nickname = A alcunha do Certificado já está a ser utilizada.
sec-error-not-fortezza-issuer = A cadeia de pares FORTEZZA possui um certificado não-FORTEZZA.
sec-error-cannot-move-sensitive-key = Uma chave crítica não pôde ser movida para a ranhura onde é necessária.
sec-error-js-invalid-module-name = Nome de módulo inválido.
sec-error-js-invalid-dll = Caminho/nome de ficheiro de módulo inválido
sec-error-js-add-mod-failure = Não foi possível adicionar o módulo
sec-error-js-del-mod-failure = Não foi possível apagar o módulo
sec-error-old-krl = A nova KRL não é mais recente do que o atual.
sec-error-ckl-conflict = A nova CKL tem um emissor diferente da CKL atual. Apague a CKL atual.
sec-error-cert-not-in-name-space = A autoridade de certificação para este certificado não está autorizada a emitir um certificado com este nome.
sec-error-krl-not-yet-valid = A lista de chaves revogadas para este certificado ainda não é válida.
sec-error-crl-not-yet-valid = A lista de certificados revogados para este certificado ainda não é válida.
sec-error-unknown-cert = O certificado requisitado não pôde ser encontrado.
sec-error-unknown-signer = A assinatura do certificado não pôde ser encontrada.
sec-error-cert-bad-access-location = A localização do servidor de estado do certificado tem um formato inválido.
sec-error-ocsp-unknown-response-type = A resposta OCSP não pôde ser totalmente descodificada; é de um tipo desconhecido.
sec-error-ocsp-bad-http-response = O servidor OCSP retornou dados HTTP inesperados/inválidos.
sec-error-ocsp-malformed-request = O servidor OCSP acha que o pedido está corrupto ou mal formado.
sec-error-ocsp-server-error = O servidor OCSP sofreu um erro interno.
sec-error-ocsp-try-server-later = O servidor OCSP sugere que tente mais tarde.
sec-error-ocsp-request-needs-sig = O servidor OCSP requer uma assinatura para este pedido.
sec-error-ocsp-unauthorized-request = O servidor OCSP recusou este pedido como não autorizado.
sec-error-ocsp-unknown-response-status = O servidor OCSP retornou um estado desconhecido.
sec-error-ocsp-unknown-cert = O servidor OCSP não tem o estado deste certificado.
sec-error-ocsp-not-enabled = Tem de ativar o OCSP antes de realizar esta operação.
sec-error-ocsp-no-default-responder = Tem de definir a resposta padrão do OCSP antes de realizar esta operação.
sec-error-ocsp-malformed-response = A resposta do servidor OCSP foi corrompida ou mal formada.
sec-error-ocsp-unauthorized-response = O signatário da resposta OCSP não está autorizado a dar o estado deste certificado.
sec-error-ocsp-future-response = A resposta OCSP ainda não é válida (contem uma data do futuro).
sec-error-ocsp-old-response = A resposta OCSP contêm informação desatualizada.
sec-error-digest-not-found = O resumo CMS ou PKCS #7 não foi encontrado na mensagem assinada.
sec-error-unsupported-message-type = O tipo da mensagem CMS ou PKCS #7 não é suportado.
sec-error-module-stuck = O módulo PKCS #11 não pôde ser removido porque ainda está a ser utilizado.
sec-error-bad-template = Não foi possível descodificar dados ASN.1. O modelo especificado era inválido.
sec-error-crl-not-found = Nenhuma CRL correspondente foi encontrado.
sec-error-reused-issuer-and-serial = Está a tentar importar um certificado com o mesmo emissor/número de série de um certificado que já existe, mas diferente.
sec-error-busy = NSS foi incapaz de desligar. Existem objetos que ainda estão a ser utilizados.
sec-error-extra-input = DER-a mensagem codificada continha dados extra não utilizados.
sec-error-unsupported-elliptic-curve = Curva elíptica não suportada.
sec-error-unsupported-ec-point-form = Forma do ponto da curva elíptica não suportada.
sec-error-unrecognized-oid = Identificador de objeto desconhecido.
sec-error-ocsp-invalid-signing-cert = Certificado de assinatura OCSP inválido na resposta OCSP.
sec-error-revoked-certificate-crl = O certificado está revogado na lista de revogação do emissor.
sec-error-revoked-certificate-ocsp = O servidor OCSP do emissor informa que o certificado encontra-se revogado.
sec-error-crl-invalid-version = A Lista de Certificados Revogados do emissor possui um número de versão desconhecido.
sec-error-crl-v1-critical-extension = A Lista de Certificados Revogados V1 do emissor possui uma extensão crítica.
sec-error-crl-unknown-critical-extension = A Lista de Certificados Revogados V2 do emissor possui uma extensão crítica desconhecida.
sec-error-unknown-object-type = Especificado um tipo de objeto desconhecido.
sec-error-incompatible-pkcs11 = O controlador PKCS #11 viola a especificação de uma forma incompatível.
sec-error-no-event = Não existe nenhuma ranhura de evento disponível no momento.
sec-error-crl-already-exists = CRL já existe.
sec-error-not-initialized = NSS não foi inicializado.
sec-error-token-not-logged-in = A operação falhou porque o token PKCS#11 não está ligado.
sec-error-ocsp-responder-cert-invalid = O certificado do servidor OCSP de resposta é inválido.
sec-error-ocsp-bad-signature = A resposta OCSP tem uma assinatura inválida.
sec-error-out-of-search-limits = A validação do certificado está fora dos limites da pesquisa
sec-error-invalid-policy-mapping = O mapeamento da política contém anti-política
sec-error-policy-validation-failed = A cadeia Cert falha a política de validação
sec-error-unknown-aia-location-type = Tipo de localização desconhecido na extensão AIA do cert
sec-error-bad-http-response = O servidor retornou uma má resposta HTTP
sec-error-bad-ldap-response = O servidor retornou uma má resposta LDAP
sec-error-failed-to-encode-data = Falha ao codificar os dados com o codificador ASN1
sec-error-bad-info-access-location = Informação incorreta na localização de acesso no certificado da extensão
sec-error-libpkix-internal = Ocorreu um erro interno Libpkix durante a validação do certificado.
sec-error-pkcs11-general-error = Um módulo PKCS #11 retornou CKR_GENERAL_ERROR, indicando que ocorreu um erro irrecuperável.
sec-error-pkcs11-function-failed = Um módulo PKCS #11 retornou CKR_FUNCTION_FAILED, indicando que a função pedida não pôde ser realizada. Tentar a mesma operação novamente poderá funcionar.
sec-error-pkcs11-device-error = Um módulo PKCS #11 retornou CKR_DEVICE_ERROR, indicando que ocorreu um problema com o token ou ranhura.
sec-error-bad-info-access-method = Informação do método de acesso desconhecido na extensão do certificado.
sec-error-crl-import-failed = Erro ao tentar importar o CRL.
sec-error-expired-password = A palavra-passe expirou.
sec-error-locked-password = A palavra-passe está bloqueada.
sec-error-unknown-pkcs11-error = Erro PKCS #11 desconhecido.
sec-error-bad-crl-dp-url = URL não suportado ou inválido no ponto de distribuição CRL.
sec-error-cert-signature-algorithm-disabled = O certificado foi assinado usando um algoritmo da assinatura que foi desativado pois não é seguro.
mozilla-pkix-error-key-pinning-failure = O servidor utiliza uma chave pinning (HPKP) mas não foi possível construir uma cadeia de confiança do certificado que corresponda ao pinset. Violações da chave não podem ser sobrescritas.
mozilla-pkix-error-ca-cert-used-as-end-entity = O servidor usa um certificado com uma extensão com restrições base identificando-a como uma autoridade de certificação. Para um certificado correto esse problema não se coloca.
mozilla-pkix-error-inadequate-key-size = O servidor apresentou um certificado com o tamanho da chave demasiado pequeno para estabelecer uma ligação segura.
mozilla-pkix-error-v1-cert-used-as-ca = Foi utiliado um certificado X.509 versão 1 que não é uma âncora de confiança para emitir o certificado do servidor. Os certificados X.509 versão 1 foram descontinuados e não devem ser utilizados para assinar outros certificados.
mozilla-pkix-error-not-yet-valid-certificate = O servidor apresentou um certificado que ainda não é válido.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Um certificado que ainda não é válido foi usado para emitir o certificado do servidor.
mozilla-pkix-error-signature-algorithm-mismatch = O algoritmo no campo da assinatura do certificado não corresponde ao algoritmo no campo signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = A resposta OCSP não inclui um estado para poder verificar o certificado.
mozilla-pkix-error-validity-too-long = O servidor apresentou um certificado que é válido por demasiado tempo.
mozilla-pkix-error-required-tls-feature-missing = Está em falta uma função TLS solicitada.
mozilla-pkix-error-invalid-integer-encoding = O servidor apresentou um certificado que contém uma codificação inválida de um inteiro. Causas comuns incluem números de série negativos, módulos RSA negativos, e codificações que são mais longas que o necessário.
mozilla-pkix-error-empty-issuer-name = O servidor apresentou um certificado com um nome de emissor distinto vazio.
mozilla-pkix-error-additional-policy-constraint-failed = Uma restrição de política adicional falhou ao validar este certificado.
mozilla-pkix-error-self-signed-cert = O certificado não é de confiança porque é auto-assinado.
mozilla-pkix-error-issuer-no-longer-trusted = A autoridade certificadora que emitiu o certificado foi marcada como não confiável antes da emissão do certificado.
xp-java-remove-principal-error = Não foi possível remover o principal
xp-java-delete-privilege-error = Não foi possível apagar o privilégio
xp-java-cert-not-exists-error = Este principal não tem um certificado
xp-sec-fortezza-bad-card = O cartão Fortezza não foi iniciado corretamente. Por favor remova-o e devolva-o ao seu emissor.
xp-sec-fortezza-no-card = Não foram encontrados cartões Fortezza
xp-sec-fortezza-none-selected = Nenhum cartão Fortezza selecionado
xp-sec-fortezza-more-info = Por favor escolha uma personalidade para obter informação de
xp-sec-fortezza-person-not-found = Personalidade não encontrada
xp-sec-fortezza-no-more-info = Não existe mais informação sobre essa Personalidade
xp-sec-fortezza-bad-pin = Pin inválido
xp-sec-fortezza-person-error = Não foi possível inicializar personalidades Fortezza.
