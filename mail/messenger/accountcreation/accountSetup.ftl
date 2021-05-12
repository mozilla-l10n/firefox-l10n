# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Paskyros kūrimas

## Header

account-setup-title = Nustatykite turimą el. pašto adresą
account-setup-description =
    Norėdami naudoti turimą el. pašto adresą, užpildykite savo kredencialus. <br/>
    „{ -brand-product-name }“ bandys automatiškai surasti veikiančią ir rekomenduojamą serverių konfigūraciją.

## Form fields

account-setup-name-label = Jūsų vardas ir pavardė
    .accesskey = v
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Jonas Jonaitis (Jaunesnysis)
account-setup-name-info-icon =
    .title = Kitiems rodomas jūsų vardas
account-setup-name-warning = Įveskite savo vardą
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Elektroninio pašto adresas
    .accesskey = E
account-setup-email-input =
    .placeholder = john.doe@example.com
account-setup-email-info-icon =
    .title = Jūsų turimas el. pašto adresas
account-setup-email-warning = Netinkamas el. pašto adresas
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Slaptažodis
    .accesskey = S
    .title = Nebūtinas, bus naudojamas tikrinant naudotojo vardą
account-setup-password-toggle =
    .title = Rodyti / slėpti slaptažodį
account-setup-remember-password = Įsiminti slaptažodį
    .accesskey = s
account-setup-exchange-label = Jūsų prisijungimo vardas
    .accesskey = p
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DOMENAS\naudotojas
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Prisijungimas pagal „Windows“ domeną

## Action buttons

account-setup-button-cancel = Atšaukti
    .accesskey = A
account-setup-button-manual-config = Konfigūruoti rankiniu būdu
    .accesskey = r
account-setup-button-stop = Stabdyti
    .accesskey = S
account-setup-button-retest = Patikrinti dar kartą
    .accesskey = P
account-setup-button-continue = Tęsti
    .accesskey = T
account-setup-button-done = Atlikta
    .accesskey = A

## Notifications

account-setup-looking-up-settings = Ieškoma konfigūracija …
account-setup-looking-up-settings-guess = Ieškoma konfigūracija: bandomi įprasti serverių pavadinimai …
account-setup-looking-up-settings-half-manual = Ieškoma konfigūracija: tikrinamas serveris …
account-setup-looking-up-isp = Ieškoma konfigūracija: el. pašto teikėjas …
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Ieškoma konfigūracija „Mozilla“ turimoje paslaugų tiekėjų duomenų bazėje …
account-setup-looking-up-mx = Ieškoma konfigūracija: gaunamo pašto domenas …
account-setup-looking-up-exchange = Ieškoma konfigūracija: „Exchange“ serveris …
account-setup-checking-password = Tikrinamas slaptažodis …
account-setup-installing-addon = Atsisiunčiamas ir įdiegiamas priedas …
account-setup-success-guess-offline = Šiuo metu atsijungta nuo tinklo. Programa pabandė nuspėti dalį nuostatų, tačiau jums reikės jas patikslinti.
account-setup-success-password = Slaptažodis tinkamas
account-setup-success-addon = Priedas sėkmingai įdiegtas
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Konfigūracija rasta „Mozilla“ turimoje paslaugų tiekėjų duomenų bazėje.
account-setup-success-settings-disk = Konfigūracija rasta „{ -brand-short-name }“ nuostatose.
account-setup-success-settings-isp = Konfigūracija rasta el. pašto paslaugų teikėjo nustatymuose.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Rasta „Microsoft Exchange“ serverio konfigūracija.

## Illustrations

account-setup-step1-image =
    .title = Pradiniai nustatymai
account-setup-step2-image =
    .title = Įkeliama …
account-setup-step3-image =
    .title = Konfigūracija rasta
account-setup-step4-image =
    .title = Ryšio klaida
account-setup-privacy-footnote = Jūsų kredencialai bus naudojami pagal mūsų <a data-l10n-name="privacy-policy-link">privatumo politiką </a> ir bus saugomi tik jūsų kompiuteryje.
account-setup-selection-help = Nežinote, ką pasirinkti?
account-setup-selection-error = Reikia pagalbos?
account-setup-forum-help = Palaikymo forumas

## Results area

account-setup-protocol-title = Pasirinkite protokolą
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP

## Error messages


## Manual config area

protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Išsiuntimo protokolas
outgoing-protocol = SMTP
ssl-autodetect-option = Nustatyti automatiškai
ssl-noencryption-option = Joks
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS

## Warning insecure server

account-setup-insecure-server-checkbox = Aš suprantu pavojus
    .accesskey = s
