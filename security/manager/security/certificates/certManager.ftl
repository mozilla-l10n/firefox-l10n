# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Gerenciador de certificados
certmgr-tab-mine =
    .label = Seus certificados
certmgr-tab-people =
    .label = Pessoas
certmgr-tab-servers =
    .label = Servidores
certmgr-tab-ca =
    .label = Autoridades
certmgr-detail-general-tab-title =
    .label = Geral
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Detalhes
    .accesskey = D
certmgr-subject-info-label =
    .value = Emitido para
certmgr-issuer-info-label =
    .value = Emitido por
certmgr-period-of-validity-label =
    .value = Período de validade
certmgr-fingerprints-label =
    .value = Assinaturas
certmgr-cert-detail =
    .title = Detalhes do certificado
    .buttonlabelaccept = Fechar
    .buttonaccesskeyaccept = F
certmgr-cert-detail-cn =
    .value = Nome Comum (CN)
certmgr-cert-detail-o =
    .value = Empresa (O)
certmgr-cert-detail-ou =
    .value = Unidade Organizacional (OU)
certmgr-cert-detail-serialnumber =
    .value = Número de série
certmgr-cert-detail-sha256-fingerprint =
    .value = Assinatura SHA-256
certmgr-cert-detail-sha1-fingerprint =
    .value = Assinatura SHA1
certmgr-edit-ca-cert =
    .title = Configurações de confiança do certificado da CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Editar as configurações de confiança:
certmgr-edit-cert-trust-ssl =
    .label = Este certificado pode identificar sites.
certmgr-delete-cert =
    .title = Excluir certificados
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Nome do certificado
certmgr-cert-server =
    .label = Servidor
certmgr-override-lifetime =
    .label = Duração
certmgr-token-name =
    .label = Dispositivo de segurança
certmgr-begins-label =
    .label = Início
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Fim
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-serial =
    .label = Número de série
certmgr-edit =
    .label = Confiança…
    .accesskey = o
certmgr-export =
    .label = Exportar…
    .accesskey = E
certmgr-delete =
    .label = Excluir…
    .accesskey = c
certmgr-delete-builtin =
    .label = Excluir…
    .accesskey = c
certmgr-backup =
    .label = Backup…
    .accesskey = B
certmgr-backup-all =
    .label = Fazer backup de tudo…
    .accesskey = F
certmgr-restore =
    .label = Importar…
    .accesskey = I
certmgr-details =
    .value = Campos do certificado
    .accesskey = f
certmgr-fields =
    .value = Valor do campo
    .accesskey = V
certmgr-hierarchy =
    .value = Hierarquia do certificado
    .accesskey = H
certmgr-add-exception =
    .label = Adicionar exceção…
    .accesskey = A
exception-mgr =
    .title = Adicionar exceção de segurança
exception-mgr-extra-button =
    .label = Confirmar exceção de segurança
    .accesskey = C
exception-mgr-supplemental-warning = Bancos, lojas e outros sites públicos legítimos nunca solicitarão a você que faça isso.
exception-mgr-cert-location-url =
    .value = Endereço:
exception-mgr-cert-location-download =
    .label = Verificar certificado
    .accesskey = V
exception-mgr-permanent =
    .label = Salvar esta exceção permanentemente
    .accesskey = S
pk11-bad-password = A senha fornecida estava incorreta.
pkcs12-decode-err = Falha em decodificar o arquivo. Ou ele não está no formato PKCS #12, foi corrompido ou a senha fornecida está incorreta.
pkcs12-unknown-err-restore = Falha ao restaurar o arquivo PKCS #12 por motivos desconhecidos.
pkcs12-unknown-err-backup = Falha ao criar o arquivo de backup PKCS #12 por motivos desconhecidos.
pkcs12-unknown-err = Falha na operação PKCS #12 por motivos desconhecidos.
pkcs12-info-no-smartcard-backup = Não é possível efetuar backup de certificados de dispositivo de segurança em hardware (como um smart card).

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Arquivo para fazer o backup
file-browse-pkcs12-spec = Arquivos PKCS12
choose-p12-restore-file-dialog = Importar arquivo de certificado

## Import certificate(s) file dialog

file-browse-certificate-spec = Arquivos de certificados
import-ca-certs-prompt = Selecionar arquivo contendo os certificados de CA a importar

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = O certificado “{ $certName }” representa uma autoridade certificadora.

## For Deleting Certificates

delete-user-cert-title =
    .title = Excluir seus certificados
delete-user-cert-confirm = Tem certeza que deseja excluir estes certificados?
delete-ssl-cert-title =
    .title = Excluir exceções de certificados de servidores
delete-ssl-cert-confirm = Tem certeza que deseja excluir estas exceções de servidores?
delete-ssl-cert-impact = Se excluir uma exceção de servidor, irá restaurar as verificações de segurança habituais para esse servidor e exigirá que ele use um certificado válido.
delete-ca-cert-title =
    .title = Excluir certificados de CA

## Cert Viewer

not-present =
    .value = <Não faz parte do certificado>
# Add usage
verify-ssl-client =
    .value = Certificado para cliente SSL
verify-ssl-server =
    .value = Certificado para servidor SSL
verify-ssl-ca =
    .value = Autoridade certificadora de SSL

## Add Security Exception dialog

add-exception-branded-warning = Você irá substituir o modo como o { -brand-short-name } identifica este site.
add-exception-invalid-header = Este site tenta identificar-se com informação inválida.
add-exception-domain-mismatch-short = Site incorreto
add-exception-domain-mismatch-long = O certificado pertence a um site diferente, o que pode significar que alguém está tentando se passar por este site.
add-exception-expired-short = Informação desatualizada
add-exception-expired-long = O certificado não é válido no momento. Ele pode ter sido roubado ou perdido e poderia ser usado por uma pessoa para representar este site.
add-exception-unverified-or-bad-signature-short = Identidade desconhecida
add-exception-valid-short = Certificado válido
add-exception-valid-long = Este site fornece identificação válida e homologada. Não é necessário adicionar uma exceção.
add-exception-checking-short = Verificando informações
add-exception-checking-long = Tentando identificar o site…
add-exception-no-cert-short = Nenhuma informação disponível
