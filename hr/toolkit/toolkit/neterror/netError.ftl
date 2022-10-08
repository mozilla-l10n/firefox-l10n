# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problem pri učitavanju stranice
certerror-page-title = Upozorenje: potencijalni sigurnosni rizik
neterror-blocked-by-policy-page-title = Blokirana stranica
neterror-captive-portal-page-title = Prijava na mrežu
neterror-dns-not-found-title = Poslužitelj nije pronađen
neterror-malformed-uri-page-title = Neispravan URL

## Error page actions

neterror-copy-to-clipboard-button = Kopiraj tekst u međuspremnik
neterror-open-portal-login-page-button = Otvaranje stranice prijave na mrežu
neterror-override-exception-button = Prihvati rizik i nastavi
neterror-return-to-previous-page-button = Idi natrag
neterror-return-to-previous-page-recommended-button = Natrag (preporučeno)
neterror-view-certificate-link = Pregled certifikata

##


## Specific error messages

neterror-access-denied = Možda je uklonjena, premještena ili dozvole za datoteku spriječavaju pristup.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } je otkrio potencijalnu prijetnju sigurnosti i nije nastavio na <b>{ $hostname }</b> iz razloga što ova stranica zahtjeva sigurnu vezu.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Napredna informacija: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> koristi sigurnosne tehnologije koje su zastarjele i podložne napadima. Napadač može jednostavno otkriti informacije za koje ste smatrali da su sigurne. Administrator web stranice će trebati popraviti poslužitelj prije nego možete posjetiti stranicu.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kod greške: NS_ERROR_NET_INADEQUATE_SECURITY
