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
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Prziszoł felerny certyfikat. Skōntaktuj sie ze administratorym serwera abo wystowcōm certyfikatu i przekoż ta informacyjo:
    
    Twōj certyfikat mo taki sōm nōmer seryje jak inkszy certyfikat, co je wystawiōny ôd wystowcy certyfikatōw. Trza dostać nowy certyfikat, co bydzie mieć unikatowy nōmer seryje.
ssl-error-export-only-server = Niy idzie sie bezpiecznie kōmunikować. Serwer niy ôbsuguje szyfrowanio wysokigo poziōmu.
ssl-error-us-only-server = Niy idzie sie bezpiecznie kōmunikować. Serwer potrzebuje szyfrowanio wysokigo poziōmu, co niy ma ôbsugiwane.
ssl-error-no-cypher-overlap = Niy idzie sie bezpiecznie kōmunikować z partnerym: chybio spōlnych algorytmōw szyfrowanio.
ssl-error-no-certificate = Niy idzie znojś certyfikatu abo klucza potrzebnego do autyntyzacyje.
ssl-error-bad-certificate = Niy idzie sie bezpiecznie kōmunikować z partnerym: certyfikat ôd partnera je ôdciepany.
ssl-error-bad-client = Serwer dostoł ôd klijynta złe dane.
ssl-error-bad-server = Serwer dostoł ôd serwera złe dane.
ssl-error-unsupported-certificate-type = Tyn typ certyfikatu niy ma ôbsugowany.
ssl-error-unsupported-version = Partner używo niyôbsugowanyj wersyje protokołu bezpieczyństwa.
ssl-error-wrong-certificate = Niy podarziła sie autyntyzacyjo klijynta: prywatny klucz we bazie kluczy niy sztimuje z publicznym kluczym we bazie certyfikatōw.
ssl-error-post-warning = Niypoznany kod felera SSL.
