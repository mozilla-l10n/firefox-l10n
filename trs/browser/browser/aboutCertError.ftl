# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } arâj sunj 'ngo serfifikadô dugumîn nitaj si hua hue'ê.
cert-error-mitm-intro = Ngà nej sertifikâdo nadigân web dàj huat, ni sertifikadô nan ni hua niña dukua sun narikî man.
cert-error-mitm-mozilla = { -brand-short-name } ni yi'nïn' Mozilla rugûñun'unj rukû man, dadin' huê yi'nïn' nan dugumîn dukua si sin nej sertifikâdo (CA).
cert-error-mitm-connection = { -brand-short-name } arâj sun riña màn sà' sertifikâdo CA 'iaj Mozilla guendâ ga hue'ê gache nun', lugâ garasunj nej si sertifikadô si sistemâ operatibô'. Ô' ni, sisi 'ngo sa duguêj yi'ìi asi 'ngo red nani'in sisi hua sertifikadô se si'iaj Mozilla CA huin ni, nanai'in sisi 'ngo koneksiûn ahii nahuin man.
cert-error-trust-unknown-issuer-intro = Hua 'ngo sa ruhuâ gi'iaj yi'ì riña sîtio yi'ì dan nitaj si da'uît gatut riñanj.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Yitïnj hauw ga'anj ma riña HTTP ahī: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Gachrun' klave HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Daj niko' dugui' sertifikadô:
