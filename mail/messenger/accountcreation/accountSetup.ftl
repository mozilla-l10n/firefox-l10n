# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Nastavitev računa

## Header

account-setup-title = Nastavite obstoječi e-poštni naslov
account-setup-description = Za uporabo svojega trenutnega e-poštnega naslova vnesite svoje poverilnice.
account-setup-secondary-description = { -brand-product-name } bo samodejno poiskal delujoče in priporočene nastavitve za strežnik.
account-setup-success-title = Račun uspešno ustvarjen
account-setup-success-description = Zdaj lahko uporabljate ta račun s { -brand-short-name(sklon: "orodnik") }.
account-setup-success-secondary-description = Uporabniško izkušnjo si lahko še izboljšate s priključitvijo povezanih storitev in z nastavitvijo naprednih nastavitev računa.

## Form fields

account-setup-name-label = Vaše polno ime
    .accesskey = i
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Janez Novak
account-setup-name-info-icon =
    .title = Vaše ime, s katerim se predstavljate
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-poštni naslov
    .accesskey = E
account-setup-email-input =
    .placeholder = janez.novak@example.com
account-setup-email-info-icon =
    .title = Vaš obstoječi e-poštni naslov
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Geslo
    .accesskey = G
    .title = Neobvezno, uporabljeno bo samo za preveritev veljavnosti uporabniškega imena
account-provisioner-button = Pridobite nov e-poštni naslov
    .accesskey = n
account-setup-password-toggle-show =
    .title = Pokaži geslo kot čisto besedilo
account-setup-password-toggle-hide =
    .title = Skrij geslo
account-setup-remember-password = Zapomni si geslo
    .accesskey = Z
account-setup-exchange-label = Vaša prijava
    .accesskey = p
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = VAŠADOMENA\vašeuporabniškoime
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domenska prijava

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
account-setup-looking-up-disk = Iskanje nastavitev: v { -brand-short-name(sklon: "mestnik") } …
account-setup-looking-up-isp = Iskanje nastavitev: Ponudnik e-pošte …
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Iskanje nastavitev: Mozillina podatkovna zbirka ponudnikov internetnih storitev …
account-setup-looking-up-mx = Iskanje nastavitev: Domena za dohodno e-pošto …
account-setup-looking-up-exchange = Iskanje nastavitev: Strežnik Exchange …
account-setup-checking-password = Preverjanje gesla …
account-setup-installing-addon = Prenašanje in nameščanje dodatka …
account-setup-success-half-manual = Z zaznavanjem navedenega strežnika so bile najdene naslednje nastavitve:
account-setup-success-guess = Nastavitve so bile najdene s preskušanjem običajnih imen strežnikov.
account-setup-success-guess-offline = Trenutno ste brez povezave. Nekatere od nastavitev smo uganili, vendar boste morali prave vrednosti vnesti sami.
account-setup-success-password = Geslo pravilno
account-setup-success-addon = Dodatek je uspešno nameščen
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Nastavitve so bile najdene v Mozillini zbirki podatkov ponudnikov internetnih storitev.
account-setup-success-settings-disk = Nastavitve so bile najdene v { -brand-short-name(sklon: "mestnik") }.
account-setup-success-settings-isp = Nastavitve so bile najdene pri ponudniku e-pošte.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Nastavitve so bile najdene za strežnik Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Začetna nastavitev
account-setup-step2-image =
    .title = Nalaganje …
account-setup-step3-image =
    .title = Nastavitve najdene
account-setup-step4-image =
    .title = Napaka v povezavi
account-setup-step5-image =
    .title = Račun ustvarjen
account-setup-privacy-footnote2 = Vaše poverilnice bodo shranjene izključno na vašem računalniku.
account-setup-selection-help = Ne veste, kaj izbrati?
account-setup-selection-error = Potrebujete pomoč?
account-setup-success-help = Niste prepričani o naslednjih korakih?
account-setup-documentation-help = Dokumentacija za nastavitev
account-setup-forum-help = Forum za podporo
account-setup-privacy-help = Pravilnik o zasebnosti
account-setup-getting-started = Prvi koraki

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Razpoložljiva nastavitev
        [two] Razpoložljivi nastavitvi
        [few] Razpoložljive nastavitve
       *[other] Razpoložljive nastavitve
    }
account-setup-result-imap-description = E-pošta in mape naj se sinhronizirajo s strežnikom
account-setup-result-pop-description = E-pošta in mape naj bodo shranjene na računalniku
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Uporabi strežnik Microsoft Exchange ali storitve v oblaku Office365
account-setup-incoming-title = Dohodni
account-setup-outgoing-title = Odhodni
account-setup-username-title = Uporabniško ime
account-setup-exchange-title = Strežnik
account-setup-result-no-encryption = Brez šifriranja
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Uporabi obstoječi odhodni strežnik SMTP
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Dohodni: { $incoming }, odhodni: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Overitev ni uspela. Ali so vnesene poverilnice napačne ali pa je za prijavo zahtevano ločeno uporabniško ime. To uporabniško ime je običajno vaša prijava za domeno sistema Windows z ali brez domene (npr. janeznovak ali AD\\janeznovak).
account-setup-credentials-wrong = Overitev ni uspela. Preverite uporabniško ime in geslo
account-setup-find-settings-failed = { -brand-short-name } ni uspel najti nastavitev za vaš e-poštni račun
account-setup-exchange-config-unverifiable = Nastavitve ni bilo mogoče preveriti. Če sta uporabniško ime in geslo pravilna, je skrbnik strežnika verjetno onemogočil izbrano nastavitev za vaš račun. Poskusite izbrati drug protokol.
account-setup-provisioner-error = Pri nastavljanju vašega novega računa v { -brand-short-name(sklon: "mestnik") } je prišlo do napake. Poskusite ga nastaviti ročno s svojimi poverilnicami.

## Manual configuration area

account-setup-manual-config-title = Nastavitve strežnika
account-setup-incoming-server-legend = Dohodni strežnik
account-setup-protocol-label = Protokol:
account-setup-hostname-label = Ime gostitelja:
account-setup-port-label = Vrata:
    .title = Za samodejno zaznavo nastavite številko vrat na 0
account-setup-auto-description = { -brand-short-name } bo poskusil samodejno zaznati vrednosti za neizpolnjena polja.
account-setup-ssl-label = Varnost povezave:
account-setup-outgoing-server-legend = Odhodni strežnik

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Samodejno zaznaj
ssl-no-authentication-option = Brez overitve
ssl-cleartext-password-option = Običajno geslo
ssl-encrypted-password-option = Šifrirano geslo

## Incoming/Outgoing SSL options

ssl-noencryption-option = Brez
account-setup-auth-label = Način overitve:
account-setup-username-label = Uporabniško ime:
account-setup-advanced-setup-button = Napredne nastavitve
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-title = Opozorilo!
account-setup-insecure-incoming-title = Nastavitve za dohodno pošto:
account-setup-insecure-outgoing-title = Nastavitve za odhodno pošto:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> ne uporablja šifriranja.
account-setup-warning-cleartext-details = Nezaščiteni poštni strežniki za varnost vaših gesel in zasebnih podatkov ne uporabljajo šifriranih povezav. S povezavo s tem strežnikom bi lahko izpostavili svoje geslo in zasebne podatke.
account-setup-insecure-server-checkbox = Razumem tveganja
    .accesskey = u
account-setup-insecure-description = { -brand-short-name } vam lahko omogoči, da dostopate do svoje pošte z uporabo navedenih nastavitev. Glede neprimernega načina povezovanja pa se morate obrniti na svojega skrbnika ali ponudnika e-poštnih storitev. Za več informacij si preberite <a data-l10n-name="thunderbird-faq-link">pogosta vprašanja o Thunderbirdu</a>.
insecure-dialog-cancel-button = Spremeni nastavitve
    .accesskey = S
insecure-dialog-confirm-button = Potrdi
    .accesskey = t

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } je našel podatke za nastavitev računa na { $domain }. Ali želite nadaljevati in vnesti svoje prijavne podatke?
exchange-dialog-confirm-button = Prijava
exchange-dialog-cancel-button = Prekliči

## Dismiss account creation dialog

exit-dialog-title = Ni nastavljenih e-poštnih računov
exit-dialog-description = Ali ste prepričani, da želite preklicati postopek nastavitve? { -brand-short-name } lahko uporabljate tudi brez e-poštnega računa, vendar številne možnosti ne bodo na voljo.
account-setup-no-account-checkbox = Uporabljaj { -brand-short-name } brez e-poštnega računa
    .accesskey = U
exit-dialog-cancel-button = Nadaljuj nastavitev
    .accesskey = N
exit-dialog-confirm-button = Izhod iz nastavitve
    .accesskey = z

## Alert dialogs

account-setup-creation-error-title = Napaka pri ustvarjanju računa
account-setup-error-server-exists = Dohodni strežnik že obstaja.
account-setup-confirm-advanced-title = Potrdite napredne nastavitve
account-setup-confirm-advanced-description = To pogovorno okno se bo zaprlo in ustvaril se bo račun s trenutnimi nastavitvami, tudi če nastavitev ni pravilna. Ali želite nadaljevati?

## Addon installation section

account-setup-addon-install-title = Namesti
account-setup-addon-install-intro = Dostop do e-poštnega računa na tem strežniku si lahko omogočite z dodatkom tretjega ponudnika:
account-setup-addon-no-protocol = Ta e-poštni strežnik žal ne podpira odprtih protokolov. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Nastavitve računa
account-setup-encryption-button = Šifriranje od konca do konca
account-setup-signature-button = Dodaj podpis
account-setup-dictionaries-button = Prenesi slovarje
account-setup-address-book-carddav-button = Poveži z imenikom CardDAV
account-setup-address-book-ldap-button = Poveži z imenikom LDAP
account-setup-calendar-button = Poveži z oddaljenim koledarjem
account-setup-linked-services-title = Povežite povezane storitve
account-setup-linked-services-description = { -brand-short-name } je zaznal druge storitve, povezane z vašim e-poštnim računom.
account-setup-no-linked-description = Nastavite ostale storitve, da kar najbolje izkoristite { -brand-short-name }.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } je našel en imenik, povezan z vašim e-poštnim računom.
        [two] { -brand-short-name } je našel { $count } imenika, povezana z vašim e-poštnim računom.
        [few] { -brand-short-name } je našel { $count } imenike, povezane z vašim e-poštnim računom.
       *[other] { -brand-short-name } je našel { $count } imenikov, povezanih z vašim e-poštnim računom.
    }
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } je našel en koledar, povezan z vašim e-poštnim računom.
        [two] { -brand-short-name } je našel { $count } koledarja, povezana z vašim e-poštnim računom.
        [few] { -brand-short-name } je našel { $count } koledarje, povezane z vašim e-poštnim računom.
       *[other] { -brand-short-name } je našel { $count } koledarjev, povezanih z vašim e-poštnim računom.
    }
account-setup-button-finish = Dokončaj
    .accesskey = D
account-setup-looking-up-address-books = Iskanje imenikov …
account-setup-looking-up-calendars = Iskanje koledarjev …
account-setup-address-books-button = Imeniki
account-setup-calendars-button = Koledarji
account-setup-connect-link = Poveži
account-setup-existing-address-book = Povezano
    .title = Imenik je že povezan
account-setup-existing-calendar = Povezano
    .title = Koledar je že povezan
account-setup-connect-all-calendars = Poveži vse koledarje
account-setup-connect-all-address-books = Poveži vse imenike

## Calendar synchronization dialog

calendar-dialog-title = Poveži koledar
calendar-dialog-cancel-button = Prekliči
    .accesskey = P
calendar-dialog-confirm-button = Poveži
    .accesskey = v
account-setup-calendar-name-label = Ime
account-setup-calendar-name-input =
    .placeholder = Moj koledar
account-setup-calendar-color-label = Barva
account-setup-calendar-refresh-label = Osveži
account-setup-calendar-refresh-manual = Ročno
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Vsako minuto
        [two] Vsaki { $count } minuti
        [few] Vsake { $count } minute
       *[other] Vsakih { $count } minut
    }
account-setup-calendar-read-only = Samo za branje
    .accesskey = b
account-setup-calendar-show-reminders = Prikaži opomnike
    .accesskey = o
account-setup-calendar-offline-support = Podpora za nepovezan način
    .accesskey = n
