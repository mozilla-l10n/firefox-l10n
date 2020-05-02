# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Pokozoł sie feler przi łōnczyniu z { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kod felera
psmerr-ssl-disabled = Niy idzie sie bezpiecznie połōńczyć, bo protokōł SSL je zastawiōny.
psmerr-ssl2-disabled = Niy idzie sie bezpiecznie połōnczyć, bo strōna używo starszyj, przedownionyj wersyje protokołu SSL.
