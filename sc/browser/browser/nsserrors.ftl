# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Còdighe de faddina: { $error }
ssl-error-export-only-server = Impossìbile comunicare in manera segura. S'àtera parte no ammitet tzifradu de gradu artu.
ssl-error-us-only-server = Impossìbile comunicare in manera segura. S'àtera parte rechedet unu tzifradu de gradu artu chi no est a disponimentu.
ssl-error-no-cypher-overlap = Impossìbile comunicare in manera segura cun s'àtera parte: no ddoe at algoritmos comunos de tzifradu.
ssl-error-no-certificate = Impossìbile agatare su tzertificadu o sa crae pro s'autenticatzione.
ssl-error-bad-certificate = Impossìbile comunicare in manera segura cun s'àtera parte: su tzertificadu suo est istadu refudadu.
ssl-error-bad-client = Su serbidore at retzidu datos invàlidos dae su cliente.
ssl-error-bad-server = Su cliente at retzidu datos invàlidos dae su serbidore.
ssl-error-unsupported-certificate-type = Custu tipu de tzertificadu no est atzetadu.
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
sec-error-retry-password = New password entered incorrectly. Torra·bi a proare.
sec-error-retry-old-password = Old password entered incorrectly. Torra·bi a proare.
