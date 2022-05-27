# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Ddoe est istada una faddina durante una connessione a { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Còdighe de faddina: { $error }
psmerr-ssl-disabled = Impossìbile connètere in manera segura ca su protocollu SSL est istadu disativadu.
psmerr-ssl2-disabled = Impossìbile connètere in manera segura ca su situ impreat una versione betza e insegura de su protocollu SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    As retzidu unu tzertificadu non vàlidu. Cuntata s'amministratzione de su serbidore o s'indiritzu de posta eletrònica chi ddi currispondet e fruni·ddi is informatziones chi sighint:
    
    Su tzertificadu tuo cuntenet su pròpiu nùmeru de sèrie de un'àteru tzertificadu emìtidu dae s'autoridade de tzertificatzione. Procura·ti unu tzertificadu nou cun unu nùmeru de sèrie ùnicu.
ssl-error-export-only-server = Impossìbile comunicare in manera segura. S'àtera parte no ammitet tzifradu de gradu artu.
ssl-error-us-only-server = Impossìbile comunicare in manera segura. S'àtera parte rechedet unu tzifradu de gradu artu chi no est a disponimentu.
ssl-error-no-cypher-overlap = Impossìbile comunicare in manera segura cun s'àtera parte: no ddoe at algoritmos comunos de tzifradu.
ssl-error-no-certificate = Impossìbile agatare su tzertificadu o sa crae pro s'autenticatzione.
ssl-error-bad-certificate = Impossìbile comunicare in manera segura cun s'àtera parte: su tzertificadu suo est istadu refudadu.
ssl-error-bad-client = Su serbidore at retzidu datos invàlidos dae su cliente.
ssl-error-bad-server = Su cliente at retzidu datos invàlidos dae su serbidore.
ssl-error-unsupported-certificate-type = Custa genia de tzertificadu no est atzetada.
ssl-error-unsupported-version = S'àtera parte est impreende una versione de su protocollu de seguridade chi no est ammìtida.
ssl-error-wrong-certificate = Autenticatzione de su cliente fallida: sa crae privada in sa base de datos de is craes non currispondet a sa crae pùblica in sa base de datos de is tzertificados.
ssl-error-bad-cert-domain = Impossìbile comunicare in manera segura cun s'àtera parte: su nòmine de domìniu rechestu non currispondet a su tzertificadu de su serbidore.
ssl-error-post-warning = Còdighe de faddina SSL disconnotu.
ssl-error-ssl2-disabled = S'àtera parte ammitet isceti SSL versione 2, chi est no est ativu in locale.
ssl-error-bad-mac-read = S'SSL at retzidu unu registru cun unu còdighe de autenticatzione de messàgiu non vàlidu.
ssl-error-bad-mac-alert = S'àtera parte de SSL sinnalat unu còdighe de autenticatzione de messàgiu non vàlidu.
ssl-error-bad-cert-alert = S'àtera parte de sa connessione SSL non podet averiguare su tzertificadu tuo.
ssl-error-revoked-cert-alert = S'àtera parte de sa connessione SSL at refudadu su tzertificadu tuo, ca ddu cunsìderat revocadu.
ssl-error-expired-cert-alert = S'àtera parte de sa connessione SSL at refudadu su tzertificadu tuo, ca ddu cunsìderat iscadidu.
ssl-error-ssl-disabled = Impossìbile connètere: s'SSL est disativadu.
ssl-error-fortezza-pqg = Impossìbile connètere: s'àtera parte de sa connessione SSL est in un'àteru domìniu FORTEZZA.
ssl-error-unknown-cipher-suite = Est istadu pedidu unu pachete de tzifrados SSL disconnotu.
ssl-error-no-ciphers-supported = Nissunu pachete de tzifrados est presente e ativu in custu programma.
ssl-error-bad-block-padding = SSL at retzidu unu registru cun una separatzione de blocu non curreta.
ssl-error-rx-record-too-long = SSL at retzidu unu registru chi bàrigat sa longària màssima permìtida.
ssl-error-tx-record-too-long = SSL at tentadu de imbiare unu registru chi bàrigat sa longària màssima permìtida.
ssl-error-rx-malformed-hello-request = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Hello Request" male formadu.
ssl-error-rx-malformed-client-hello = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Client Hello" male formadu.
ssl-error-rx-malformed-server-hello = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Hello" male formadu.
ssl-error-rx-malformed-certificate = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate" male formadu.
ssl-error-rx-malformed-server-key-exch = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Key Exchange" male formadu.
ssl-error-rx-malformed-cert-request = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate Request" male formadu.
ssl-error-rx-malformed-hello-done = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Hello Done" male formadu.
ssl-error-rx-malformed-cert-verify = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate Verify" male formadu.
ssl-error-rx-malformed-client-key-exch = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Client Key Exchange" male formadu.
ssl-error-rx-malformed-finished = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Finished" male formadu.
ssl-error-rx-malformed-change-cipher = SSL at retzidu unu registru "Change Cipher Spec" male formadu.
ssl-error-rx-malformed-alert = SSL at retzidu unu registru "Alert" male formadu.
ssl-error-rx-malformed-handshake = SSL at retzidu unu registru "Handshake" male formadu.
ssl-error-rx-malformed-application-data = SSL at retzidu unu registru "Application Data" male formadu.
ssl-error-rx-unexpected-hello-request = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Hello Request" disabetadu.
ssl-error-rx-unexpected-client-hello = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Client Hello" disabetadu.
ssl-error-rx-unexpected-server-hello = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Hello" disabetadu.
ssl-error-rx-unexpected-certificate = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate" disabetadu.
ssl-error-rx-unexpected-server-key-exch = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Key Exchange" disabetadu.
ssl-error-rx-unexpected-cert-request = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate Request" disabetadu.
ssl-error-rx-unexpected-hello-done = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Hello Done" disabetadu.
ssl-error-rx-unexpected-cert-verify = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate Verify" disabetadu.
ssl-error-rx-unexpected-client-key-exch = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Client Key Exchange" disabetadu.
ssl-error-rx-unexpected-finished = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Finished" disabetadu.
ssl-error-rx-unexpected-change-cipher = SSL at retzidu unu registru "Change Cipher Spec" disabetadu.
ssl-error-rx-unexpected-alert = SSL at retzidu unu registru "Alert" disabetadu.
ssl-error-rx-unexpected-handshake = SSL at retzidu unu registru "Handshake" disabetadu.
ssl-error-rx-unexpected-application-data = SSL at retzidu unu registru "Application Data" disabetadu.
ssl-error-rx-unknown-record-type = SSL at retzidu unu registru cun genia de cuntenutu disconnotu.
ssl-error-rx-unknown-handshake = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) cun una genia de messàgiu disconnotu.
ssl-error-rx-unknown-alert = SSL at retzidu unu registru de alerta cun una descritzione de alerta disconnota.
ssl-error-close-notify-alert = S'àtera parte de SSL at serradu custa connessione.
ssl-error-handshake-unexpected-alert = S'àtera parte de SSL non fiat abetende su messàgiu de istabilimentu de connessione (handshake) chi at retzidu.
ssl-error-handshake-failure-alert = S'àtera parte de SSL no est renèssida a cuntratare un'impare de paràmetros de seguridade.
ssl-error-illegal-parameter-alert = S'àtera parte de SSL at refudadu unu messàgiu de istabilimentu de connessione (handshake) ca non faghiat a nd'atzetare su cuntenutu.
ssl-error-unsupported-cert-alert = S'àtera parte de SSL no ammitet tzertificados de su tipu chi at retzidu.
ssl-error-certificate-unknown-alert = S'àtera parte de SSL at tentu unu problema disconnotu cun su tzertificadu chi at retzidu.
ssl-error-generate-random-failure = SSL at tentu unu problema cun su generadore suo de nùmeros casuales.
ssl-error-sign-hashes-failure = Impossìbile pònnere una firma digitale a is datos pro averiguare su tzertificadu tuo.
ssl-error-extract-public-key-failure = SSL no est renèssidu a nde bogare sa crae pùblica dae su tzertificadu de s'àtera parte.
ssl-error-server-key-exchange-failure = Problema disconnotu in s'ìnteri de su protzessu de su messàgiu de istabilimentu de connessione (handshake) "SSL Server Key Exchange".
ssl-error-client-key-exchange-failure = Problema disconnotu in s'ìnteri de su protzessu de su messàgiu de istabilimentu de connessione (handshake) "SSL Client Key Exchange".
ssl-error-encryption-failure = S'algoritmu de tzifradu de datos de massa at fallidu in su pachete de tzifrados seberadu.
ssl-error-decryption-failure = S'algoritmu de detzifratzione de datos de massa at fallidu in su pachete de tzifrados seberadu.
ssl-error-md5-digest-failure = S’esecutzione de sa funtzione MD5 digest est fallida.
ssl-error-sha-digest-failure = S’esecutzione de sa funtzione SHA-1 digest est fallida.
ssl-error-mac-computation-failure = Faddina in su càrculu de su MAC.
ssl-error-sym-key-context-failure = Faddina in sa creatzione de unu cuntestu de crae simmètrica.
ssl-error-sym-key-unwrap-failure = Faddina in s'estratzione de sa crae simmètrica in su messàgiu de iscàmbiu de craes de su cliente.
ssl-error-iv-param-failure = Su còdighe PKCS11 no est renèssidu a furriare unu IV in paràmetru.
ssl-error-init-cipher-suite-failure = Faddina in s'aviu de su pachete de tzifrados seberadu.
ssl-error-user-canceled-alert = S'utente de s'àtera parte at annulladu s'istabilimentu de connessione (handshake).
sec-error-revoked-certificate = Su tzertificadu de s'àtera parte est istadu revocadu.
sec-error-bad-key = Sa crae pùblica de s'àtera parte no est vàlida.
sec-error-bad-password = Sa crae de seguresa insertada no est curreta.
sec-error-retry-password = New password entered incorrectly. Torra·bi a proare.
sec-error-no-nodelock = biblioteca de seguresa: nissunu blocu de nodos.
sec-error-bad-database = biblioteca de seguresa: sa base de datos no est curreta.
sec-error-untrusted-issuer = S'utente at sinnaladu chi s'emitente de tzertificadu de s'àtera parte no est de cunfiantza.
sec-error-untrusted-cert = S'utente at sinnaladu chi su tzertificadu de s'àtera parte no est de cunfiantza.
sec-error-duplicate-cert = Su tzertificadu esistet giai in sa base de datos tua.
sec-error-duplicate-cert-name = Su nòmine de su tzertificadu iscarrigadu esistet giai in sa base de datos tua.
sec-error-adding-cert = Faddina in s'agiunta de su tzertificadu a sa base de datos.
sec-error-no-key = Impossìbile agatare sa crae privada pro custu tzertificadu in sa base de datos de craes.
sec-error-cert-valid = Custu tzertificadu est vàlidu.
sec-error-cert-not-valid = Custu tzertificadu no est vàlidu.
sec-error-cert-no-response = Biblioteca de su tzertificadu: nissuna risposta
sec-error-expired-issuer-certificate = Su tzertificadu de s'autoridade de emissione de su tzertificadu est iscadidu. Controlla sa data e s'ora de su sistema.
sec-error-extension-value-invalid = Su valore de s'estensione de su tzertificadu no est vàlidu.
sec-error-extension-not-found = Impossìbile agatare s'estensione de su tzertificadu.
sec-error-ca-cert-invalid = Su tzertificadu de s'autoridade de emissione no est vàlidu.
sec-error-path-len-constraint-invalid = Sa restritzione de longària de su percursu de tzertificadu no est vàlida.
sec-error-cert-usages-invalid = Su campu “impreos” de su tzertificadu no est vàlidu.
sec-error-invalid-key = Sa crae non permitit s'operatzione rechesta.
sec-error-unknown-critical-extension = Su tzertificadu cuntenet un'estensione crìtica disconnota.
sec-error-no-email-cert = Nissunu tzifradu nen firma: non tenes ancora nissunu tzertificadu de indiritzu eletrònicu.
sec-error-no-recipient-certs-query = Nissunu tzifradu: non tenes tzertificados pro onni destinatzione.
sec-error-not-a-recipient = Impossìbile detzifrare: non ses una destinatzione, o puru est istadu impossìbile a agatare su tzertificadu e sa crae privada chi currispondet.
sec-error-pkcs7-keyalg-mismatch = Impossìbile detzifrare: s'algoritmu de tzifradu de crae non cointzidet cun su tzertificadu tuo.
sec-error-pkcs7-bad-signature = Faddina in sa verìfica de firmas: nissunu firmadore agatadu, tropu firmadores o datos corrùmpidos o non vàlidos.
sec-error-unsupported-keyalg = Algoritmu de crae non cumpatìbile o disconnotu.
sec-error-decryption-disallowed = Impossìbile detzifrare: tzifradu cun un'algoritmu o una mannària de crae non permìtidos.
xp-sec-fortezza-bad-card = Sa carta Fortezza no est istada aviada in manera curreta. Boga·dda e torra·dda a s'autoridade de emissione.
xp-sec-fortezza-no-card = Nissuna carta Fortezza agatada
xp-sec-fortezza-none-selected = Nissuna carta Fortezza seberada
xp-sec-fortezza-more-info = Sèbera una personalidade pro nd'otènnere àteras informatziones
xp-sec-fortezza-person-not-found = Personalidade no agatada
xp-sec-fortezza-no-more-info = Nissuna àtera informatzione in pitzus de custa personalidade
xp-sec-fortezza-bad-pin = PIN non vàlidu
xp-sec-fortezza-person-error = Impossìbile aviare is personalidades Fortzezza.
sec-error-no-krl = Impossìbile agatare nissunu elencu de craes revocadas (KRL).
sec-error-krl-expired = S'elencu de craes revocadas (KRL) pro su tzertificadu de custu situ est iscadidu.
sec-error-krl-bad-signature = S'elencu de craes revocadas (KRL) dae su tzertificadu de custu situ non tenet una firma vàlida.
sec-error-revoked-key = Sa crae pro su tzertificadu de custu situ est istada revocada.
sec-error-user-cancelled = S'utente at incarcadu Annulla.
sec-error-message-send-aborted = Messàgiu no imbiadu.
sec-error-retry-old-password = Old password entered incorrectly. Torra·bi a proare.
sec-error-js-invalid-module-name = Su nòmine de su mòdulu no est vàlidu.
sec-error-js-invalid-dll = Su nòmine o su percursu de su mòdulu no est vàlidu.
sec-error-js-add-mod-failure = Impossìbile agiùnghere su mòdulu
sec-error-js-del-mod-failure = Impossìbile cantzellare su mòdulu
sec-error-unknown-cert = Impossìbile agatare su tzertificadu rechestu.
sec-error-unknown-signer = Impossìbile agatare su tzertificadu de su firmatàriu.
sec-error-cert-bad-access-location = Sa positzione de su serbidore de istadu de su tzertificadu non tenet unu formadu vàlidu.
sec-error-revoked-certificate-crl = Su tzertificadu est istadu revocadu in s'elencu de tzertificados revocados dae s'autoridade.
sec-error-expired-password = Sa crae est iscadida.
sec-error-locked-password = Sa crae est blocada.
sec-error-unknown-pkcs11-error = Faddina PKCS #11 disconnota.
