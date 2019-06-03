# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utilisescha in certificat da segirezza nunvalid.
cert-error-mitm-mozilla = { -brand-short-name } vegn sustegnì da l'organisaziun senza finamira da profit Mozilla che administrescha ina banca da datas cumplettamain averta per autoritads da certificaziun (CA). Questa banca da datas gida a garantir che las autoritads da certificaziun resguardian las directivas da segirezza per proteger ils clients.
cert-error-mitm-connection = Per verifitgar ch'ina connexiun saja segira utilisescha { -brand-short-name } la banca da datas da Mozilla (CA store) per autoritads da certificaziun empè da certificats mess a disposiziun dal sistem operativ da l'utilisader. Sche in program antivirus u ina rait s'intermettan en ina connexiun cun in certificat emess dad ina autoritad da certificaziun che n'è betg en la banca da datas da Mozilla per autoritads da certificaziun vegn la connexiun considerada sco betg segirada.
cert-error-trust-unknown-issuer-intro = Eventualmain emprova in'autra website da sa dar per la website giavischada. I vegn recumandà da betg cuntinuar.
cert-error-trust-cert-invalid = I na vegn betg fidà al certificat, perquai ch'el è vegnì emess d'in certificat d'in post da certificaziun nunvalid.
cert-error-trust-untrusted-issuer = I na vegn betg fidà al certificat, perquai ch'i na vegn betg fidà al certificat da l'emettur.
cert-error-trust-signature-algorithm-disabled = Da quest certificat na vegn betg fidà perquai ch'el è vegnì suttascrit cun in algoritmus da suttascriver ch'è vegnì deactivà perquai ch'el n'è betg segir.
cert-error-trust-expired-issuer = I na vegn betg fidà al certificat, perquai ch'il certificat da l'emettur è scrudà.
cert-error-trust-self-signed = I na vegn betg fidà al certificat, perquai ch'el è vegnì suttascrit sez.
cert-error-untrusted-default = Il certificat na deriva betg d'ina funtauna degna da confidenza.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Code d'errur: <a data-l10n-name="error-code-link">{ $error }</a>
