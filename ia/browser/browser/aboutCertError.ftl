# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un invalide certificato de securitate.
cert-error-mitm-intro = Sitos web prova lor identitate via certificatos, que es emittite per autoritates de certification.
cert-error-mitm-mozilla = { -brand-short-name } es adorsate per le organisation se fin lucrative Mozilla, que administra un immagazinage de autoritates de certification (CA) completemente aperite. Le immagazinage CA garanti que le autoritates de certification seque le melior practicas pro le securitate del usator.
cert-error-mitm-connection = { -brand-short-name } usa le immagazinage CA pro verificar que un connexion es secur, in vice de usar certificatos providite per le systema operative del usator. Alora, si un programma antivirus o un rete intercepta le connexion con un certificato de securitate emittite per un CA que non es in le immagazinage CA de Mozilla, le connexion es considerate insecur.
cert-error-trust-unknown-issuer-intro = Alcuno possibilemente tenta deluder te per imitar le sito e tu non deberea continuar.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non fide de { $hostname } perque su editor de certificato es incognite, le certificato es auto-signate o le servitor non invia le certificato intermedie correcte.
cert-error-trust-cert-invalid = Le certificato non es digne de fide perque illo era emittite per un CA non valide.
cert-error-trust-untrusted-issuer = Le certificato non es digne de fide perque le emittitor de certificato non es digne de fide.
cert-error-trust-signature-algorithm-disabled = Le certificato non es digne de fide perque illo esseva signate per un algorithmo de signatura que era disactivate perque non secur.
cert-error-trust-expired-issuer = Le certificato non es digne de fide perque le emittitor de certificato es expirate.
cert-error-trust-self-signed = Le certificato non es digne de fide perque illo es auto-signate.
cert-error-trust-symantec = Le certificatos edite per GeoTrust, RapidSSL, Symantec, Thawte e VeriSign non es plus considerate secur perque iste autoritates de certification falleva a sequer practicas de securitate in le passato.
cert-error-untrusted-default = Le certificato non veni ex un fonte digne de fide.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non fide de iste sito usa un certificato que non es valide pro { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Le sitos web prova lor identitate via certificatos de securitate. { -brand-short-name } non fide del sito perque illo usa un certificato de securitate que non es valide pro { $hostname }. Le certificato es valide solo pro <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Le sitos web prova lor identitate via certificatos de securitate. { -brand-short-name } non fide del sito perque illo usa un certificato de securitate que non es valide pro { $hostname }. Le certificato es valide solo pro { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Le sitos web garanti lor identitate via certificatos de securitate. { -brand-short-name } non fide del sito perque illo usa un certificato de securitate que non es valide pro { $hostname }. Le certificato es solo valide pro le nomines sequente: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Le sitos web prova lor identitate via certificatos, que es valide pro un determinate periodo de tempore. Le certificate pro { $hostname } ha expirate le { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Le sitos web prova lor identitate via certificatos, que es valide pro un determinate periodo de tempore. Le certificate pro { $hostname } non sera valide usque { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codice de error: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Le sitos web garanti lor identitate per certificatos, que es edite per autoritates de certification. Le major parte del navigatores non fide plus in le certificatos edite per GeoTrust, RapidSSL, Symantec, Thawte e VeriSign. { $hostname } usa un certificato de uno de iste autoritates e assi le identitate del sito web non pote esser garantite.
cert-error-symantec-distrust-admin = Tu pote notificar le administrator del sito web circa iste problema.
