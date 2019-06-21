# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = Sivuston { $hostname } tietoturvavarmenne ei ole kelvollinen.
cert-error-mitm-intro = Sivustot todistavat identiteettinsä varmenteella, ja varmenteen myöntää varmentaja.
cert-error-mitm-mozilla = { -brand-short-name }in tukena on voittoa tavoittelematon Mozilla, joka hallinnoi täysin avointa varmentajien (CA) säilöä. Varmentajasäilö auttaa varmistamaan, että varmentajat noudattavat käyttäjien tietoturvaan liittyviä hyviä käytäntöjä.
cert-error-mitm-connection = { -brand-short-name } käyttää Mozillan varmentajasäilöä varmentamaan yhteyden turvallisuuden, käyttöjärjestelmään asennettujen varmenteiden sijasta. Siispä jos virustorjuntaohjelma tai verkko kaappaa yhteyden käyttäen varmennetta, jonka varmentaja ei ole Mozillan varmentajasäilössä, yhteyttä pidetään epäturvallisena.
cert-error-trust-unknown-issuer-intro = Joku saattaa yrittää tekeytyä täksi sivustoksi eikä sivustolle siirtymistä siksi tulisi jatkaa.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Sivustot todistavat identiteettinsä varmenteella. { -brand-short-name } ei luota palvelimeen { $hostname }, koska sen varmenteen myöntäjä on tuntematon, varmenne on allekirjoitettu itsellään tai palvelin ei lähetä oikeita välivarmenteita.
cert-error-trust-cert-invalid = Varmenteeseen ei luoteta, koska sen varmentajan varmenne ei ole kelvollinen.
cert-error-trust-untrusted-issuer = Varmenteeseen ei luoteta, koska sen myöntäjän varmenteeseen ei luoteta.
cert-error-trust-signature-algorithm-disabled = Varmenteeseen ei luoteta, koska se on allekirjoitettu allekirjoitusalgoritmilla, joka ei ole turvallinen.
cert-error-trust-expired-issuer = Varmenteeseen ei luoteta, koska sen myöntäjän varmenne on vanhentunut.
cert-error-trust-self-signed = Varmenteeseen ei luoteta, koska se on allekirjoitettu itsellään.
cert-error-trust-symantec = Varmenteisiin, joiden myöntäjänä on GeoTrust, RapidSSL, Symantec, Thawte tai VeriSign, ei enää luoteta, koska nämä varmenteiden myöntäjät eivät noudattaneet tietoturvakäytäntöjä.
cert-error-untrusted-default = Varmenteen lähde ei ole luotettu.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Sivustot todistavat identiteettinsä varmenteella. { -brand-short-name } ei luota tähän sivustoon, koska sen käyttämä varmenne ei ole kelvollinen palvelimelle { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Sivustot todistavat identiteettinsä varmenteella. { -brand-short-name } ei luota tähän sivustoon, koska sen käyttämä varmenne ei ole kelvollinen palvelimelle { $hostname }. Varmenne on kelvollinen vain kohteelle <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Sivustot todistavat identiteettinsä varmenteella. { -brand-short-name } ei luota tähän sivustoon, koska sen käyttämä varmenne ei ole kelvollinen palvelimelle { $hostname }. Varmenne on kelvollinen vain kohteelle { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Sivustot todistavat identiteettinsä varmenteella. { -brand-short-name } ei luota tähän sivustoon, koska sen käyttämä varmenne ei ole kelvollinen palvelimelle { $hostname }. Varmenne on kelvollinen vain palvelimille: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Sivustot todistavat identiteettinsä varmenteella, joka on voimassa määräajan. Varmenne sivustolle { $hostname } vanheni { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Sivustot todistavat identiteettinsä varmenteella, joka on voimassa määräajan. Varmenne sivustolle { $hostname } on voimassa vasta { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Virhekoodi: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Sivustot todistavat identiteettinsä varmenteella, jonka myöntää varmentaja. Useimmat selaimet eivät enää luota varmenteisiin, joiden varmentaja on GeoTrust, RapidSSL, Symantec, Thawte tai VeriSign. { $hostname } käyttää varmennetta, jonka on myöntänyt jokin ennalta mainituista varmentajista. Sivuston identiteettiä ei siksi voida todistaa.
cert-error-symantec-distrust-admin = Voit ilmoittaa tästä ongelmasta sivuston ylläpitäjälle.
