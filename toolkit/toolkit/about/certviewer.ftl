# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certificado

## Error messages

certificate-viewer-error-title = Algo correu mal.

## Certificate information labels

certificate-viewer-algorithm = Algoritmo
certificate-viewer-certificate-authority = Autoridade de certificação
certificate-viewer-common-name = Nome comum
certificate-viewer-email-address = Endereço de e-mail
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = País de filiação
certificate-viewer-country = País
certificate-viewer-curve = Curva
certificate-viewer-distribution-point = Ponto de distribuição
certificate-viewer-dns-name = Nome de DNS
certificate-viewer-exponent = Exponente
certificate-viewer-id = ID
certificate-viewer-key-id = ID da chave
certificate-viewer-key-size = Tamanho da chave
certificate-viewer-locality = Localidade
certificate-viewer-location = Localização
certificate-viewer-logid = ID de registo
certificate-viewer-method = Método
certificate-viewer-modulus = Módulos
certificate-viewer-name = Nome
certificate-viewer-not-after = Não posterior
certificate-viewer-not-before = Não anterior
certificate-viewer-organization = Organização
certificate-viewer-organizational-unit = Unidade organizacional
certificate-viewer-policy = Política
certificate-viewer-protocol = Protocolo
certificate-viewer-public-value = Valor público
certificate-viewer-purposes = Propósitos
certificate-viewer-qualifier = Qualificador
certificate-viewer-qualifiers = Qualificadores
certificate-viewer-required = Obrigatório
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Concelho/Distrito de filiação
certificate-viewer-state-province = Concelho/Distrito
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Número de série
certificate-viewer-signature-algorithm = Algoritmo da assinatura
certificate-viewer-signature-scheme = Esquema da assinatura
certificate-viewer-timestamp = Marcador temporal
certificate-viewer-value = Valor
certificate-viewer-version = Versão
certificate-viewer-business-category = Categoria empresarial
certificate-viewer-subject-name = Nome do sujeito
certificate-viewer-issuer-name = Nome do emissor
certificate-viewer-validity = Validade
certificate-viewer-public-key-info = Informação da chave pública
certificate-viewer-miscellaneous = Diversos
certificate-viewer-fingerprints = Assinaturas digitais
certificate-viewer-certificate-policies = Políticas de certificado
certificate-viewer-embedded-scts = SCTs incorporadas
certificate-viewer-crl-endpoints = Pontos de invocação da CRL
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Transferir
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Sim
       *[false] Não
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (certificado)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (cadeia)
    .download = { $fileName }-chain.pem
