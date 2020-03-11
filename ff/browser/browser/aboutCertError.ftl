# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } huutortoo ko seedamfaagu kisal ngu moƴƴaani..
cert-error-mitm-intro = Lowe geese ndallinirta keɓtinirɗe mum en ko seedanteeje ɗe hoolaaɓe seedamafaagu ndokkata ɗum en.
cert-error-mitm-mozilla = Ko fedde Mozilla, nde yiylaaki dañal, yiiloore faawru mbaawka seedanteeje (CA) udditiindu, wammbi { -brand-short-name }. Faawru CA ina wallita gaddaade mbele mbaawkaaji seedamfaaguuji ina ndewa golle moƴƴe ko faati e kisal huutorɓe.
cert-error-trust-unknown-issuer-intro = Won baawɗo etaade wujjude heɓtinirde lowre ndee etee a fotaani jokkude.
cert-error-trust-cert-invalid = Seedamfaagu nguu hoolaaka sabu bayyino ngu ko kohowo seedamfaaje mo moƴƴaani.
cert-error-trust-untrusted-issuer = Seedamfaagu nguu hoolaaka sabu seedamfaagu bayyinɗo oo hoolaaka.
cert-error-trust-signature-algorithm-disabled = Seedamfaagu nguu hoolaaka sabu ngu siiforaa ko huutoraade algoritmol daaƴangol sabu nol hisaani.
cert-error-trust-expired-issuer = Seedamfaagu nguu hoolaaka sabu seedamfaagu bayyinɗo oo yawtii happo.
cert-error-trust-self-signed = Seedamfaagu nguu hoolaaka sabu ko siifnde hoore mayre.
cert-error-untrusted-default = Seedamfaagu nguu ummaaki e iwdi koolaandi.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Lowe geese ndallinirta keɓtinirɗe mum en ko seedanteeje ɗe hoolaaɓe seedamafaagu ndokkata ɗum en. Ko ɓuri heewde e banngorɗe nattii hoolaade seedamfeeji ɗi GeoTrust, RapidSSL, Symantec, Thawte, e VeriSign ndokkirta. { $hostname } ina huutoroo seedamfaagu ummiingu e ɓee hoolaaɓe ndeen noon innitol lowre ndee waawataa dallineede.
cert-error-symantec-distrust-admin = Aɗa waawi humpit-de jiiloowo lowre ndee saɗeende ndee.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Calol Seedamfaagu:
