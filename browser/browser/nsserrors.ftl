# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

sec-error-adding-cert = Fallu al amestar el certificáu a la base de datos.
sec-error-pkcs11-device-error = Un módulu PKCS #11 devolvió CKR_DEVICE_ERROR, indicando qu'asocedió un problema col token o slot.
sec-error-bad-info-access-method = Métodu d'accesu a información desconocíu n'estensión de certificáu.
sec-error-crl-import-failed = Fallu al intentar importar una CRL.
sec-error-expired-password = Caducó la contraseña.
sec-error-locked-password = La contraseña ta bloquiada.
sec-error-unknown-pkcs11-error = Fallu PKCS #11 desconocíu.
sec-error-bad-crl-dp-url = URL non válida o non almitida nel nome del puntu de distribución de la CRL.
sec-error-cert-signature-algorithm-disabled = El certificáu roblóse usando un algoritmo de robla que ta desactiváu porque nun ye seguru.
mozilla-pkix-error-key-pinning-failure = Esti sirvidor usa key pinning (HPKP) pero nun pudo construyise una cadena de certificaos confiables que concasen col pinset. Les violaciones de key pinning nun puen iguase.
mozilla-pkix-error-ca-cert-used-as-end-entity = El sirvidor usa un certificáu con una estensión básica de restricciones que lu identifica como autoridá de certificación. Esto nun tendría de ser el casu pa un certificáu emitíu correchamente.
mozilla-pkix-error-inadequate-key-size = El sirvidor presentó un certificáu con un tamañu de clave que ye enforma pequeñu p'afitar una conexón segura.
mozilla-pkix-error-v1-cert-used-as-ca = Pa emitir el certificáu del sirvidor usóse un certificáu X.509 versión 1 que nun ye confiable. Los certificaos X.509 versión 1 tán desaprobaos o nun han d'usase pa roblar otros certificaos.
mozilla-pkix-error-not-yet-valid-certificate = El sirvidor presentó un certificáu qu'aínda nun ye válidu.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Usóse un certificáu qu'aínda nun ye válidu pa emitir el certificáu del sirvidor.
mozilla-pkix-error-signature-algorithm-mismatch = L'algoritmu de robla nel campu de robla del certificáu nun concasa col algoritmu nel campu signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = La rempuesta d'OCSP nun inclúi un estáu pal certificáu que ta verificándose.
mozilla-pkix-error-validity-too-long = El srividor presentó un certificáu que ye válidu per munchu tiempu.
mozilla-pkix-error-required-tls-feature-missing = Falta una carauterística TLS riquida.
mozilla-pkix-error-invalid-integer-encoding = El sirvidor presentó un certificáu que contién una codificación non válida d'un enteru. Les causes comunes inclúin númberos de serie ñegativos, módulos RSA ñegativos y codificaciones que yá nun se precisen.
mozilla-pkix-error-empty-issuer-name = El sirvidor presentó un certificáu con un nome estremáu d'emisor baleru.
