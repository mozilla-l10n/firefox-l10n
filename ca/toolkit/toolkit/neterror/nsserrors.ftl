# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = No es pot connectar de forma segura perquè s'ha inhabilitat el protocol SSL.
psmerr-ssl2-disabled = No es pot connectar de forma segura perquè el lloc utilitza una versió antiga i insegura del protocol SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Heu rebut un certificat que no és vàlid. Contacteu amb l'administrador del servidor o amb el remitent de correu electrònic i doneu-los aquesta informació:
    
    El certificat conté el mateix número de sèrie que un altre certificat emès per l'entitat certificadora. Obteniu un altre certificat que contingui un número de sèrie únic.
ssl-error-export-only-server = No es pot comunicar de forma segura. L'altre extrem no admet el xifratge d'alt nivell.
ssl-error-us-only-server = No es pot comunicar de forma segura. L'altre extrem requereix un xifratge d'alt nivell, que no és compatible.
ssl-error-no-cypher-overlap = No es pot comunicar de forma segura amb l'altre extrem: no hi ha cap algorisme de xifratge comú.
ssl-error-no-certificate = No s'ha trobat el certificat o la clau necessària per a l'autenticació.
ssl-error-bad-certificate = No es pot comunicar de forma segura amb l'altre extrem: s'ha rebutjat el seu certificat.
ssl-error-bad-client = El servidor s'ha trobat amb dades incorrectes del client.
ssl-error-bad-server = El client s'ha trobat amb dades incorrectes del servidor.
ssl-error-unsupported-certificate-type = No s'accepta aquest tipus de certificat.
ssl-error-unsupported-version = L'altre extrem utilitza una versió no implementada del protocol de seguretat.
ssl-error-wrong-certificate = L'autenticació del client ha fallat: la clau privada en la base de dades de claus no coincideix amb la clau pública de la base de dades de certificats.
ssl-error-bad-cert-domain = No s'ha pogut comunicar de forma segura amb l'altre extrem: el nom de domini sol·licitat no coincideix amb el servidor de certificats.
ssl-error-post-warning = Error desconegut al codi SSL.
ssl-error-ssl2-disabled = L'altre extrem només pot fer servir la versió 2 de l'SSL, que està inhabilitada de forma local.
ssl-error-bad-mac-read = L'SSL ha rebut un registre amb un codi d'autenticació de missatges incorrecte.
ssl-error-bad-mac-alert = L'altre extrem de la connexió SSL informa d'un codi d'autenticació de missatges incorrecte.
ssl-error-bad-cert-alert = L'altre extrem de la connexió SSL no pot verificar el vostre certificat.
ssl-error-revoked-cert-alert = L'altre extrem de la connexió SSL ha rebutjat el vostre certificat com a revocat.
ssl-error-expired-cert-alert = L'altre extrem de la connexió SSL ha rebutjat el vostre certificat com a vençut.
ssl-error-ssl-disabled = No s'ha pogut connectar: l'SSL està inhabilitat.
ssl-error-fortezza-pqg = No s'ha pogut connectar: l'altre extrem de la connexió SSL es troba en un altre domini FORTEZZA.
ssl-error-unknown-cipher-suite = S'ha sol·licitat un entorn de xifratge SSL desconegut.
ssl-error-no-ciphers-supported = No hi ha cap entorn de xifratge present i habilitat en el programa.
ssl-error-bad-block-padding = L'SSL ha rebut un registre amb una mala separació de bloc.
ssl-error-rx-record-too-long = L'SSL ha rebut un registre que excedeix la longitud màxima permesa.
ssl-error-tx-record-too-long = L'SSL ha intentat d'enviar un registre que excedia la longitud màxima permesa.
ssl-error-rx-malformed-hello-request = L'SSL ha rebut un missatge de conformitat de connexió «Hello Request» mal format.
ssl-error-rx-malformed-client-hello = L'SSL ha rebut un missatge de conformitat de connexió «Client Hello» mal format.
ssl-error-rx-malformed-server-hello = L'SSL ha rebut un missatge de conformitat de connexió «Server Hello» mal format.
ssl-error-rx-malformed-certificate = L'SSL ha rebut un missatge de conformitat de connexió «Certificate» mal format.
ssl-error-rx-malformed-server-key-exch = L'SSL ha rebut un missatge de conformitat de connexió «Server Key Exchange» mal format.
ssl-error-rx-malformed-cert-request = L'SSL ha rebut un missatge de conformitat de connexió «Certificate Request» mal format.
ssl-error-rx-malformed-hello-done = L'SSL ha rebut un missatge de conformitat de connexió «Server Hello Done» mal format.
ssl-error-rx-malformed-cert-verify = L'SSL ha rebut un missatge de conformitat de connexió «Certificate Verify» mal format.
ssl-error-rx-malformed-client-key-exch = L'SSL ha rebut un missatge de conformitat de connexió «Client Key Exchange» mal format.
ssl-error-rx-malformed-finished = L'SSL ha rebut un missatge de conformitat de connexió «Finished» mal format.
ssl-error-rx-malformed-change-cipher = L'SSL ha rebut un registre «Change Cipher Spec» mal format.
ssl-error-rx-malformed-alert = L'SSL ha rebut un registre «Alert» mal format.
ssl-error-rx-malformed-handshake = L'SSL ha rebut un registre de conformitat de connexió mal format.
ssl-error-rx-malformed-application-data = L'SSL ha rebut un registre «Application Data» mal format.
ssl-error-rx-unexpected-hello-request = L'SSL ha rebut un missatge de conformitat de connexió «Hello Request» inesperat.
ssl-error-rx-unexpected-client-hello = L'SSL ha rebut un missatge de conformitat de connexió «Client Hello» inesperat.
ssl-error-rx-unexpected-server-hello = L'SSL ha rebut un missatge de conformitat de connexió «Server Hello» inesperat.
ssl-error-rx-unexpected-certificate = L'SSL ha rebut un missatge de conformitat de connexió «Certificate» inesperat.
ssl-error-rx-unexpected-server-key-exch = L'SSL ha rebut un missatge de conformitat de connexió «Server Key Exchange» inesperat.
ssl-error-rx-unexpected-cert-request = L'SSL ha rebut un missatge de conformitat de connexió «Certificate Request» inesperat.
ssl-error-rx-unexpected-hello-done = L'SSL ha rebut un missatge de conformitat de connexió «Server Hello» inesperat.
ssl-error-rx-unexpected-cert-verify = L'SSL ha rebut un missatge de conformitat de connexió «Certificate Verify» inesperat.
ssl-error-rx-unexpected-client-key-exch = L'SSL ha rebut un missatge de conformitat de connexió «Client Key Exchange» inesperat.
ssl-error-rx-unexpected-finished = L'SSL ha rebut un missatge de conformitat de connexió «Finished» inesperat.
ssl-error-rx-unexpected-change-cipher = L'SSL ha rebut un registre «Change Cipher Spec» inesperat.
ssl-error-rx-unexpected-alert = L'SSL ha rebut un registre «Alert» inesperat.
ssl-error-rx-unexpected-handshake = L'SSL ha rebut un registre de conformitat de connexió inesperat.
ssl-error-rx-unexpected-application-data = L'SSL ha rebut un registre «Application Data» inesperat.
ssl-error-rx-unknown-record-type = L'SSL ha rebut un registre amb un tipus de contingut desconegut.
ssl-error-rx-unknown-handshake = L'SSL ha rebut un missatge de conformitat de connexió amb un tipus de missatge desconegut.
ssl-error-rx-unknown-alert = L'SSL ha rebut un registre d'alerta amb una descripció d'alerta desconeguda.
ssl-error-close-notify-alert = L'altre extrem de la connexió SSL ha tancat la connexió.
ssl-error-handshake-unexpected-alert = L'altre extrem de la connexió SSL no esperava el missatge de conformitat de connexió que ha rebut.
ssl-error-decompression-failure-alert = L'altre extrem de la connexió SSL no ha pogut descomprimir correctament el registre SSL que ha rebut.
ssl-error-handshake-failure-alert = L'altre extrem de la connexió SSL no ha pogut negociar un conjunt de paràmetres de seguretat acceptables.
ssl-error-illegal-parameter-alert = L'altre extrem de la connexió SSL ha refusat un missatge de conformitat de connexió per tenir un contingut inacceptable.
ssl-error-unsupported-cert-alert = L'altre extrem de la connexió SSL no accepta certificats del tipus que ha rebut.
ssl-error-certificate-unknown-alert = L'altre extrem de la connexió SSL té algun problema amb el certificat que ha rebut.
ssl-error-generate-random-failure = L'SSL ha patit un problema amb el generador de nombres aleatoris.
ssl-error-sign-hashes-failure = No s'ha pogut signar digitalment les dades necessàries per verificar el vostre certificat.
ssl-error-extract-public-key-failure = L'SSL no ha pogut extreure la clau pública del certificat de l'altre extrem.
ssl-error-server-key-exchange-failure = S'ha produït un error desconegut en processar la conformitat de connexió de l'intercanvi de claus del servidor SSL.
ssl-error-client-key-exchange-failure = S'ha produït un error desconegut en processar la conformitat de connexió de l'intercanvi de claus del client SSL.
ssl-error-encryption-failure = L'algorisme de xifratge de dades a l'engròs ha fallat en la suite de xifratge seleccionada.
ssl-error-decryption-failure = L'algorisme de desxifratge de dades a l'engròs ha fallat en la suite de xifratge seleccionada.
ssl-error-socket-write-failure = Ha fallat un intent d'escriure dades xifrades en el sòcol subjacent.
ssl-error-md5-digest-failure = La funció de resum MD5 ha fallat.
ssl-error-sha-digest-failure = La funció de resum SHA-1 ha fallat.
ssl-error-mac-computation-failure = El càlcul de la MAC ha fallat.
ssl-error-sym-key-context-failure = S'ha produït un error en crear un context de clau simètrica.
ssl-error-sym-key-unwrap-failure = No s'ha pogut desembolicar la clau simètrica en el missatge d'intercanvi de claus de client.
ssl-error-pub-key-size-limit-exceeded = El servidor SSL ha intentat utilitzar una clau pública de grau domèstic amb una suite de xifratge d'exportació.
ssl-error-iv-param-failure = El codi PKCS11 no ha pogut traduir un IV en un paràmetre.
ssl-error-init-cipher-suite-failure = No s'ha pogut inicialitzar la suite de xifratge seleccionada.
ssl-error-session-key-gen-failure = El client no ha pogut generar les claus de sessió per a la sessió SSL.
ssl-error-no-server-key-for-alg = El servidor no tenia cap clau per a l'algorisme d'intercanvi de claus que s'ha intentat.
ssl-error-token-insertion-removal = Es va inserir o eliminar el testimoni PKCS#11 mentre l'operació estava en curs.
ssl-error-token-slot-not-found = No s'ha pogut trobar cap testimoni PKCS#11 per realitzar l'operació sol·licitada.
ssl-error-no-compression-overlap = No es pot comunicar de forma segura amb l'altre extrem: no hi ha cap algorisme de compressió comú.
ssl-error-handshake-not-completed = No es pot iniciar una altra conformitat de connexió SSL fins que aquesta no es completi.
ssl-error-bad-handshake-hash-value = S'han rebut conformitats de connexió incorrectes de l'altre extrem.
ssl-error-cert-kea-mismatch = El certificat proporcionat no pot utilitzar-se amb l'algorisme d'intercanvi de claus seleccionat.
ssl-error-no-trusted-ssl-client-ca = No es pot confiar en cap entitat certificadora per a l'autenticació SSL del client.
ssl-error-session-not-found = No s'ha trobat l'ID de la sessió del client SSL en la memòria cau de les sessions del servidor.
ssl-error-decryption-failed-alert = L'altre extrem no ha pogut desxifrar un registre SSL que ha rebut.
ssl-error-record-overflow-alert = L'altre extrem ha rebut un registre SSL que ja no estava permès.
ssl-error-unknown-ca-alert = L'altre extrem no reconeix ni confia en la CA que ha emès el vostre certificat.
ssl-error-access-denied-alert = L'altre extrem ha rebut un certificat vàlid, però s'ha denegat l'accés.
ssl-error-decode-error-alert = L'altre extrem no ha pogut descodificar el missatge de conformitat de connexió SSL.
ssl-error-decrypt-error-alert = L'altre extrem informa d'un error en la verificació de signatures o en l'intercanvi de claus.
ssl-error-export-restriction-alert = L'altre extrem informa que la negociació no compleix amb les regulacions d'exportació.
ssl-error-protocol-version-alert = L'altre extrem informa d'una versió incompatible o no implementada del protocol.
ssl-error-insufficient-security-alert = El servidor necessita un xifratge més segur que els que permet el client.
ssl-error-internal-error-alert = L'altre extrem informa que ha patit un error intern.
ssl-error-user-canceled-alert = L'usuari de l'altre extrem ha cancel·lat la conformitat de connexió.
ssl-error-no-renegotiation-alert = L'altre extrem no permet la renegociació dels paràmetres de seguretat SSL.
ssl-error-server-cache-not-configured = La memòria cau del servidor SSL no està configurada i no està inhabilitada en aquest sòcol.
ssl-error-unsupported-extension-alert = L'altre extrem SSL no accepta l'extensió de la salutació (hello) TLS sol·licitada.
ssl-error-certificate-unobtainable-alert = L'altre extrem SSL no ha pogut obtenir el vostre certificat de l'URL facilitat.
ssl-error-unrecognized-name-alert = L'altre extrem SSL no té cap certificat per al nom DNS sol·licitat.
ssl-error-bad-cert-status-response-alert = L'altre extrem SSL no ha pogut obtenir una resposta OCSP per al seu certificat.
ssl-error-bad-cert-hash-value-alert = L'altre extrem SSL ha informat d'un valor de resum del certificat malmès.
ssl-error-rx-unexpected-new-session-ticket = L'SSL ha rebut un missatge de conformitat de connexió de tiquet de nova sessió no esperat.
ssl-error-rx-malformed-new-session-ticket = L'SSL ha rebut un missatge de conformitat de connexió de tiquet de nova sessió mal format.
ssl-error-decompression-failure = L'SSL ha rebut un registre comprimit que no s'ha pogut descomprimir.
ssl-error-renegotiation-not-allowed = No es permet la renegociació en aquest sòcol SSL.
ssl-error-unsafe-negotiation = L'altre extrem ha provat una conformitat de connexió d'estil antic (i, per tant, potencialment vulnerable).
ssl-error-rx-unexpected-uncompressed-record = L'SSL ha rebut un registre descomprimit inesperat.
ssl-error-weak-server-ephemeral-dh-key = L'SSL ha rebut una clau efímera Diffie-Hellman en el missatge de negociació d'intercanvi de claus del servidor.
ssl-error-next-protocol-data-invalid = L'SSL ha rebut dades d'extensió NPN no vàlides.
ssl-error-feature-not-supported-for-ssl2 = La característica SSL és incompatible per a connexions SSL 2.0.
ssl-error-feature-not-supported-for-servers = La característica SSL és incompatible per a servidors.
ssl-error-feature-not-supported-for-clients = La característica SSL és incompatible per a clients.
ssl-error-invalid-version-range = L'interval de versions de SSL no és vàlid.
ssl-error-cipher-disallowed-for-version = L'altre extrem de la connexió SSL ha seleccionat un entorn de xifratge que no es permet en la versió del protocol seleccionada.
ssl-error-rx-malformed-hello-verify-request = L'SSL ha rebut un missatge de conformitat de connexió «Hello Verify Request» mal format.
ssl-error-rx-unexpected-hello-verify-request = L'SSL ha rebut un missatge de conformitat de connexió «Hello Verify Request» inesperat.
ssl-error-feature-not-supported-for-version = La característica SSL és incompatible per a la versió del protocol.
ssl-error-rx-unexpected-cert-status = L'SSL ha rebut un missatge de conformitat de connexió «Certificate Status» inesperat.
ssl-error-unsupported-hash-algorithm = L'altre extrem de la connexió TLS ha utilitzat un algorisme de resum incompatible.
ssl-error-digest-failure = La funció de resum ha fallat.
ssl-error-incorrect-signature-algorithm = S'ha especificat un algorisme de signatura incorrecte en un element signat digitalment.
ssl-error-next-protocol-no-callback = L'extensió de negociació de següent protocol està activada, però s'ha esborrat la crida de retorn abans que fos necessària.
ssl-error-next-protocol-no-protocol = El servidor no admet cap protocol que el client anuncia en l'extensió ALPN.
ssl-error-inappropriate-fallback-alert = El servidor ha rebutjat la conformitat de connexió perquè el client ha tornat a una versió de TLS inferior que el servidor no admet.
ssl-error-weak-server-cert-key = La clau pública inclosa en el certificat del servidor és massa feble.
ssl-error-rx-short-dtls-read = No hi ha prou espai a la memòria intermèdia per al registre DTLS.
ssl-error-no-supported-signature-algorithm = No s'ha configurat cap algorisme de signatura TLS compatible.
ssl-error-unsupported-signature-algorithm = L'altre extrem ha utilitzat una combinació incompatible d'algorisme de signatura i de hash.
ssl-error-missing-extended-master-secret = L'altre extrem ha intentat continuar sense una extensió extended_master_secret correcta.
ssl-error-unexpected-extended-master-secret = L'altre extrem ha intentat continuar amb una extensió extended_master_secret inesperada.
sec-error-io = S'ha produït un error I/O durant l'autorització de seguretat.
sec-error-library-failure = ha fallat la biblioteca de seguretat.
sec-error-bad-data = biblioteca de seguretat: s'han rebut dades incorrectes.
sec-error-output-len = biblioteca de seguretat: s'ha produït un error en la longitud de la sortida.
sec-error-input-len = la biblioteca de seguretat ha patit un error en la longitud de l'entrada.
sec-error-invalid-args = biblioteca de seguretat: els arguments no són vàlids.
sec-error-invalid-algorithm = biblioteca de seguretat: l'algorisme no és vàlid.
sec-error-invalid-ava = biblioteca de seguretat: l'AVA no és vàlid.
sec-error-invalid-time = La cadena horària no té un format adequat.
sec-error-bad-der = biblioteca de seguretat: el missatge xifrat amb DER no té un format adequat.
sec-error-bad-signature = El certificat de l'altre extrem no té una signatura vàlida.
sec-error-expired-certificate = El certificat de l'altre extrem ha vençut.
sec-error-revoked-certificate = S'ha revocat el certificat de l'altre extrem.
sec-error-unknown-issuer = No es reconeix l'emissor del certificat de l'altre extrem.
sec-error-bad-key = La clau pública de l'altre extrem no és vàlida.
sec-error-bad-password = La contrasenya de seguretat introduïda no és correcta.
sec-error-retry-password = La contrasenya nova no s'ha introduït correctament. Torneu-ho a provar.
sec-error-no-nodelock = biblioteca de seguretat: no hi ha cap blocatge de node.
sec-error-bad-database = biblioteca de seguretat: la base de dades és incorrecta.
sec-error-no-memory = biblioteca de seguretat: s'ha produït un error en l'assignació de memòria.
sec-error-untrusted-issuer = L'emissor del certificat d'iguals ha estat marcat per l'usuari com a de no confiança.
sec-error-untrusted-cert = L'usuari ha marcat que el certificat de l'altre extrem no és de confiança.
sec-error-duplicate-cert = El certificat ja existeix a la vostra base de dades.
sec-error-duplicate-cert-name = El nom dels certificats baixats duplica un que ja es troba a la vostra base de dades.
sec-error-adding-cert = S'ha produït un error en afegir el certificat a la base de dades.
sec-error-filing-key = S'ha produït un error en tornar a omplir la clau del certificat.
sec-error-no-key = La clau privada del certificat no es pot trobar a la base de dades de claus
sec-error-cert-valid = El certificat és vàlid.
sec-error-cert-not-valid = El certificat no és vàlid.
sec-error-cert-no-response = Biblioteca del certificat: Sense resposta
sec-error-expired-issuer-certificate = El certificat de l'emissor del certificat ha vençut. Comproveu la data i hora del sistema.
sec-error-crl-expired = La CRL de l'emissor del certificat ha vençut. Actualitzeu-la o comproveu la data i hora del sistema.
sec-error-crl-bad-signature = La CRL de l'emissor del certificat no té una signatura vàlida.
sec-error-crl-invalid = La CRL nova no té un format vàlid.
sec-error-extension-value-invalid = El valor de l'extensió del certificat no és vàlid.
sec-error-extension-not-found = No s'ha trobat l'extensió del certificat.
sec-error-ca-cert-invalid = El certificat de l'emissor no és vàlid.
sec-error-path-len-constraint-invalid = La restricció de longitud del camí del certificat no és vàlida.
sec-error-cert-usages-invalid = El camp d'usos del certificat no és vàlid.
sec-internal-only = **mòdul NOMÉS intern**
sec-error-invalid-key = La clau no permet l'operació sol·licitada.
sec-error-unknown-critical-extension = El certificat conté una extensió crítica desconeguda.
sec-error-old-crl = La CRL nova no està després de l'actual.
sec-error-no-email-cert = Sense xifratge o signatures: no teniu cap certificat d'adreça electrònica encara.
sec-error-no-recipient-certs-query = Sense xifratge: no teniu certificats per a cada un dels destinataris.
sec-error-not-a-recipient = No es pot desxifrar: no en sou un destinatari, o bé no s'ha trobat el certificat que coincideix i la clau privada.
sec-error-pkcs7-keyalg-mismatch = No es pot desxifrar: l'algorisme de xifratge de la clau no coincideix amb el vostre certificat.
sec-error-pkcs7-bad-signature = La verificació de signatura ha fallat: no s'ha trobat cap signatura, se n'han trobat massa, o bé les dades estan malmeses o no són adequades.
sec-error-unsupported-keyalg = No es coneix l'algorisme de clau o bé no està implementat.
sec-error-decryption-disallowed = No es pot desxifrar: s'ha xifrat amb un algorisme o una mida de clau no permesa.
sec-error-no-krl = No s'ha trobat cap KRL per al certificat d'aquest lloc.
sec-error-krl-expired = La KRL del certificat d'aquest lloc ha vençut.
sec-error-krl-bad-signature = La KRL del certificat d'aquest lloc no té una signatura vàlida.
sec-error-revoked-key = S'ha revocat la clau d'aquest certificat de lloc.
sec-error-krl-invalid = La KRL nova no té un format vàlid.
sec-error-need-random = biblioteca de seguretat: calen dades aleatòries.
sec-error-no-module = biblioteca de seguretat: no hi ha cap mòdul de seguretat que pugui realitzar l'operació sol·licitada.
sec-error-no-token = La targeta o el testimoni de seguretat no existeixen, cal que s'inicialitzin, o bé s'han extret.
sec-error-read-only = biblioteca de seguretat: base de dades només de lectura.
sec-error-no-slot-selected = No s'ha seleccionat cap ranura o testimoni.
sec-error-cert-nickname-collision = Ja existeix un certificat amb el mateix sobrenom.
sec-error-key-nickname-collision = Ja existeix una clau amb el mateix sobrenom.
sec-error-safe-not-created = s'ha produït un error en crear un objecte segur
sec-error-baggage-not-created = s'ha produït un error en crear un objecte d'equipatge
sec-error-bad-export-algorithm = No es permet l'algorisme necessari.
sec-error-exporting-certificates = S'ha produït un error en intentar d'exportar els certificats.
sec-error-importing-certificates = S'ha produït un error en intentar d'importar els certificats.
sec-error-pkcs12-decoding-pfx = No s'ha pogut importar. Error de descodificació. El fitxer no és vàlid.
sec-error-pkcs12-invalid-mac = No s'ha pogut importar. La MAC no és vàlida. La contrasenya és incorrecta o el fitxer està malmès.
sec-error-pkcs12-unsupported-mac-algorithm = No s'ha pogut importar. L'algorisme MAC no és compatible.
sec-error-pkcs12-unsupported-transport-mode = No s'ha pogut importar. Només s'admeten els modes d'integritat de contrasenyes i de privadesa.
sec-error-pkcs12-corrupt-pfx-structure = No s'ha pogut importar. L'estructura del fitxer està malmesa.
sec-error-pkcs12-unsupported-pbe-algorithm = No s'ha pogut importar. L'algorisme de xifratge no és compatible.
sec-error-pkcs12-unsupported-version = No s'ha pogut importar. La versió del fitxer no és compatible.
sec-error-pkcs12-privacy-password-incorrect = No s'ha pogut importar. La contrasenya de privadesa no és correcta.
sec-error-pkcs12-cert-collision = No s'ha pogut importar. Ja existeix el mateix sobrenom a la base de dades.
sec-error-user-cancelled = L'usuari ha premut Cancel·la.
sec-error-pkcs12-duplicate-data = No s'ha importat, ja és a la base de dades.
sec-error-message-send-aborted = No s'ha enviat el missatge.
sec-error-inadequate-key-usage = L'ús de clau de certificats no és adequat en l'operació que s'ha provat.
sec-error-inadequate-cert-type = No s'ha aprovat el tipus de certificat per a l'aplicació.
sec-error-cert-addr-mismatch = L'adreça en el certificat de signatura no coincideix amb la de les capçaleres del missatge.
sec-error-pkcs12-unable-to-import-key = No s'ha pogut importar. S'ha produït un error en intentar importar la clau privada.
sec-error-pkcs12-importing-cert-chain = No s'ha pogut importar. S'ha produït un error en intentar importar la cadena de certificat.
sec-error-pkcs12-unable-to-locate-object-by-name = No s'ha pogut exportar. No s'ha pogut trobar el certificat o la clau per sobrenom.
sec-error-pkcs12-unable-to-export-key = No s'ha pogut exportar. No s'ha pogut trobar ni exportar la clau privada.
sec-error-pkcs12-unable-to-write = No s'ha pogut exportar. No s'ha pogut escriure el fitxer d'exportació.
sec-error-pkcs12-unable-to-read = No s'ha pogut importar. No s'ha pogut llegir el fitxer d'importació.
sec-error-pkcs12-key-database-not-initialized = No s'ha pogut exportar. La clau de la base de dades està malmesa o s'ha suprimit.
sec-error-keygen-fail = No s'ha pogut generar el parell de claus públic/privat.
sec-error-invalid-password = La contrasenya que s'ha introduït no és vàlida. Trieu-ne una altra.
sec-error-retry-old-password = La contrasenya antiga no s'ha introduït correctament. Torneu-ho a provar.
sec-error-bad-nickname = El sobrenom del certificat ja està en ús.
sec-error-not-fortezza-issuer = La cadena FORTEZZA de l'altre extrem té un certificat que no és FORTEZZA.
sec-error-cannot-move-sensitive-key = Una clau sensible no pot moure's a la ranura on és necessària.
sec-error-js-invalid-module-name = El nom del mòdul no és vàlid.
sec-error-js-invalid-dll = El mòdul del camí / nom del fitxer no és vàlid.
sec-error-js-add-mod-failure = No s'ha pogut afegir el mòdul
sec-error-js-del-mod-failure = No s'ha pogut suprimir el mòdul
sec-error-old-krl = La KRL nova no és després que l'actual.
sec-error-ckl-conflict = La CKL nova té un emissor diferent que l'actual. Suprimiu la CKL actual.
sec-error-cert-not-in-name-space = No es permet a l'autoritat certificadora d'aquest certificat emetre un certificat amb aquest nom.
sec-error-krl-not-yet-valid = La llista de revocació de claus d'aquest certificat encara no és vàlida.
sec-error-crl-not-yet-valid = La llista de revocació de certificats d'aquest certificat encara no és vàlida.
sec-error-unknown-cert = No s'ha pogut trobar el certificat sol·licitat.
sec-error-unknown-signer = No s'ha pogut trobar el certificat del signatari.
sec-error-cert-bad-access-location = La ubicació del servidor d'estat del certificat no té un format vàlid.
sec-error-ocsp-unknown-response-type = La resposta OCSP no es pot descodificar plenament; és d'un tipus desconegut.
sec-error-ocsp-bad-http-response = El servidor OCSP ha retornat dades HTTP no esperades o no vàlides.
sec-error-ocsp-malformed-request = El servidor OCSP ha trobat que la sol·licitud estava malmesa o no estava formada adequadament.
sec-error-ocsp-server-error = El servidor OCSP ha patit un error intern.
sec-error-ocsp-try-server-later = El servidor OCSP suggereix que ho torneu a provar més tard.
sec-error-ocsp-request-needs-sig = El servidor OCSP demana una signatura amb aquesta sol·licitud.
sec-error-ocsp-unauthorized-request = El servidor OCSP ha rebutjat la sol·licitud com a no autoritzada.
sec-error-ocsp-unknown-response-status = El servidor OCSP ha retornat un estat no reconeixible.
sec-error-ocsp-unknown-cert = El servidor OCSP no té cap estat per al certificat.
sec-error-ocsp-not-enabled = Heu d'habilitar l'OCSP abans de realitzar aquesta operació.
sec-error-ocsp-no-default-responder = Heu de definir el contestador per defecte OCSP abans de realitzar aquesta operació.
sec-error-ocsp-malformed-response = La resposta del servidor OCSP estava malmesa o no estava formada adequadament.
sec-error-ocsp-unauthorized-response = El signatari de la resposta OCSP no està autoritzat a donar l'estat d'aquest certificat.
sec-error-ocsp-future-response = La resposta OCSP encara no és vàlida (conté una data del futur).
sec-error-ocsp-old-response = La resposta OCSP conté informació desactualitzada.
sec-error-digest-not-found = No s'ha trobat el CMS o el resum PKCS #7 en el missatge signat.
sec-error-unsupported-message-type = No s'accepta el CMS o el tipus de missatge PKCS #7.
sec-error-module-stuck = El mòdul PKCS #11 no s'ha pogut eliminar perquè encara s'està utilitzant.
sec-error-bad-template = No s'han pogut descodificar les dades ASN.1. La plantilla especificada no és vàlida.
sec-error-crl-not-found = No s'ha trobat cap CRL que coincidís.
sec-error-reused-issuer-and-serial = Esteu provant d'importar un certificat amb el mateix emissor / número de sèrie d'un ja existent, però que no és el mateix certificat.
sec-error-busy = No s'ha pogut aturar l'NSS. Els objectes encara s'estan utilitzant.
sec-error-extra-input = El missatge codificat amb DER contenia dades no utilitzades addicionals.
sec-error-unsupported-elliptic-curve = Corba el·líptica no implementada.
sec-error-unsupported-ec-point-form = Forma de punt de corba el·líptica no implementada.
sec-error-unrecognized-oid = No es reconeix l'identificador d'objecte.
sec-error-ocsp-invalid-signing-cert = El certificat de signatura OCSP no és vàlid a la resposta OCSP.
sec-error-revoked-certificate-crl = S'ha revocat el certificat de llista de revocació de certificats de l'emissor.
sec-error-revoked-certificate-ocsp = El contestador OCSP de l'emissor informa que el certificat està revocat.
sec-error-crl-invalid-version = La llista de revocació de certificats de l'emissor té un número de versió desconegut.
sec-error-crl-v1-critical-extension = La llista de revocació de certificats V1 de l'emissor té una extensió crítica.
sec-error-crl-unknown-critical-extension = La llista de revocació de certificats V2 de l'emissor té una extensió crítica desconeguda.
sec-error-unknown-object-type = S'ha especificat un tipus d'objecte desconegut.
sec-error-incompatible-pkcs11 = El controlador PKCS #11 infringeix l'especificació d'una forma incompatible.
sec-error-no-event = No hi ha cap esdeveniment de nova ranura disponible en aquest moment.
sec-error-crl-already-exists = Ja existeix la CRL.
sec-error-not-initialized = No s'ha inicialitzat l'NSS.
sec-error-token-not-logged-in = L'operació ha fallat perquè no s'ha iniciat la sessió del testimoni PKCS#11.
sec-error-ocsp-responder-cert-invalid = El certificat de resposta OCSP configurat no és vàlid.
sec-error-ocsp-bad-signature = La resposta OCSP no té una signatura vàlida.
sec-error-out-of-search-limits = La cerca de validació de certificats és fora dels límits de cerca
sec-error-invalid-policy-mapping = La correspondència de política no inclou cap política
sec-error-policy-validation-failed = La cadena de certificació falla en la validació de política
sec-error-unknown-aia-location-type = El tipus d'ubicació en l'extensió de certificació AIA és desconegut
sec-error-bad-http-response = El servidor ha retornat una mala resposta HTTP
sec-error-bad-ldap-response = El servidor ha retornat una mala resposta LDAP
sec-error-failed-to-encode-data = No s'han pogut xifrar les dades amb el codificador ASN1
sec-error-bad-info-access-location = La informació d'accés de la ubicació de l'extensió de certificat no és correcta
sec-error-libpkix-internal = S'ha produït un error intern Libpkix durant la validació de certificat.
sec-error-pkcs11-general-error = Un mòdul PKCS #11 ha retornat un error CKR_GENERAL_ERROR, indicant que s'ha produït un error irrecuperable.
sec-error-pkcs11-function-failed = Un mòdul PKCS #11 ha retornat un error CKR_FUNCTION_FAILED, indicant que la funció sol·licitada no s'ha pogut realitzar. Si proveu la mateixa operació de nou, podria funcionar.
sec-error-pkcs11-device-error = Un mòdul PKCS #11 ha retornat un error CKR_DEVICE_ERROR, indicant que s'ha produït un problema amb el testimoni o la ranura.
sec-error-bad-info-access-method = El mètode d'accés a la informació a l'extensió de certificat és desconegut.
sec-error-crl-import-failed = S'ha produït un error en provar d'importar un CRL.
sec-error-expired-password = La contrasenya ha caducat.
sec-error-locked-password = La contrasenya s'ha blocat.
sec-error-unknown-pkcs11-error = Error desconegut PKCS #11.
sec-error-bad-crl-dp-url = URL no vàlida o no suportada al punt de distribució CRL.
sec-error-cert-signature-algorithm-disabled = El certificat s'ha signat amb un algoritme que s'ha inhabilitat perquè no és segur.
mozilla-pkix-error-key-pinning-failure = El servidor utilitza la fixació de claus (HPKP) però no s'ha pogut construir cap cadena de certificat que coincideixi amb el conjunt de claus fixes. Les infraccions de fixació de claus no es poden ometre.
mozilla-pkix-error-ca-cert-used-as-end-entity = El servidor utilitza un certificat amb una extensió de restriccions bàsiques que l'identifica com a entitat certificadora. Això no hauria de passar amb un certificat que s'hagi emès correctament.
mozilla-pkix-error-inadequate-key-size = El servidor ha presentat un certificat que té una mida de clau massa petita per establir una connexió segura.
mozilla-pkix-error-v1-cert-used-as-ca = S'ha utilitzat un certificat X.509 versió 1 que no és una àncora de confiança per emetre el certificat del servidor. Els certificats X.509 versió 1 són obsolets i no s'haurien d'utilitzar per signar altres certificats.
mozilla-pkix-error-not-yet-valid-certificate = El servidor ha presentat un certificat que encara no és vàlid.
mozilla-pkix-error-not-yet-valid-issuer-certificate = S'ha utilitzat un certificat que encara no és vàlid per emetre el certificat del servidor.
mozilla-pkix-error-signature-algorithm-mismatch = L'algorisme de signatura del camp de signatura del certificat no coincideix amb l'algorisme del camp «signatureAlgorithm».
mozilla-pkix-error-ocsp-response-for-cert-missing = La resposta OCSP no inclou l'estat del certificat que s'està verificant.
mozilla-pkix-error-validity-too-long = El servidor ha presentat un certificat que és vàlid durant massa temps.
mozilla-pkix-error-required-tls-feature-missing = Falta una característica de TLS necessària.
mozilla-pkix-error-invalid-integer-encoding = El servidor ha presentat un certificat que conté una codificació no vàlida d'un enter. Les causes més habituals són números de sèrie negatius, mòduls RSA negatius i codificacions més llargues del necessari.
mozilla-pkix-error-empty-issuer-name = El servidor ha presentat un certificat amb un nom distintiu de l'emissor buit.
mozilla-pkix-error-additional-policy-constraint-failed = En validar aquest certificat, ha fallat una restricció de política addicional.
mozilla-pkix-error-self-signed-cert = No es confia en el certificat perquè està signat per ell mateix.
xp-java-remove-principal-error = No s'ha pogut eliminar el principal
xp-java-delete-privilege-error = No s'ha pogut suprimir el privilegi
xp-java-cert-not-exists-error = Aquest principal no té un certificat
xp-sec-fortezza-bad-card = La targeta Fortezza no s'ha inicialitzat de forma adequada. Extraieu-la i torneu-la al vostre emissor.
xp-sec-fortezza-no-card = No s'ha trobat cap targeta Fortezza
xp-sec-fortezza-none-selected = No s'ha seleccionat cap targeta Fortezza
xp-sec-fortezza-more-info = Seleccioneu una personalitat per aconseguir-ne més informació
xp-sec-fortezza-person-not-found = No s'ha trobat la personalitat
xp-sec-fortezza-no-more-info = No hi ha més informació de la personalitat
xp-sec-fortezza-bad-pin = El PIN no és vàlid
xp-sec-fortezza-person-error = No s'han pogut inicialitzar les personalitats de Fortezza.
