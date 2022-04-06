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
ssl-error-user-canceled-alert = S'utente de s'àtera parte at annulladu s'istabilimentu de connessione (handshake).
sec-error-retry-password = New password entered incorrectly. Torra·bi a proare.
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
sec-error-expired-password = Sa crae est iscadida.
sec-error-locked-password = Sa crae est blocada.
sec-error-unknown-pkcs11-error = Faddina PKCS #11 disconnota.
