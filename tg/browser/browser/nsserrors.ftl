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
ssl-connection-error = Ҳангоми пайвастшавӣ ба { $hostname } хато ба миён омад. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Рамзи хато: { $error }
sec-error-cert-valid = Ин гувоҳинома эътибор дорад.
sec-error-cert-not-valid = Ин гувоҳинома эътибор надорад.
sec-error-message-send-aborted = Паём фиристода нашуд.
sec-error-js-invalid-module-name = Номи модул нодуруст аст.
sec-error-js-invalid-dll = Номи файл/масири модул нодуруст аст.
sec-error-js-add-mod-failure = Модул илова карда намешавад
sec-error-js-del-mod-failure = Модул нест карда намешавад
sec-error-expired-password = Муҳлати ниҳонвожа ба анҷом расид.
