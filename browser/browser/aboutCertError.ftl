# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utilisescha in certificat da segirezza nunvalid.
cert-error-mitm-intro = Websites cumprovan lur identitad cun certificats che vegnan emess dad autoritads da certificaziun.
cert-error-mitm-mozilla = { -brand-short-name } vegn sustegnì da l'organisaziun senza finamira da profit Mozilla che administrescha ina banca da datas cumplettamain averta per autoritads da certificaziun (CA). Questa banca da datas gida a garantir che las autoritads da certificaziun resguardian las directivas da segirezza per proteger ils clients.
cert-error-mitm-connection = Per verifitgar ch'ina connexiun saja segira utilisescha { -brand-short-name } la banca da datas da Mozilla (CA store) per autoritads da certificaziun empè da certificats mess a disposiziun dal sistem operativ da l'utilisader. Sche in program antivirus u ina rait s'intermettan en ina connexiun cun in certificat emess dad ina autoritad da certificaziun che n'è betg en la banca da datas da Mozilla per autoritads da certificaziun vegn la connexiun considerada sco betg segirada.
cert-error-trust-unknown-issuer-intro = Eventualmain emprova in'autra website da sa dar per la website giavischada. I vegn recumandà da betg cuntinuar.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websites cumprovan lur identitad cun certificats. { -brand-short-name } na sa fida betg da { $hostname } perquai che l'emettur dal certificat n'è betg enconuschent, perquai ch'il certificat è auto-signà u perquai ch'il server na trametta betg ils certificats intermediars corrects.
cert-error-trust-cert-invalid = I na vegn betg fidà al certificat, perquai ch'el è vegnì emess d'in certificat d'in post da certificaziun nunvalid.
cert-error-trust-untrusted-issuer = I na vegn betg fidà al certificat, perquai ch'i na vegn betg fidà al certificat da l'emettur.
cert-error-trust-signature-algorithm-disabled = Da quest certificat na vegn betg fidà perquai ch'el è vegnì suttascrit cun in algoritmus da suttascriver ch'è vegnì deactivà perquai ch'el n'è betg segir.
cert-error-trust-expired-issuer = I na vegn betg fidà al certificat, perquai ch'il certificat da l'emettur è scrudà.
cert-error-trust-self-signed = I na vegn betg fidà al certificat, perquai ch'el è vegnì suttascrit sez.
cert-error-trust-symantec = Certificats emess da GeoTrust, RapidSSL, Symantec, Thawte e VeriSign na vegnan betg pli considerads sco segirs cunquai che questas autoritads da certificaziun n'han betg resguardà directivas da segirezza en il passà.
cert-error-untrusted-default = Il certificat na deriva betg d'ina funtauna degna da confidenza.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websites cumprovan lur identitad cun certificats. { -brand-short-name } na sa fida betg da questa website perquai ch'ella utilisescha in certificat nunvalid per { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websites cumprovan lur identitad cun certificats. { -brand-short-name } na sa fida betg da questa website perquai ch'ella utilisescha in certificat nunvalid per { $hostname }. Il certificat è mo valid per <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websites cumprovan lur identitad cun certificats. { -brand-short-name } na sa fida betg da questa website perquai ch'ella utilisescha in certificat nunvalid per { $hostname }. Il certificat è mo valid per { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websites cumprovan lur identitad cun certificats. { -brand-short-name } na sa fida betg da questa website perquai ch'ella utilisescha in certificat nunvalid per { $hostname }. Il certificat vala sulettamain per ils suandants nums: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Code d'errur: <a data-l10n-name="error-code-link">{ $error }</a>
