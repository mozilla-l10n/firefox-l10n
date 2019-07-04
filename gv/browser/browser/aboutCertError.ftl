# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = Ta { $hostname } gymmydey teisht sauçhys camlaagagh.
cert-error-mitm-intro = Ta ynnydyn-eggey jarrooaghey quoi t'ad lesh teishtyn ta currit magh liorish lughtyn-reill teishtyn.
cert-error-mitm-mozilla = Ta { -brand-short-name } geddyn cooney woish Mozilla as t'ad reirey tasht lught reill teishtyn (LRT).  Ta'n tasht TLRT cooney dy hickyraghey dy vel lughtyn reill lhiantyn rish cliaghtaghyn share bentyn rish sauçhys ymmydeyr.
cert-error-trust-unknown-issuer-intro = Foddee dy vel peiagh ennagh lhiggey er dy nee adsyn yn ynnyd-eggey shoh as cha lhisagh oo goll er.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Ta ynnydyn-eggey jarrooaghey quoi t'ad lesh teishtyn.  Cha nel { -brand-short-name } treishteil { $hostname } er yn oyr nagh vel fys ain quoi voish hooar ad nyn deisht, dy ren ad cur nyn ennym hene da'n teisht, ny nagh vel yn server cur magh ny teishtyn veanagh kiart.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Coad marranys: <a data-l10n-name="error-code-link">{ $error }</a>
