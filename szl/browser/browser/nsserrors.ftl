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
ssl-error-bad-cert-domain = Niy idzie sie bezpiecznie kōmunikować z partnerym: proszōne miano dōmyny niy sztimuje ze certyfikatym ôd serwera.
ssl-error-post-warning = Niypoznany kod felera SSL.
ssl-error-ssl2-disabled = Partner ôbsuguje ino SSL we wersyji 2, co je lokalnie zastawiōno.
ssl-error-bad-mac-read = SLL dostoł rekord ze złym kodym autyntyzacyje wiadōmości.
ssl-error-bad-mac-alert = Partner SSL dowo znać ô złym kodzie autyntyzacyje wiadōmości.
ssl-error-bad-cert-alert = Partner SSL niy poradzi zweryfikować twojigo certyfikatu.
ssl-error-revoked-cert-alert = Partner SSL ôdciepoł twōj certyfikat choby niypłatny.
ssl-error-expired-cert-alert = Partner SSL ôdciepoł twōj certyfikat choby przedowniōny.
ssl-error-ssl-disabled = Niy idzie sie połōnczyć: SSL je zastawiōne.
ssl-error-fortezza-pqg = Niy idzie połōnczyć: partner SSL je we inkszyj dōmynie FORTEZZA
ssl-error-unknown-cipher-suite = Poproszōny je niypoznany paket szyfrōw SSL.
ssl-error-no-ciphers-supported = W tym programie niy ma ôbecnych i załōnczōnych żodnych paketōw szyfrōw.
ssl-error-bad-block-padding = SSL dostoł rekord ze źle wypołniōnym blokiym.
ssl-error-rx-record-too-long = SSL dostoł rekord, co mo wiynkszo dugość jak maksymalno przizwolono.
ssl-error-tx-record-too-long = SSL prōbowoł posłać rekord, co mo wiynkszo dugość jak maksymalno przizwolono.
ssl-error-rx-malformed-hello-request = SSL dostoł zło witajōnco wiadōmość Hello Request.
ssl-error-rx-malformed-client-hello = SSL dostoł zło witajōnco wiadōmość Client Hello.
ssl-error-rx-malformed-server-hello = SSL dostoł zło witajōnco wiadōmość Server Hello.
ssl-error-rx-malformed-certificate = SSL dostoł zło witajōnco wiadōmość Certificate.
ssl-error-rx-malformed-server-key-exch = SSL dostoł zło witajōnco wiadōmość Server Key Exchange.
ssl-error-rx-malformed-cert-request = SSL dostoł zło witajōnco wiadōmość Certificate Request.
ssl-error-rx-malformed-hello-done = SSL dostoł zło witajōnco wiadōmość Server Hello Done.
ssl-error-rx-malformed-cert-verify = SSL dostoł zło witajōnco wiadōmość Certificate Verify.
ssl-error-rx-malformed-client-key-exch = SSL dostoł zło witajōnco wiadōmość Client Key Exchange.
ssl-error-rx-malformed-finished = SSL dostoł zło witajōnco wiadōmość Finished.
