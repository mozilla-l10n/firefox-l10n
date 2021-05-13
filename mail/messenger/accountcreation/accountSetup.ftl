# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Konfigurěrowanje konta

## Header

account-setup-title = Nastajśo swóju eksistěrujucu e-mailowu adresu
account-setup-description =
    Aby swóju aktualnu e-mailowu adresu wužywał, zapódajśo swóje pśizjawjeńske daty.<br/>
    { -brand-product-name } buźo awtomatiski za funkcioněrujuceju a dopóruconeju serweroweju konfiguraciju pytaś.

## Form fields

account-setup-name-label = Wašo dopołne mě
    .accesskey = d
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Jan Njeznaty
account-setup-name-info-icon =
    .title = Wašo mě, kaž wóno pokažo se drugim luźam
account-setup-name-warning = Pšosym zapódajśo swójo mě
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-mailowa adresa
    .accesskey = E
account-setup-email-input =
    .placeholder = jan.njeznaty@example.com
account-setup-email-info-icon =
    .title = Waša eksistěrujuca e-mailowa adresa
account-setup-email-warning = Njepłaśiwa e-mailowa adresa
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Gronidło
    .accesskey = G
    .title = Opcionalne, buźo so jano wužywaś, aby se wužywaŕske mě pśespytało
account-provisioner-button = Wobstarajśo se e-mailowu adresu
    .accesskey = b
account-setup-password-toggle =
    .title = Gronidło pokazaś/schowaś
account-setup-remember-password = Gronidło se spomniś
    .accesskey = m
account-setup-exchange-label = Wašo pśizjawjenje
    .accesskey = z
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = YOURDOMAIN\yourusername
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domenowe pśizjawjenje

## Action buttons

account-setup-button-cancel = Pśetergnuś
    .accesskey = P
account-setup-button-manual-config = Manuelnje konfigurěrowaś
    .accesskey = k
account-setup-button-stop = Zastajiś
    .accesskey = Z
account-setup-button-retest = Znowego testowaś
    .accesskey = t
account-setup-button-continue = Dalej
    .accesskey = D
account-setup-button-done = Dokóńcone
    .accesskey = D

## Notifications

account-setup-looking-up-settings = Konfiguracija se pśepytujo…
account-setup-looking-up-settings-guess = Konfiguracija se pyta: Zwucone serwerowe mjenja se wopytuju…
account-setup-looking-up-settings-half-manual = Konfiguracija se pyta: Serwer se testujo…
account-setup-looking-up-disk = Konfiguracija se pśespytujo: Instalacija { -brand-short-name }…
account-setup-looking-up-isp = Konfiguracija se pyta: E-mailowy póbitowaŕ…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Konfiguracija se pyta: Datowa banka Mozilla ISP…
account-setup-looking-up-mx = Konfiguracija se pyta: domena dochadajuceje e-maile…
account-setup-looking-up-exchange = Konfiguracija se pśepytujo: Exchange server…
account-setup-checking-password = Gronidło se kontrolěrujo…
account-setup-installing-addon = Dodank se ześěgujo a instalěrujo…
account-setup-success-half-manual = Slědujuce nastajenja su se pśi testowanju datego serwera namakali:
account-setup-success-guess = Konfiguracija jo se namakała pśi wopytowanju zwuconych serwerowych mjenjow.
account-setup-success-guess-offline = Sćo offline. Smy někotare nastajenja wugódali, ale musyśo pšawe nastajenja zapódaś.
account-setup-success-password = Gronidło w pórěźe
account-setup-success-addon = Dodank jo se wuspěšnje zainstalěrował
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Konfiguracija jo se namakała w datowej bance Mozilla ISP.
account-setup-success-settings-disk = Konfigurcija jo se namakała pśi instalěrowanju { -brand-short-name }.
account-setup-success-settings-isp = Konfiguracija jo se namakała pśi e-mailowem póbitowarju.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Konfiguracija jo se namakała za serwer Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Zachopna konfiguracija
account-setup-step2-image =
    .title = Zacytujo se…
account-setup-step3-image =
    .title = Konfiguracija jo se namakała
account-setup-step4-image =
    .title = Zwiskowa zmólka
account-setup-privacy-footnote = Waše pśizjawjeńske daty se pó našych <a data-l10n-name="privacy-policy-link">pšawidłach priwatnosći</a> wužywaju a składuju se jano lokalnje na wašom licadle.
account-setup-selection-help = Njejsćo se wěsty, což maśo wubraś?
account-setup-selection-error = Trjebaśo pomoc?
account-setup-documentation-help = Konfiguraciska dokumentacija
account-setup-forum-help = Forum pomocy

## Results area

account-setup-protocol-title = Protokol wubraś
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Źaržćo swóje zarědniki a mejlki na swójom serwerje synchrone
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Wobchowajśo swóje zastojniki a mejlki na swójom licadle
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Serwer Microsoft Exchange
account-setup-incoming-title = Dochadajuce
account-setup-outgoing-title = Wuchadajuce
account-setup-username-title = Wužywarske mě
account-setup-exchange-title = Serwer

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Awtentifikacija njejo se raźiła. Pak zapódane pśizjawjeńske daty su wopacne pak pśidatne wužywaŕske mě jo trěbne za pśizjawjenje. Toś to wužywaŕske mě jo zwětšego pśizjawjenje Windowsoweje domeny z domenu abo bźez domeny (na pśikład jananjeznata abo AD\\jananjeznata).
account-setup-credentials-wrong = Awtentifikacija njejo se raźiła. Pšosym pśeglědajśo wužywaŕske mě a gronidło
account-setup-find-settings-failed = { -brand-short-name } njejo mógał nastajenja za wašo e-mailowe konto namakaś.
account-setup-exchange-config-unverifiable = Konfiguracija njedajo se pśeglědowaś. Jolic wašo wužywaŕske mě a wašo gronidło stej korektnej, jo nejskerjej serwerowy adminsitrator wubranu konfiguraciju za wašo konto znjemóžnił. Wubjeŕśo drugi protokol.

## Manual config area

account-setup-manual-config-title = Serwerowe nastajenja
account-setup-incoming-protocol-label = Dochadowy protokol
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }

## Warning insecure server

