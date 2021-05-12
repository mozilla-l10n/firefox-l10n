# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Gosod Cyfrif

## Header

account-setup-title = Gosod eich Cyfrif E-bost Cyfredol
account-setup-description =
    I ddefnyddio'ch cyfeiriad e-bost cyfredol, llenwch eich manylion. <br/>
    Bydd { -brand-product-name } yn chwilio'n awtomatig am ffurfweddid gweinydd sy'n gweithio ac sy'n cael ei argymell.

## Form fields

account-setup-name-label = Eich enw llawn
    .accesskey = e
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = John Jones
account-setup-name-info-icon =
    .title = Eich enw, fel mae'n cael ei ddangos i eraill
account-setup-name-warning = Rhowch eich enw
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Cyfeiriad e-bost
    .accesskey = C
account-setup-email-input =
    .placeholder = john.jones@example.com
account-setup-email-info-icon =
    .title = Eich cyfeiriad e-bost cyfredol
account-setup-email-warning = Cyfeiriad e-bost annilys
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Cyfrinair
    .accesskey = C
    .title = Yn ddewisol, dim ond i'w ddefnyddio i ddilysu'r enw defnyddiwr
account-provisioner-button = Cael cyfeiriad e-bost newydd
    .accesskey = n
account-setup-password-toggle =
    .title = Dangos/cuddio cyfrinair
account-setup-remember-password = Cofio'r cyfrinair
    .accesskey = o
account-setup-exchange-label = Eich mewngofnod
    .accesskey = m
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = YOURDOMAIN\yourusername
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Mewngofnod parth

## Action buttons

account-setup-button-cancel = Diddymu
    .accesskey = D
account-setup-button-manual-config = Ffurfweddu â llaw
    .accesskey = F
account-setup-button-stop = Atal
    .accesskey = A
account-setup-button-retest = Ailbrofi
    .accesskey = A
account-setup-button-continue = Parhau
    .accesskey = P
account-setup-button-done = Wedi gorffen
    .accesskey = W

## Notifications

account-setup-looking-up-settings = Chwilio am y ffurfweddiad…
account-setup-looking-up-settings-guess = Yn chwilio drwy'r ffurfweddiad: Yn rhoi cynnig ar enwau gweinydd cyffredin ...
account-setup-looking-up-settings-half-manual = Yn chwilio drwy'r ffurfweddiad: Yn holi'r gweinydd...
account-setup-looking-up-disk = Yn chwilio drwy'r ffurfweddiad: yn gosod { -brand-short-name }…
account-setup-looking-up-isp = Yn chwilio drwy'r ffurfweddiad: Darparwyr e-bost…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Yn chwilio drwy'r ffurfweddiad: cronfa ddata ISP Mozilla...
account-setup-looking-up-mx = Yn chwilio drwy'r ffurfweddiad: Parthau derbyn e-bost...
account-setup-looking-up-exchange = Yn chwilio drwy'r ffurfweddiad: Gweinydd Exchange...
account-setup-checking-password = Yn gwirio'r cyfrinair...
account-setup-installing-addon = Yn llwytho i lawr a gosod ychwanegyn…
account-setup-success-half-manual = Canfuwyd y gosodiadau canlynol trwy archwilio'r gweinydd hwn:
account-setup-success-guess = Canfuwyd y ffurfweddiad drwy roi cynnig ar enwau gweinydd cyffredin.
account-setup-success-guess-offline = Rydych all-lein. Rydym wedi dyfalu rhai gosodiadau ond bydd angen i chi osod y gosodiadau cywir.
account-setup-success-password = Cyfrinair yn iawn
account-setup-success-addon = Wedi gosod yr ychwanegyn yn llwyddiannus
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Ffurfweddiad wedi'i ganfod yng nghronfa ddata ISP Mozilla.
account-setup-success-settings-disk = Ffurfweddiad wedi'i ganfod ar osodiad { -brand-short-name }.
account-setup-success-settings-isp = Ffurfweddiad wedi'i ganfod yn y darparwr e-bost.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Ffurfweddiad wedi'i ganfod ar gyfer gweinydd Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Gosodiad cychwynnol
account-setup-step2-image =
    .title = Yn llwytho…
account-setup-step3-image =
    .title = Wedi canfod ffurfweddiad
account-setup-step4-image =
    .title = Gwall cysylltiad
account-setup-privacy-footnote = Bydd eich manylion yn cael eu defnyddio'n unol â'n polisi preifatrwydd <a data-l10n-name="privacy-policy-link">polisi preifatrwydd</a> a'u cadw'n lleol ar eich cyfrifiadur.
account-setup-selection-help = Ddim yn siŵr beth i'w ddewis?
account-setup-selection-error = Angen cymorth?
account-setup-documentation-help = Dogfennaeth gosod
account-setup-forum-help = Fforwm cefnogi

## Results area

account-setup-protocol-title = Dewis y protocol
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Cadw eich ffolderi a'ch e-byst wedi'u cydweddu ar eich gweinydd
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Cadw eich ffolderi a'ch e-byst ar eich cyfrifiadur
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Gweinydd Microsoft Exchange
account-setup-incoming-title = Derbyn
account-setup-outgoing-title = Anfon
account-setup-username-title = Enw Defnyddiwr
account-setup-exchange-title = Gweinydd

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Methodd y dilysu. Naill ai mae'r manylion a gofnodwyd yn anghywir neu mae angen enw defnyddiwr ar wahân ar gyfer mewngofnodi. Yr enw defnyddiwr hwn fel rheol yw eich mewngofnod parth Windows gyda'r parth neu hebddo (er enghraifft, sianjones neu AD\\sianjones)
account-setup-credentials-wrong = Methodd y dilysu. Gwiriwch yr enw defnyddiwr a'r cyfrinair
account-setup-find-settings-failed = Methodd { -brand-short-name } â dod o hyd i'r gosodiadau ar gyfer eich cyfrif e-bost
account-setup-exchange-config-unverifiable = Nid oedd modd dilysu eich ffurfweddiad. Os yw'ch enw defnyddiwr a'ch cyfrinair yn gywir, mae'n debygol bod gweinyddwr y gweinydd wedi analluogi'r ffurfweddiad a ddewiswyd ar gyfer eich cyfrif. Ceisiwch ddewis protocol arall.

## Manual config area

account-setup-manual-config-title = Gosodiadau gweinydd
account-setup-incoming-protocol-label = Protocol Derbyn
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Protocol Anfon
outgoing-protocol = SMTP
account-setup-incoming-server-label = Gweinydd Derbyn
account-setup-outgoing-server-label = Gweinydd Anfon
account-setup-incoming-port-label = Porth Derbyn
account-setup-outoing-port-label = Porth Anfon
account-setup-incoming-ssl-label = SSL Derbyn
account-setup-outgoing-ssl-label = SSL Anfon
ssl-autodetect-option = Awtoganfod
ssl-noencryption-option = Dim
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = Dilysu Derbyn
account-setup-outgoing-auth-label = Dilysu Anfon
account-setup-incoming-username-label = Enw Defnyddiwr Derbyn
account-setup-outgoing-username-label = Enw Defnyddiwr Anfon
account-setup-advanced-setup-button = Ffurfweddiad uwch
    .accesskey = F

## Warning insecure server

account-setup-insecure-server-checkbox = Rwy'n deall y peryglon
    .accesskey = p
