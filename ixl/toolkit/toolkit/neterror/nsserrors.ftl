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
ssl-connection-error = At uma'l kam kat yani tul kat xe't aq'onvoj tu { $hostname }. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Texhlal iyane': { $error }

psmerr-ssl-disabled = Ye' la unch xe't aq'onvoj ti jikil tan u  SSL kat ya'sal yak kan.
psmerr-ssl2-disabled = Ye' la uch taq'onve' tu chit ijikil tan o't ve't u vaa' ni b'anb'e as ye'xh kam tii koj tatine' SSL.

ssl-error-no-cypher-overlap = Ye' la uch a qasat a yol ti  jikil.
