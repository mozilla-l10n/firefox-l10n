# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = Ta { $hostname } gymmydey teisht sauçhys camlaagagh.
cert-error-mitm-intro = Ta ynnydyn-eggey jarrooaghey quoi t'ad lesh teishtyn ta currit magh liorish lughtyn-reill teishtyn.
cert-error-mitm-mozilla = Ta { -brand-short-name } geddyn cooney woish Mozilla as t'ad reirey tasht lught reill teishtyn (LRT).  Ta'n tasht TLRT cooney dy hickyraghey dy vel lughtyn reill lhiantyn rish cliaghtaghyn share bentyn rish sauçhys ymmydeyr.
cert-error-mitm-connection = Ta { -brand-short-name } gymmydey yn tasht LRT ec Mozilla dy yannoo shickyr dy vel kiangley sauçhey, ayns ynnyd jeh teishtyn voish coarys obbree yn ymmydeyr.  Myr shen, my vees claare noi veerysyn ny moggyl lhiettal kiangley lesh teisht sauçhys currit magh liorish LRT nagh vel ayns tasht LRT Vozilla, bee briwnys jeant nagh vel yn chiangley sauçhey.
cert-error-trust-unknown-issuer-intro = Foddee dy vel peiagh ennagh lhiggey er dy nee adsyn yn ynnyd-eggey shoh as cha lhisagh oo goll er.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Ta ynnydyn-eggey jarrooaghey quoi t'ad lesh teishtyn.  Cha nel { -brand-short-name } treishteil { $hostname } er yn oyr nagh vel fys ain quoi voish hooar ad nyn deisht, dy ren ad cur nyn ennym hene da'n teisht, ny nagh vel yn server cur magh ny teishtyn veanagh kiart.
cert-error-trust-cert-invalid = Cha nel treisht currit ayns yn teisht shoh er yn oyr dy row eh currit magh liorish teisht LRT camlaagagh.
cert-error-trust-untrusted-issuer = Cha nel treisht currit ayns yn teisht shoh er yn oyr nagh vel treisht currit ayns teisht yn giooteyder.
cert-error-trust-signature-algorithm-disabled = Cha nel treisht currit ayns yn teisht shoh er yn oyr dy row eh fo-screeuit jannoo ymmyd jeh algyrytym va mooghit er yn oyr nagh row yn algyrytym sauçhey.
cert-error-trust-expired-issuer = Cha nel treisht currit ayns yn teisht shoh er yn oyr dy vel teisht yn giooteyder er jeet gys jerrey.
cert-error-trust-self-signed = Cha nel treisht currit ayns yn teisht shoh er yn oyr dy row eh hene-fo-screeuit.
cert-error-trust-symantec = Cha nel treisht currit ayns teishtyn currit magh liorish GeoTrust, RapidSSL, Symantec, Thawte, ny VeriSign er yn oyr nagh ren ny lughtyn reill teisht shoh geiyrt er cliaghtaghyn sauçhys keayrt dy row.
cert-error-untrusted-default = Cha nel treisht currit ayns bun y teisht shoh.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Ta ynnydyn-eggey prowal quoi t'ad lesh teishtyn.  Cha nel { -brand-short-name } cur treisht ayns yn ynnyd shoh er yn oyr dy vel eh jannoo ymmyd jeh teisht nagh vel kiart son { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Ta ynnydyn-eggey prowal quoi t'ad lesh teishtyn.  Cha nel { -brand-short-name } cur treisht ayns yn ynnyd shoh er yn oyr dy vel eh jannoo ymmyd jeh teisht nagh vel kiart son { $hostname }.  Cha nel yn teisht shoh agh kiart son <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Ta ynnydyn-eggey prowal quoi t'ad lesh teishtyn.  Cha nel { -brand-short-name } cur treisht ayns yn ynnyd shoh er yn oyr dy vel eh jannoo ymmyd jeh teisht nagh vel kiart son { $hostname }.  Cha nel yn teisht shoh agh son { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Ta ynnydyn-eggey prowal quoi t'ad lesh teishtyn.  Cha nel { -brand-short-name } cur treisht ayns yn ynnyd shoh er yn oyr dy vel eh jannoo ymmyd jeh teisht nagh vel kiart son { $hostname }.  Cha nel yn teisht shoh agh kiart son ny h-enmyn shoh: { $subject-alt-names }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Coad marranys: <a data-l10n-name="error-code-link">{ $error }</a>
