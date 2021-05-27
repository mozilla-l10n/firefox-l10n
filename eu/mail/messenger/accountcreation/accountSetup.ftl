# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Kontuaren konfigurazioa

## Header

account-setup-title = Ezarri badaukazun posta elektroniko helbide bat
account-setup-description =
    Zure unekoposta elektroniko helbidea erabiltzeko idatzi zure kredentzialak. <br/>
    { -brand-product-name } automatikoki bilatuko du badabiltzan eta gomendatutako zerbitzari konfigurazioa.

## Form fields

account-setup-name-label = Zure izen osoa
    .accesskey = i
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Mikel Biteri
account-setup-name-info-icon =
    .title = Zure izena, besteei erakutsiko zaien bezala
account-setup-name-warning = Idatzi zure izena mesedez
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Helbide elektronikoa
    .accesskey = H
account-setup-email-input =
    .placeholder = mikel.biteri@adibidez.net
account-setup-email-info-icon =
    .title = Zure posta elektroniko bat
account-setup-email-warning = Posta-helbide baliogabea
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Pasahitza
    .accesskey = P
    .title = Aukerazkoa, erabiltzaile izena egiaztatzeko erabiliko da
account-provisioner-button = Eskuratu posta elektroniko berri bat
    .accesskey = p
account-setup-password-toggle =
    .title = Erakutsi/ezkutatu pasahitza
account-setup-remember-password = Gogoratu pasahitza
    .accesskey = G
account-setup-exchange-label = Zure saio hasiera:
    .accesskey = s
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = YOURDOMAIN\zureerabiltzailea
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Saio domeinua

## Action buttons

account-setup-button-cancel = Utzi
    .accesskey = U
account-setup-button-manual-config = Eskuz konfiguratu
    .accesskey = k
account-setup-button-stop = Gelditu
    .accesskey = G
account-setup-button-retest = Birprobatu
    .accesskey = B
account-setup-button-continue = Jarraitu
    .accesskey = J
account-setup-button-done = Eginda
    .accesskey = E

## Notifications

account-setup-looking-up-settings = Konfigurazioa bilatzen…
account-setup-looking-up-settings-guess = Konfigurazioa bilatzen: ohiko zerbitzari-izenekin saiatzen
account-setup-looking-up-settings-half-manual = Konfigurazioa bilatzen: zerbitzaria aztertzen
account-setup-looking-up-disk = Konfigurazioa bilatzen: { -brand-short-name } instalazioa…
account-setup-looking-up-isp = Konfigurazioa bilatzen: posta elektronikoaren hornitzailea
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Konfigurazioa bilatzen: Mozilla ISP datu-basea
account-setup-looking-up-mx = Konfigurazioa bilatzen: Sarrera posta domeinua
account-setup-looking-up-exchange = Konfigurazioa bilatzen: Exchange zerbitzaria
account-setup-checking-password = Pasahitza egiaztatzen…
account-setup-installing-addon = Gehigarria deskargatzen eta instalatzen…
account-setup-success-half-manual = Ondorengo ezarpenak aurkitu dira emandako zerbitzaria aztertzean
account-setup-success-guess = Konfigurazioa aurkitu da ohiko zerbitzari-izenekin saiatzean
account-setup-success-guess-offline = Lineaz kanpo zaude. Ustez zenbait ezarpen igarri ditugu baina ezarpen egokiak sartu beharko dituzu.
account-setup-success-password = Pasahitz zuzena
account-setup-success-addon = Gehigarria ondo instalatu da.
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Konfigurazioa aurkitu da Mozilla ISP datu-basean
account-setup-success-settings-disk = Konfigurazioa aurkitu da { -brand-short-name } instalazioan.
account-setup-success-settings-isp = Konfigurazioa aurkitu da posta elektronikoaren hornitzailean.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Microsoft Exchange zerbitzarirako konfigurazioa aurkitua.

## Illustrations

account-setup-step1-image =
    .title = Hasierako konfigurazioa
account-setup-step2-image =
    .title = Kargatzen…
account-setup-step3-image =
    .title = Konfigurazioa aurkitua
account-setup-step4-image =
    .title = Konexio errorea
account-setup-selection-error = Laguntza bila?
account-setup-documentation-help = Konfigurazio dokumentazioa
account-setup-forum-help = Laguntza foroa

## Results area

account-setup-protocol-title = Hautatu protokoloa
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Mantendu zure karpetak eta postak sinkronizatuak zure zerbitzarian
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Mantendu zure karpetak eta postak zure konputagailuan
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange Server
account-setup-incoming-title = Sarrerakoa
account-setup-outgoing-title = Irteerakoa
account-setup-username-title = Erabiltzaile-izena
account-setup-exchange-title = Zerbitzaria

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Autentifikazioak huts egin du.Edo sartutako kredentzialak ez dira zuzenak edo aparteko erabiltzaile-izena behar da saioa hasteko. Erabiltzaile-izen hau normalean zure windows domeinuko saiokoa izaten da domeinuaz edo domeinu gabe (Adibidez, mikeltxo edo AD\\mikeltxo).
account-setup-credentials-wrong = Autentifikazioak huts egin du. Mesedez berrikusi erabiltzaile izena eta pasahitza.
account-setup-find-settings-failed = { -brand-short-name }(e)k ez du zure posta-kontuaren ezarpenik aurkitu.
account-setup-exchange-config-unverifiable = Konfigurazioa ezin da egiaztatu. Zure erabiltzaile izena eta pasahitza zuzenak badira, litekeena da zerbitzari administratzaileak zure konturako aukeratutako konfigurazioa desgaitu izana. Saiatu beste protokolo bat aukeratuz.

## Manual config area

account-setup-manual-config-title = Zerbitzariaren ezarpenak
account-setup-incoming-protocol-label = Sarrera protokoloa
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Irteera protokoloa
outgoing-protocol = SMTP
account-setup-incoming-server-label = Hartzeko zerbitzaria:
account-setup-outgoing-server-label = Posta bidaltzeko zerbitzaria:
account-setup-incoming-port-label = Sarrera portua
account-setup-outoing-port-label = Irteera portua
account-setup-incoming-ssl-label = Sarrerako SSL
account-setup-outgoing-ssl-label = Irteerako SSL
ssl-autodetect-option = Autodetektatu
ssl-noencryption-option = Bat ere ez
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = Sarrera autentifikazioa
account-setup-outgoing-auth-label = Irteera autentifikazioa
account-setup-incoming-username-label = Hartzeko erabiltzaile izena
account-setup-outgoing-username-label = Bidaltzeko erabiltzaile izena
account-setup-advanced-setup-button = Konfigurazio aurreratua
    .accesskey = a

## Warning insecure server

account-setup-insecure-server-checkbox = Arriskuak ulertzen ditut.
    .accesskey = u
