# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Nastavitev računa

## Header

account-setup-title = Nastavite obstoječi e-poštni naslov

## Form fields

account-setup-name-label = Vaše polno ime
    .accesskey = i
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Janez Novak
account-setup-name-info-icon =
    .title = Vaše ime, s katerim se predstavljate
account-setup-name-warning = Vnesite svoje ime
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-poštni naslov
    .accesskey = E
account-setup-email-input =
    .placeholder = janez.novak@example.com
account-setup-email-info-icon =
    .title = Vaš obstoječi e-poštni naslov
account-setup-email-warning = Neveljaven e-poštni naslov
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Geslo
    .accesskey = G
    .title = Neobvezno, uporabljeno bo samo za preveritev veljavnosti uporabniškega imena
account-provisioner-button = Pridobite nov e-poštni naslov
    .accesskey = n
account-setup-password-toggle =
    .title = Pokaži/skrij geslo
account-setup-remember-password = Zapomni si geslo
    .accesskey = Z
account-setup-exchange-label = Vaša prijava
    .accesskey = p
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = VAŠADOMENA\vašeuporabniškoime

## Action buttons

account-setup-button-cancel = Prekliči
    .accesskey = k
account-setup-button-manual-config = Nastavi ročno
    .accesskey = r
account-setup-button-stop = Ustavi
    .accesskey = U
account-setup-button-retest = Preizkusi znova
    .accesskey = o
account-setup-button-continue = Nadaljuj
    .accesskey = N
account-setup-button-done = Končano
    .accesskey = č

## Notifications

account-setup-looking-up-settings = Iskanje nastavitev …
account-setup-looking-up-settings-guess = Iskanje nastavitev: Poskušanje z običajnimi imeni strežnikov …
account-setup-looking-up-settings-half-manual = Iskanje nastavitev: Raziskovanje strežnika …
account-setup-looking-up-disk = Iskanje nastavitev: Nameščanje { -brand-short-name(sklon: "rodilnik") } …
account-setup-looking-up-isp = Iskanje nastavitev: Ponudnik e-pošte …
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Iskanje nastavitev: Mozillina podatkovna zbirka ponudnikov internetnih storitev …
account-setup-looking-up-mx = Iskanje nastavitev: Domena za dohodno e-pošto …
account-setup-looking-up-exchange = Iskanje nastavitev: Strežnik Exchange …
account-setup-checking-password = Preverjanje gesla …
account-setup-installing-addon = Prenašanje in nameščanje dodatka …
account-setup-success-half-manual = Z zaznavanjem navedenega strežnika so bile najdene naslednje nastavitve:

## Illustrations

account-setup-step1-image =
    .title = Začetna nastavitev
account-setup-step2-image =
    .title = Nalaganje …
account-setup-step3-image =
    .title = Nastavitve najdene
account-setup-step4-image =
    .title = Napaka v povezavi
account-setup-selection-help = Ne veste, kaj izbrati?
account-setup-selection-error = Potrebujete pomoč?
account-setup-forum-help = Forum za podporo

## Results area

account-setup-protocol-title = Izberite protokol
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Strežnik Microsoft Exchange
account-setup-username-title = Uporabniško ime
account-setup-exchange-title = Strežnik

## Error messages

account-setup-find-settings-failed = { -brand-short-name } ni uspel najti nastavitev za vaš e-poštni račun

## Manual config area

account-setup-manual-config-title = Nastavitve strežnika
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
outgoing-protocol = SMTP
account-setup-incoming-server-label = Dohodni strežnik
account-setup-outgoing-server-label = Odhodni strežnik
account-setup-incoming-port-label = Dohodna vrata
account-setup-outoing-port-label = Odhodna vrata
ssl-autodetect-option = Samodejno zaznaj
ssl-noencryption-option = Brez
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS

## Warning insecure server

account-setup-insecure-server-checkbox = Razumem tveganja
    .accesskey = u
