# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-title-alert = Upozorenje za način rada samo za HTTPS
about-httpsonly-title-site-not-available = Sigurna stranica nije dostupna
# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = Omogućili ste HTTPS-Only način rada radi poboljšane sigurnosti, a HTTPS verzija <em>{ $websiteUrl }</em> nije dostupna.
about-httpsonly-explanation-question = Šta bi moglo biti uzrok ovoga?
about-httpsonly-explanation-nosupport = Najvjerovatnije web stranica jednostavno ne podržava HTTPS.
about-httpsonly-explanation-risk = Također je moguće da je umiješan napadač. Ako odlučite posjetiti web stranicu, ne biste trebali unositi nikakve osjetljive podatke poput lozinki, e-mail adresa ili podataka o kreditnoj kartici.
about-httpsonly-explanation-continue = Ako nastavite, način rada samo HTTPS će biti privremeno isključen za ovu stranicu.
about-httpsonly-explanation-iframe = Zbog blokiranja miješanog sadržaja, nije moguće ručno dozvoliti učitavanje ovog okvira.
about-httpsonly-button-continue-to-site = Nastavite na HTTP stranicu
about-httpsonly-button-go-back = Idi nazad
about-httpsonly-link-learn-more = Saznajte više…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loaded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = Moguća alternativa
about-httpsonly-suggestion-box-www-text = Postoji sigurna verzija stranice <em>www.{ $websiteUrl }</em>. Možete posjetiti ovu stranicu umjesto <em>{ $websiteUrl }</em>.
about-httpsonly-suggestion-box-www-button = Idite na www.{ $websiteUrl }
