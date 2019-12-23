# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Hua 'ngo sa gahui a'nan' ngà ruhuaj gi'iaj konektandoj riña { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Si da'nga' sa gahui a'nan': { $error }
psmerr-ssl-disabled = Na'ue gi'iaj konektandô hue'ej dadin' gire' ngà dàj hua protokolô SSL.
ssl-error-export-only-server = Nitaj si yitinj huaj ga'mi' dadin' ané ni nitaj si huaj gida'a dugui' hue'ej.
ssl-error-rx-malformed-hello-done = SSL nahuin ra’a ‘ngō nuguan’ Server Hello Done nitāj sī huā hue’ê.
sec-error-cert-valid = Huā hue’ê sertifikadô nan.
sec-error-cert-not-valid = Nitāj si huā hue’ê sertifikadô nan.
sec-error-cert-no-response = Riña ahui nej sertifikâdo: nitāj nuguan’ hua akuan’ nïn
xp-sec-fortezza-bad-pin = Nitaj si ni'ñanj Pin
