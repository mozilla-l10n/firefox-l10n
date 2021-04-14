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
ssl-connection-error = Asocedió un fallu na conexón a { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Códigu del fallu: { $error }
ssl-error-bad-client = El sirvidor alcontró datos incorreutos del veceru.
ssl-error-bad-server = El veceru alcontró datos incorreutos del sirvidor.
sec-error-invalid-args = biblioteca de seguranza: los argumentos nun son válidos.
sec-error-invalid-algorithm = biblioteca de seguranza: l'algoritmu nun ye válidu.
sec-error-adding-cert = Hebo un fallu al amestar el certificáu a la base de datos.
sec-error-cert-valid = Esti certificáu ye válidu.
sec-error-cert-not-valid = Esti certificáu nun ye válidu.
sec-internal-only = **Módulu NAMÁS internu**
xp-sec-fortezza-person-not-found = Nun s'atopó la personalidá
sec-error-pkcs12-duplicate-data = Nun s'importó, yá ta na base de datos.
sec-error-message-send-aborted = El mensaxe nun s'unvió.
sec-error-ocsp-not-enabled = Has activar OCSP enantes de facer esta operación.
sec-error-not-initialized = NSS nun s'anició.
sec-error-expired-password = La contraseña caducó.
mozilla-pkix-error-not-yet-valid-certificate = El sirvidor presentó un certificáu qu'entá nun ye válidu.
mozilla-pkix-error-validity-too-long = El srividor presentó un certificáu que ye válidu per munchu tiempu.
mozilla-pkix-error-self-signed-cert = El certificáu nun ye d'enfotu porque se robló a sigo mesmu.
