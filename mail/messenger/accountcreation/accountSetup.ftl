# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Kontuaren konfigurazioa

## Header

account-setup-title = Ezarri badaukazun posta elektroniko helbide bat

account-setup-description =
    Zure unekoposta elektroniko helbidea erabiltzeko idatzi zure kredentzialak. <br/>
    { -brand-product-name } automatikoki bilatuko du badabiltzan eta gomendatutako zerbitzari konfigurazioa.

account-setup-secondary-description = { -brand-product-name } automatikoki bilatuko du badabilen eta gomendatzen den zerbitzari konfigurazioa.

account-setup-success-title = Kontua ondo sortu da!

account-setup-success-description = Orain zuk { -brand-short-name } kontua erabil dezakezu.

account-setup-success-secondary-description = Esperientzia hobetu dezakezu harremandutako zerbitzuak konektatuz eta konfigurazio aurreratuen ezarpenekin.

## Form fields

account-setup-name-label = Zure izen osoa
    .accesskey = i

# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Mikel Biteri

account-setup-name-info-icon =
    .title = Zure izena, besteei erakutsiko zaien bezala


account-setup-name-warning-icon =
    .title = { account-setup-name-warning }

account-setup-email-label = Helbide elektronikoa
    .accesskey = H

account-setup-email-input =
    .placeholder = mikel.biteri@adibidez.net

account-setup-email-info-icon =
    .title = Zure posta elektroniko bat

account-setup-email-warning-icon =
    .title = { account-setup-email-warning }

account-setup-password-label = Pasahitza
    .accesskey = P
    .title = Aukerazkoa, erabiltzaile izena egiaztatzeko erabiliko da

account-provisioner-button = Eskuratu posta elektroniko berri bat
    .accesskey = p

account-setup-password-toggle-show =
    .title = Erakutsi pasahitza testu garbian

account-setup-password-toggle-hide =
    .title = Ezkutatu pasahitza

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

account-setup-step5-image =
    .title = Kontua sortua

account-setup-privacy-footnote2 = Zure kredentzialak lokalean bakarrik, zure ordenagailuan, gordeko dira

account-setup-selection-help = Ez dakizu zer hautatu?

account-setup-selection-error = Laguntza bila?

account-setup-success-help = Ez dakizu zeintzuk diren hurrengo urratsak?

account-setup-documentation-help = Konfigurazio dokumentazioa

account-setup-forum-help = Laguntza foroa

account-setup-privacy-help = Pribatutasun-politika

account-setup-getting-started = Nola hasi

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Konfigurazio erabilgarria
       *[other] Konfigurazio erabilgarriak
    }

account-setup-result-imap-description = Mantendu zure karpetak eta postak sinkronizatuak zure zerbitzarian

account-setup-result-pop-description = Mantendu zure karpetak eta postak zure konputagailuan

# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Erabili Microsoft Exchange server edo Office365 cloud zerbitzuak

account-setup-incoming-title = Sarrerakoa

account-setup-outgoing-title = Irteerakoa

account-setup-username-title = Erabiltzaile-izena

account-setup-exchange-title = Zerbitzaria

account-setup-result-no-encryption = Zifraketarik ez

account-setup-result-ssl = SSL/TLS

account-setup-result-starttls = STARTTLS

account-setup-result-outgoing-existing = Erabili badagoen irteerako SMTP zerbitzaria

# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Sarrerakoa: { $incoming }; Irteerakoa: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Autentifikazioak huts egin du.Edo sartutako kredentzialak ez dira zuzenak edo aparteko erabiltzaile-izena behar da saioa hasteko. Erabiltzaile-izen hau normalean zure windows domeinuko saiokoa izaten da domeinuaz edo domeinu gabe (Adibidez, mikeltxo edo AD\\mikeltxo).

account-setup-credentials-wrong = Autentifikazioak huts egin du. Mesedez berrikusi erabiltzaile izena eta pasahitza.

account-setup-find-settings-failed = { -brand-short-name }(e)k ez du zure posta-kontuaren ezarpenik aurkitu.

account-setup-exchange-config-unverifiable = Konfigurazioa ezin da egiaztatu. Zure erabiltzaile izena eta pasahitza zuzenak badira, litekeena da zerbitzari administratzaileak zure konturako aukeratutako konfigurazioa desgaitu izana. Saiatu beste protokolo bat aukeratuz.

account-setup-provisioner-error = Errorea eman { -brand-short-name }(e)n zure kontu berria ezartzean. Mesedez, saiatu eskuz ezartzen zure kontua zure kredentzialekin.

## Manual configuration area

account-setup-manual-config-title = Zerbitzariaren ezarpenak

account-setup-incoming-server-legend = Hartzeko zerbitzaria

account-setup-protocol-label = Protokoloa:

account-setup-hostname-label = Ostalari-izena:

account-setup-port-label = Ataka:
    .title = ezarri ataka zenbakia 0 autodetektatzeko

account-setup-auto-description = { -brand-short-name } hutsik dauden eremuak auto-detektatzen saiatuko da.

account-setup-ssl-label = Konexioaren segurtasuna:

account-setup-outgoing-server-legend = Posta bidaltzeko zerbitzaria

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Autodetektatu

ssl-no-authentication-option = Autentifikaziorik ez

ssl-cleartext-password-option = Pasahitz arrunta

ssl-encrypted-password-option = Zifratutako pasahitza

## Incoming/Outgoing SSL options

ssl-noencryption-option = Bat ere ez

account-setup-auth-label = Autentifikazio metodoa:

account-setup-username-label = Erabiltzaile-izena:

account-setup-advanced-setup-button = Konfigurazio aurreratua
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-title = Kontuz!

account-setup-insecure-incoming-title = Hartzeko ezarpenak:

account-setup-insecure-outgoing-title = Irteerako ezarpenak:

# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> ez du zifratzerik erabiltzen.

account-setup-warning-cleartext-details = Posta-zerbitzari ez-seguruek ez dute zifratutako konexiorik erabiltzen zure pasahitz eta informazio pribatua babesteko. Konexio honetara konektatuz gero, zure pasahitz eta informazio pribatua agerian gera daiteke.

account-setup-insecure-server-checkbox = Arriskuak ulertzen ditut.
    .accesskey = u

account-setup-insecure-description = { -brand-short-name }(e)k dakartzan konfigurazioekin zure posta eskura dezakezu. Halere,  zure administrariaz edo posta hornitzaileaz jarri beharko zenuke harremanetan. Ikusi <a data-l10n-name="thunderbird-faq-link"> Thunderbirden FAQ </a> argibide gehiagorako.

insecure-dialog-cancel-button = Aldatu ezarpenak
    .accesskey = e

insecure-dialog-confirm-button = Berretsi
    .accesskey = B

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } zure kontuko ezarpenak aurkitu ditu hemen: { $domain }. Jarraitu nahi duzu eta zure kredentzialak aurkeztu?

exchange-dialog-confirm-button = Saio-hasiera

exchange-dialog-cancel-button = Utzi

## Dismiss account creation dialog

exit-dialog-title = Ez dago posta helbiderik konfiguratua

exit-dialog-description = Ziur zaude konfigurazioa prozesua bertan behera utzi nahi duzula? { -brand-short-name } posta elektroniko helbide gabe erabili daiteke, baina hainbat eginbide ez dira eskuragarri egongo.

account-setup-no-account-checkbox = Erabili { -brand-short-name } posta elektroniko kontu gabe
    .accesskey = E

exit-dialog-cancel-button = Jarraitu konfigurazioa
    .accesskey = J

exit-dialog-confirm-button = Irten konfiguraziotik
    .accesskey = I

## Alert dialogs

account-setup-creation-error-title = Errorea kontua sortzean

account-setup-error-server-exists = Hartzeko zerbitzaria dagoeneko badago.

account-setup-confirm-advanced-title = Konfigurazio aurreratua berretsi

account-setup-confirm-advanced-description = Elkarrizketa koadro hau itxiko da eta kontua sortuko da oraingo ezarpenekin, akastun konfigurazioa bada ere. Aurrera jo nahi duzu?

## Addon installation section

account-setup-addon-install-title = Instalatu

account-setup-addon-install-intro = Hirugarren baten gehigarriak ahalbidetu diezazuke sarbidea zure posta elektronikoari zerbitzari honetan:

account-setup-addon-no-protocol = Posta zerbitzariak zoritzarrez ez ditu onartzen protokolo irekiak. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Kontu-ezarpenak

account-setup-encryption-button = Muturretik muturrerako zifratzea

account-setup-signature-button = Gehitu sinadura

account-setup-dictionaries-button = Deskargatu hiztegiak

account-setup-address-book-carddav-button = CardDAV helbide-liburura konektatu

account-setup-address-book-ldap-button = LDAP helbide-liburura konektatu

account-setup-calendar-button = Konektatu urruneko egutegira

account-setup-linked-services-title = Konektatu zure lotutako zerbitzuekin

account-setup-linked-services-description = { -brand-short-name } zure postaz lotutako zerbitzu gehiago antzeman ditu.

account-setup-no-linked-description = Konfiguratu beste zerbitzuak zure { -brand-short-name } esperientziari ahalik eta etekin handiena ateratzeko.

# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } zure postari lotutako helbide liburu bat aurkitu du.
       *[other] { -brand-short-name } zure postari lotutako { $count } helbide liburu aurkitu ditu.
    }

# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } zure postari lotutako egutegi bat aurkitu du.
       *[other] { -brand-short-name } zure postari lotutako { $count } egutegi aurkitu ditu.
    }

account-setup-button-finish = Amaitu
    .accesskey = A

account-setup-looking-up-address-books = Helbide-liburuak bilatzen…

account-setup-looking-up-calendars = Egutegiak bilatzen…

account-setup-address-books-button = Helbide-liburuak

account-setup-calendars-button = Egutegiak

account-setup-connect-link = Konektatu

account-setup-existing-address-book = Konektatuta
    .title = Helbide-liburua konektatua dago

account-setup-existing-calendar = Konektatuta
    .title = Egutegia konektatua dago

account-setup-connect-all-calendars = Konektatu egutegi guztiak

account-setup-connect-all-address-books = Konektatu helbide-liburu guztiak

## Calendar synchronization dialog

calendar-dialog-title = Konektatu egutegia

calendar-dialog-cancel-button = Utzi
    .accesskey = U

calendar-dialog-confirm-button = Konektatu
    .accesskey = K

account-setup-calendar-name-label = Izena

account-setup-calendar-name-input =
    .placeholder = Nire egutegia

account-setup-calendar-color-label = Kolorea

account-setup-calendar-refresh-label = Berritu

account-setup-calendar-refresh-manual = Eskuz

account-setup-calendar-refresh-interval =
    { $count ->
        [one] Minutuoro
       *[other] { $count } minututik behin
    }

account-setup-calendar-read-only = irakurtzeko soilik
    .accesskey = s

account-setup-calendar-show-reminders = Erakutsi gogorarazleak
    .accesskey = g

account-setup-calendar-offline-support = Lineaz kanpoko laguntza
    .accesskey = L
