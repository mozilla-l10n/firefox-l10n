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
sec-error-invalid-args = biblioteca de seguranza: los argumentos nun son válidos.
sec-error-invalid-algorithm = biblioteca de seguranza: l'algoritmu nun ye válidu.
sec-error-cert-valid = Esti certificáu ye válidu.
sec-error-cert-not-valid = Esti certificáu nun ye válidu.
sec-internal-only = **Módulu NAMÁS internu**
sec-error-pkcs12-duplicate-data = Nun s'importó, yá ta na base de datos.
mozilla-pkix-error-not-yet-valid-certificate = El sirvidor presentó un certificáu qu'entá nun ye válidu.
mozilla-pkix-error-self-signed-cert = El certificáu nun ye d'enfotu porque se robló a sigo mesmu.
