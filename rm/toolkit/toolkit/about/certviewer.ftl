# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certificat

## Error messages

certificate-viewer-error-message = I n'è betg reussì da chattar las infurmaziuns dal certificat u ch'il certificat è donnegià. Emprova per plaschair anc ina giada.
certificate-viewer-error-title = Igl ha dà in problem.

## Certificate information labels

certificate-viewer-algorithm = Algoritmus
certificate-viewer-certificate-authority = Autoritad da certificaziun
certificate-viewer-cipher-suite = Cipher Suite
certificate-viewer-common-name = Num frequent
certificate-viewer-email-address = Adressa dad e-mail:
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Pajais da registraziun
certificate-viewer-country = Pajais
certificate-viewer-curve = Curva
certificate-viewer-distribution-point = Punct da distribuziun
certificate-viewer-dns-name = Num DNS
certificate-viewer-ip-address = Adressa IP
certificate-viewer-other-name = Auter num
certificate-viewer-exponent = Exponent
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Gruppa da barat da clavs
certificate-viewer-key-id = ID da clav
certificate-viewer-key-size = Dimensiun da la clav
certificate-viewer-locality = Localitad
certificate-viewer-location = Posiziun
certificate-viewer-logid = ID dal log
certificate-viewer-method = Metoda
certificate-viewer-modulus = Modulus
certificate-viewer-name = Num
certificate-viewer-not-after = Betg suenter
certificate-viewer-not-before = Betg avant
certificate-viewer-organization = Organisaziun
certificate-viewer-organizational-unit = Unitad d'organisaziun
certificate-viewer-policy = Directiva
certificate-viewer-protocol = Protocol
certificate-viewer-public-value = Valur publica
certificate-viewer-purposes = Intents
certificate-viewer-qualifier = Qualifitgader
certificate-viewer-qualifiers = Qualifitgaders
certificate-viewer-required = Obligatoric
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Stadi/provinza da registraziun
certificate-viewer-state-province = Stadi/provinza
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Numer da seria
certificate-viewer-signature-algorithm = Algoritmus da signatura
certificate-viewer-signature-scheme = Schema da signatura
certificate-viewer-timestamp = Data e temp
certificate-viewer-value = Valur
certificate-viewer-version = Versiun
certificate-viewer-business-category = Categoria d'affars
certificate-viewer-subject-name = Num dal subject
certificate-viewer-issuer-name = Num da l'emettur
certificate-viewer-validity = Valaivladad
certificate-viewer-subject-alt-names = Nums alternativs dal subject
certificate-viewer-public-key-info = Infurmaziuns davart la clav publica
certificate-viewer-miscellaneous = Varia
certificate-viewer-fingerprints = Improntas dal det
certificate-viewer-basic-constraints = Limitaziuns da basa
certificate-viewer-key-usages = Utilisaziuns da la clav
certificate-viewer-extended-key-usages = Utilisaziun extendidas da la clav
certificate-viewer-ocsp-stapling = OCSP Stapling
certificate-viewer-subject-key-id = ID da clav dal subject
certificate-viewer-authority-key-id = ID da clav da l'autoritad
certificate-viewer-authority-info-aia = Infurmaziuns davart l'autoritad (AIA)
certificate-viewer-certificate-policies = Reglas dal certificat
certificate-viewer-embedded-scts = SCTs integrads
certificate-viewer-crl-endpoints = CRL Endpoints
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Telechargiar
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Gea
       *[false] Na
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (cert)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (chain)
    .download = { $fileName }-chain.pem
