# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } notar ógilt öryggisskilríki.
cert-error-mitm-intro = Vefsíður staðfesta auðkenni sitt með skilríkjum, sem eru gefin út af vottunarstöðvum (CA).
cert-error-mitm-mozilla = { -brand-short-name } er stutt af Mozilla, samtökum sem ekki eru rekin í hagnaðarskyni, sem heldur úti alveg opinni CA-verslun. CA-verslunin aðstoðar við að tryggja að útgefendur skilríkja viðhafi sem bestar venjur við að gæta öryggis notenda.
cert-error-mitm-connection = { -brand-short-name } notar CA-verslun Mozilla til þess að staðfesta öryggi tengingar, frekar en skilríki sem til staðar eru í stýrikerfi notanda. Þannig að, ef vírusvarnarforrit eða netkerfi lokar tengingu með öryggisskilríki frá CA sem er ekki í CA-verslun Mozilla, þá þykir tengingin óörugg.
cert-error-trust-unknown-issuer-intro = Einhver kann að vera að herma eftir síðunni og ekki ætti að halda áfram.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Vefsíður auðkenna sig með auðkenningarskilríkjum. { -brand-short-name } treystir ekki { $hostname } því útgefandi þess skilríkis er óþekktur, skilríkið er sjálfundirritað, eða að vefþjónninn er ekki að senda milliskilríkin.
cert-error-trust-cert-invalid = Þessu skilríki er ekki treyst því það var útgefið af ógildu CA skilríki.
cert-error-trust-untrusted-issuer = Þessu skilríki er ekki treyst því útgefandi skilríkis er ekki treystandi.
cert-error-trust-signature-algorithm-disabled = Þessu skilríki er ekki treyst vegna þess að það var undirritað með undirskriftar algrími sem er ekki lengur virkt vegna þess að algrímið er ekki öruggt.
cert-error-trust-expired-issuer = Þessu skilríki er ekki treyst því skilríki útgefanda er útrunnið.
cert-error-trust-self-signed = Þessu skilríki er ekki treyst því það er með sína eigin undirskrift.
cert-error-trust-symantec = Vottorð útgefin af GeoTrust, RapidSSL, Symantec, Thwate og Verisign eru ekki lengur talin örugg vegna þess að þeim hefur áður mistekist að fylgja öryggisvenjum.
cert-error-untrusted-default = Skilríki kemur ekki frá traustum aðila.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Vefsíður staðfesta auðkenni sitt með vottorðum. { -brand-short-name } treystir ekki þessari síðu því á henni er notað vottorð sem ekki gildir fyrir { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Vefsíður staðfesta auðkenni sitt með vottorðum. { -brand-short-name } treystir ekki þessari síðu því hún notar vottorð sem ekki gildir fyrir { $hostname }. Vottorðið gildir einungis fyrir <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Vefsíður staðfesta auðkenni sitt með vottorðum. { -brand-short-name } treystir ekki þessari síðu því hún notar vottorð sem ekki gildir fyrir { $hostname }. Vottorðið gildir einungis fyrir { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Vefsíður staðfesta auðkenni sitt með vottorðum. { -brand-short-name } treystir ekki þessari síðu því hún notar vottorð sem ekki gildir fyrir { $hostname }. Vottorðið gildir einungis fyrir eftirtalin nöfn: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Vefsíður auðkenna sig með vottorðum sem hafa takmarkaðan gildistíma. Vottorðið fyrir { $hostname } rann út { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Vefsíður auðkenna sig með vottorðum sem hafa takmarkaðan gildistíma. Vottorðið fyrir { $hostname } verður ekki gilt fyrr en { $not-after-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Villunúmer: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Vefsíður sanna auðkenni sitt með vottorðum, sem eru gefin út af vottuðu yfirvaldi. Flestir vafrar styðja ekki lengur vottorð útgefin af GeoTrust, RapidSSL, Symantec, Thawte og VeriSign. { $hostname } notar vottorð frá einu af þessum aðilum og fyrir vikið er ekki hægt að sanna auðkenni vefsíðunnar.
cert-error-symantec-distrust-admin = Þú mátt láta vefstjóra þessarar síðu vita af vandamálinu.
