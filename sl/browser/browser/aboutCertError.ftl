# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } uporablja neveljavno digitalno potrdilo.
cert-error-mitm-intro = Spletne strani svojo istovetnost dokazujejo z digitalnimi potrdili, ki jih izdajajo uradni overitelji.
cert-error-mitm-mozilla = { -brand-short-name } podpira neprofitna organizacija Mozilla, ki upravlja popolnoma odprto zbirko overiteljev potrdil (CA). Zbirka CA pomaga zagotoviti, da overitelji potrdil sledijo najboljšim praksam za varnost uporabnikov.
cert-error-mitm-connection = { -brand-short-name } za preverjanje, ali je povezava varna, namesto potrdil, ki jih priskrbi operacijski sistem uporabnika, uporablja Mozillino zbirko CA. Če torej protivirusni program ali omrežje prestreže povezavo z digitalnim potrdilom, ki ga je izdal overitelj, ki ni v Mozillini zbirki CA, se povezava šteje za nevarno.
cert-error-trust-unknown-issuer-intro = Nekdo lahko poskuša oponašati to stran, zato nadaljevanje ni priporočeno.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Spletne strani svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } ne zaupa strani { $hostname }, ker izdajatelj njenega digitalnega potrdila ni znan, ker se je potrdilo samo podpisalo ali pa strežnik ne pošilja pravih vmesnih digitalnih potrdil.
cert-error-trust-cert-invalid = Digitalno potrdilo ni vredno zaupanja, ker ga je izdala neveljavna uradna oseba.
cert-error-trust-untrusted-issuer = Digitalno potrdilo ni vredno zaupanja, ker tudi njegov izdajatelj ni.
cert-error-trust-signature-algorithm-disabled = Digitalno potrdilo ni vredno zaupanja, ker je bilo podpisano z algoritmom, ki je bil iz varnostnih razlogov onemogočen.
cert-error-trust-expired-issuer = Digitalno potrdilo ni vredno zaupanja, ker je njegov izdajatelj potekel.
cert-error-trust-self-signed = Digitalno potrdilo ni vredno zaupanja, ker se je samo podpisalo.
cert-error-trust-symantec = Digitalna potrdila, ki jih izdajajo GeoTrust, RapidSSL, Symantec, Thawte in VeriSign, ne veljajo več za varna, ker te organizacije v preteklosti niso sledile varnostnim praksam.
cert-error-untrusted-default = Digitalno potrdilo ne prihaja iz zaupanja vrednega vira.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Spletne strani svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } ne zaupa tej strani, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Spletne strani svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } ne zaupa tej strani, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }. Digitalno potrdilo je veljavno samo za <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Spletne strani svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } ne zaupa tej strani, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }. Digitalno potrdilo je veljavno samo za { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Spletne strani svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } ne zaupa tej strani, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }. Digitalno potrdilo je veljavno samo za naslednja imena: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Spletne strani svojo istovetnost dokazujejo z digitalnimi potrdili, ki se izdajo za določeno časovno obdobje. Digitalno potrdilo za { $hostname } je poteklo { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Spletne strani svojo istovetnost dokazujejo z digitalnimi potrdili, ki se izdajo za določeno časovno obdobje. Digitalno potrdilo za { $hostname } bo začelo veljati šele { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Koda napake: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Spletne strani svojo istovetnost dokazujejo z digitalnimi potrdili, ki jih izdajajo uradni overitelji. Večina brskalnikov ne zaupa več digitalnim potrdilom, ki so jih izdali GeoTrust, RapidSSL, Symantec, Thawte in VeriSign. Stran { $hostname } uporablja digitalno potrdilo enega od teh overiteljev, zato njene istovetnosti ni mogoče preveriti.
cert-error-symantec-distrust-admin = O težavi lahko obvestite skrbnika spletne strani.
