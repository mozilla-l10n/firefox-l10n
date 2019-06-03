# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utilise un certificat de sécurité invalide.
cert-error-mitm-intro = Les sites web prouvent leur identité en utilisant des certificats, qui sont émis par des autorités de certification.
cert-error-mitm-mozilla = { -brand-short-name } est soutenu par Mozilla, une organisation à but non lucratif qui gère un magasin d’autorité de certification (CA) entièrement ouvert. Ce magasin de CA aide à garantir que les autorités de certification respectent de bonnes pratiques de sécurité pour protéger les utilisateurs.
cert-error-trust-cert-invalid = Le certificat n’est pas sûr car le certificat de l’autorité l’ayant délivré est invalide.
cert-error-trust-untrusted-issuer = Le certificat n’est pas sûr car le certificat de l’autorité l’ayant délivré n’est pas digne de confiance.
cert-error-trust-signature-algorithm-disabled = Le certificat n’est pas sûr car il a été signé à l’aide d’un algorithme de signature qui a été désactivé car cet algorithme n’est pas sécurisé.
cert-error-trust-expired-issuer = Le certificat n’est pas sûr car le certificat de l’autorité l’ayant délivré a expiré.
cert-error-trust-self-signed = Le certificat n’est pas sûr car il est auto-signé.
cert-error-untrusted-default = Le certificat ne provient pas d’une source sûre.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Les sites web justifient leur identité par des certificats qui ont une période de validité définie. Le certificat de { $hostname } a expiré le { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Les sites web justifient leur identité par des certificats qui ont une période de validité définie. Le certificat de { $hostname } ne sera pas valide jusqu’au { $not-before-local-time }.
