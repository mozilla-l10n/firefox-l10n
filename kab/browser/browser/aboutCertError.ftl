# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } iseqdac aselkin n tɣellist arameɣtu.
cert-error-mitm-intro = Ismal web skanayn-d tamagit-nsen s iselkinen, itesefrak takebbanit n iselkinen.
cert-error-mitm-mozilla = { -brand-short-name } tettwaḥrez sɣur takebbanit Mozilla ur ittnadin ara ɣef rbeḥ, isefraken alzuz n iselkinen yeldin s umata (CA). Alzuz n iselkinen CA ittmudu-d tallelt i suqdec deg taɣelist.
cert-error-mitm-connection = { -brand-short-name } iseqdac alzuz CA Mozilla akken ad isenqed tuqqna taɣelsant, deg wadeg n iselkinen n unagraw n wamud n useqdac, ihi ma yella useɣẓan n mgalavirus neɣ aẓeṭṭa iseqdac aselkin mačči n Mozilla ihi tuqqna ad tettwaḥsab mačči d taɣelsant.
cert-error-trust-unknown-issuer-intro = Yezmer ad yili walbaɛḍ i iɛarḍen ad yakwer tamagit n usmel, ur issefk ara ad tkemleḍ.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Ismal web ttebganen-d timagin-nsen s iselkinen. { -brand-short-name } ur yumin ara { $hostname } acku amazan n aselkin-ines d arussin, Aselkin d uzmilman, neɣ aqeddac ur d-yettazen ara iselkinenn imeɣta.
cert-error-trust-cert-invalid = Aselkin mačči anelkan, imi d adabu n uselken aruɣbil i t-id-imudden.
cert-error-trust-untrusted-issuer = Aselkin-agi d araɣelkan acku adabu i d-yefkan aselkin ur ɣur-s ara taflest.
cert-error-trust-signature-algorithm-disabled = Aselkin d araɣelsan acku ittuzmel s ulguritm n uzmul yettwassens imi alguritm-agi d araɣelsan.
cert-error-trust-expired-issuer = Aselkin d araqelsan acku aselkin n ubadu it-id-yefkan izri.
cert-error-trust-self-signed = Aselkin-agi d aranelkan acku d uzmilman.
cert-error-trust-symantec = Iselkinen id-ssufuɣen GeoTrust, RapidSSL, Symantec, Thawte, akked VeriSign uɣalen ttwaḥsaben d araɣelsanen acku iduba n iselkinen-agi ur sawḍen ara ad ḍefren insayen n tɣellist.
cert-error-untrusted-default = Aselkin-agi ur d yusi ara seg uɣbalu anelkan.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Ismal web ttebganen-d timagit-nsen s Iselkinen. { -brand-short-name } ur yumin ara asmel-agi acku isseqdac aselkin n tɣellist ur nelli d ameɣtu i { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Ismal web ttebganen-d timagit-nsen s Iselkinen. { -brand-short-name } ur yumin ara asmel-agi acku isseqdac aselkin n tɣellist ur nelli d ameɣtu i { $hostname }. Aselkin-agi d ameɣtu kan i <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Ismal web ttebganen-d timagit-nsen s Iselkinen. { -brand-short-name } ur yumin ara asmel-agi acku isseqdac aselkin n tɣellist ur nelli d ameɣtu i { $hostname }. Aselkin-agi d ameɣtu kan i { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Ismal web ttebganen-d timagit-nsen s Iselkinen. { -brand-short-name } ur yumin ara asmel-agi acku isseqdac aselkin n tɣellist ur nelli d ameɣtu i { $hostname }. Aselkin d ameɣtu i yesmawen-agi id-teddun kan: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Ismal web ttebganen-d timagit-nsen s iselkinen, i yesɛan tawala n tneɣbalt yettwasbadun. Aselkin n { $hostname } yemmut di { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Ismal web ttebganen-d timagit-nsen s iselkinen i yesεan tawala n tneɣbalt yettwasbadun. Aselkin n{ $hostname } ur yettili d ameɣtu arma d { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Tangalt n tuccḍa: <a data-l10n-name="error-code-link">{ $error }</a>
