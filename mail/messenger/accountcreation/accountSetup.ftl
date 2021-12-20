# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Uppsetning á reikningi

## Header

account-setup-title = Settu upp núverandi tölvupóstfang þitt
account-setup-description = Til að nota núverandi tölvupóstfang skaltu fylla út auðkennin þín.
account-setup-secondary-description = { -brand-product-name } leitar sjálfkrafa að virkri og ráðlagðri póstþjónsuppsetningu.
account-setup-success-title = Tókst að útbúa reikning
account-setup-success-description = Þú getur nú notað þennan reikning með { -brand-short-name }.

## Form fields

account-setup-name-label = Fullt nafn þitt
    .accesskey = F
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Jón Jónsson
account-setup-name-info-icon =
    .title = Nafnið þitt, eins og það birtist öðrum
account-setup-name-warning-icon =
    .title = Settu inn nafnið þitt
account-setup-email-label = Tölvupóstfang
    .accesskey = p
account-setup-email-input =
    .placeholder = jon.jonsson@example.com
account-setup-email-info-icon =
    .title = Fyrirliggjandi tölvupóstfang þitt
account-setup-email-warning-icon =
    .title = Ógilt tölvupóstfang
account-setup-password-label = Lykilorð
    .accesskey = k
    .title = Valkvætt, verður einungis notað til að fullgilda notandanafnið
account-provisioner-button = Fáðu nýtt netfang
    .accesskey = F
account-setup-password-toggle =
    .title = Birta/Fela lykilorð
account-setup-password-toggle-show =
    .title = Sýna lykilorð í hreinum texta
account-setup-password-toggle-hide =
    .title = Fela lykilorð
account-setup-remember-password = Muna lykilorð
    .accesskey = M
account-setup-exchange-label = Innskráningin þín
    .accesskey = I
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = ÞITT-LÉN\notandanafnið-þitt
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Innskráning á lén

## Action buttons

account-setup-button-cancel = Hætta við
    .accesskey = a
account-setup-button-manual-config = Stilla handvirkt
    .accesskey = h
account-setup-button-stop = Stöðva
    .accesskey = S
account-setup-button-retest = Prófa aftur
    .accesskey = P
account-setup-button-continue = Halda áfram
    .accesskey = d
account-setup-button-done = Lokið
    .accesskey = k

## Notifications

account-setup-looking-up-settings = Leita að uppsetningu…
account-setup-looking-up-settings-guess = Fletti upp stillingum: Prófa algeng nöfn póstþjóna...
account-setup-looking-up-settings-half-manual = Fletti upp stillingum: Kanna póstþjón...
account-setup-looking-up-disk = Fletti upp stillingum: { -brand-short-name } uppsetning...
account-setup-looking-up-isp = Fletti upp stillingum: Tölvupóstveita...
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Fletti upp stillingum: Mozilla ISP-gagnagrunnur…
account-setup-looking-up-mx = Fletti upp stillingum: Lén fyrir póst sem berst…
account-setup-looking-up-exchange = Fletti upp stillingum: Exchange-póstþjónn...
account-setup-checking-password = Athuga lykilorð...
account-setup-installing-addon = Sæki og set upp viðbót...
account-setup-success-half-manual = Eftirfarandi stillingar fundust með því að kanna tiltekinn póstþjón:
account-setup-success-guess = Uppsetning fannst með því að prófa algeng nöfn póstþjóna.
account-setup-success-guess-offline = Þú ert ekki nettengd/ur. Við giskuðum á sumar stillingar en þú verður að setja inn réttar stillingar.
account-setup-success-password = Lykilorð í lagi
account-setup-success-addon = Tókst að setja upp viðbótina
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Uppsetning fannst í ISP-gagnagrunni Mozilla.
account-setup-success-settings-disk = Stillingar fundust í { -brand-short-name } uppsetningu...
account-setup-success-settings-isp = Stillingar fundust hjá tölvupóstveitu.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Stillingar fundust fyrir Microsoft Exchange póstþjón.

## Illustrations

account-setup-step1-image =
    .title = Upphafleg uppsetning
account-setup-step2-image =
    .title = Hleð inn…
account-setup-step3-image =
    .title = Stillingar fundust
account-setup-step4-image =
    .title = Villa í tengingu
account-setup-step5-image =
    .title = Reikningur búinn til
account-setup-privacy-footnote2 = Auðkennin þín verða einungis geymd inni á tölvunni þinni.
account-setup-selection-help = Ertu ekki viss um hvað á að velja?
account-setup-selection-error = Þarftu aðstoð?
account-setup-success-help = Ertu ekki viss um næstu skref þín?
account-setup-documentation-help = Uppsetning hjálparskjala
account-setup-forum-help = Aðstoðarspjallsvæði
account-setup-privacy-help = Meðferð persónuupplýsinga
account-setup-getting-started = Hefjast handa

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Tiltæk uppsetning
       *[other] Tiltækar uppsetningar
    }
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Haltu möppum þínum og tölvupósti samstilltum á netþjóninum þínum
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Hafðu möppur þínar og tölvupóst á tölvunni þinni
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Nota Microsoft Exchange póstþjón eða Office365 skýjaþjónustu
account-setup-incoming-title = Móttekið
account-setup-outgoing-title = Útsent
account-setup-username-title = Notandanafn
account-setup-exchange-title = Netþjónn
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Engin dulritun
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Nota fyrirliggjandi SMTP-póstþjón til útsendinga
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Móttekið: { $incoming }, á leið út: { $outgoing }

## Error messages


## Manual configuration area


## Incoming/Outgoing SSL Authentication options


## Incoming/Outgoing SSL options


## Warning insecure server dialog


## Warning Exchange confirmation dialog


## Dismiss account creation dialog


## Alert dialogs


## Addon installation section


## Success view


## Calendar synchronization dialog

