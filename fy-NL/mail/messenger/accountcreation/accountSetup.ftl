# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Account ynstelle

## Header

account-setup-title = Jo besteande e-mailadres ynstelle

## Form fields

account-setup-name-label = Jo folsleine namme
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = John Doe
account-setup-name-info-icon =
    .title = Jo namme, as toant oan oaren
account-setup-name-warning = Fier jo namme yn
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-mailadres
    .accesskey = E
account-setup-email-input =
    .placeholder = john.doe@example.com
account-setup-email-info-icon =
    .title = Jo besteande e-mailadres
account-setup-email-warning = Unjildich e-mailadres
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Wachtwurd
    .accesskey = W
    .title = Opsjoneel, wurdt allinnich brûkt om de brûkersnamme te falidearjen
account-provisioner-button = Krij in nij e-mailadres
    .accesskey = K
account-setup-password-toggle =
    .title = Wachtwurd toane/ferstopje
account-setup-remember-password = Wachtwurd ûnthâlde
    .accesskey = w
account-setup-exchange-label = Jo oanmelding
    .accesskey = o
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = JODOMEIN\brûkersnamme
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domeinbrûkersnamme

## Action buttons

account-setup-button-cancel = Annulearje
    .accesskey = A
account-setup-button-manual-config = Hânmjittich konfigurearje
    .accesskey = H
account-setup-button-stop = Stopje
    .accesskey = S
account-setup-button-retest = Opnij teste
    .accesskey = t
account-setup-button-continue = Trochgean
    .accesskey = T
account-setup-button-done = Dien
    .accesskey = D

## Notifications

account-setup-looking-up-settings = Konfiguraasje opsykje…
account-setup-looking-up-settings-guess = Konfiguraasje opsykje: algemiene servernammen probearje…
account-setup-looking-up-settings-half-manual = Konfiguraasje opsykje: server sykje…
account-setup-looking-up-disk = Konfiguraasje opsykje: ynstallaasje fan { -brand-short-name }…
account-setup-looking-up-isp = Konfiguraasje opsykje: e-mailprovider…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Konfiguraasje opsykje: Mozilla ISP-database…
account-setup-looking-up-mx = Konfiguraasje opsykje: domein foar ynkommende e-mail…
account-setup-looking-up-exchange = Konfiguraasje opsykje: Exchange-server…
account-setup-checking-password = Wachtwurd kontrolearje…
account-setup-installing-addon = Add-on downloade en ynstallearje…
account-setup-success-half-manual = De folgjende ynstellingen binne fûn troch de opjûne server te sykjen:
account-setup-success-guess = Konfiguraasje fûn troch algemiene servernammen te probearjen.
account-setup-success-guess-offline = Jo binne offline. Wy hawwe wat ynstellingen rieden, mar jo sille de krekte ynstellingen ynfiere moatte.
account-setup-success-password = Wachtwurd oké!
account-setup-success-addon = Add-on is mei sukses ynstallearre
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Konfiguraasje fûn yn Mozilla ISP-database.
account-setup-success-settings-disk = Konfiguraasje fûn by ynstallaasje fan { -brand-short-name }.
account-setup-success-settings-isp = Konfiguraasje fûn by e-mailprovider.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Konfiguraasje fûn foar in Microsoft Exchange-server.

## Illustrations

account-setup-step2-image =
    .title = Lade…
account-setup-step3-image =
    .title = Konfiguraasje fûn
account-setup-step4-image =
    .title = Ferbiningsflater
account-setup-selection-help = Net wis wat jo selektearje moatte?
account-setup-selection-error = Help nedich?
account-setup-documentation-help = Ynstellingsdokumintaasje
account-setup-forum-help = Stipefoarum

## Results area

account-setup-protocol-title = Selektearje it protokol
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Hâld jo mappen en e-mailberjochten syngronisearre op jo server
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Hâld jo mappen en e-mailberjochten op jo kompjûter
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange-server
account-setup-incoming-title = Ynkommend
account-setup-outgoing-title = Utgeand
account-setup-username-title = Brûkersnamme
account-setup-exchange-title = Server

## Error messages


## Manual config area

account-setup-manual-config-title = Serverynstellingen
account-setup-incoming-protocol-label = Ynkommend protokol
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Utgeand protokol
outgoing-protocol = SMTP
account-setup-incoming-server-label = Ynkommende server
account-setup-outgoing-server-label = Utgeande server
account-setup-incoming-port-label = Ynkommende poarte
account-setup-outoing-port-label = Utgeande poarte
account-setup-incoming-ssl-label = Ynkommende SSL
account-setup-outgoing-ssl-label = Utgeande SSL
ssl-autodetect-option = Autodeteksje
ssl-noencryption-option = Gjin
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = Ynkommende autentikaasje
account-setup-outgoing-auth-label = Utgeande autentikaasje
account-setup-incoming-username-label = Ynkommende brûkersnamme
account-setup-outgoing-username-label = Utgeande brûkersnamme
account-setup-advanced-setup-button = Wiidweidige konfiguraasje
    .accesskey = W

## Warning insecure server

account-setup-insecure-server-checkbox = Ik begryp de risiko's
    .accesskey = b
