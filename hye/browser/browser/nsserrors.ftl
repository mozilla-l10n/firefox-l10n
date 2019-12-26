# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = { $hostname }-ի հետ կապակցման ժամանակ տեղի է ունեցել սխալ։ { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Սխալի կոդ՝ { $error }
psmerr-ssl-disabled = Չի ստացուում անվտանգ կապ հաստատել, քանի որ SSL հաղորդակարգը անջատուած է։
psmerr-ssl2-disabled = Չստացուեց հաստատել անվտանգ կապ, քանի որ կայքը աւգտագործում է հին, ոչ անվտանգ SSL հաղորդակարգ։
