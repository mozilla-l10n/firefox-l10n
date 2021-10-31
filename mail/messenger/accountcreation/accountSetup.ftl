# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Ujdisje Llogarie

## Header

account-setup-title = Ujdisni Adresën Tuaj Email Ekzistuese
account-setup-description =
    Që të përdoret adresa juaj e tanishme email, plotësoni kredencialet tuaja.<br/>
    { -brand-product-name }-i do të kërkojë automatikisht për një formësim funksional dhe të rekomanduar shërbyesi.
account-setup-success-title = Llogaria u krijua me sukses
account-setup-success-description = Tani mund ta përdorni këtë llogari me { -brand-short-name }-in.

## Form fields

account-setup-name-label = Emri juaj i plotë
    .accesskey = E
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Filan Fisteku
account-setup-name-info-icon =
    .title = Emri juaj, siç do të shihet nga të tjerët
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Adresë email
    .accesskey = A
account-setup-email-input =
    .placeholder = filanfisteku@example.com
account-setup-email-info-icon =
    .title = Adresa e email-it tuaj ekzistues
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Fjalëkalim
    .accesskey = F
    .title = Opsionale, do të përdoret vetëm për të vlerësuar emrin e përdoruesit
account-provisioner-button = Merrni një adresë të re email
    .accesskey = M
account-setup-password-toggle =
    .title = Shfaq/fshih fjalëkalimin
account-setup-password-toggle-show =
    .title = Shfaqe fjalëkalimin si tekst të dukshëm
account-setup-password-toggle-hide =
    .title = Fshihe fjalëkalimin
account-setup-remember-password = Mbaje mend fjalëkalimin
    .accesskey = M
account-setup-exchange-label = Kredencialet tuaja të hyrjes
    .accesskey = K
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = PËRKATËSIAJUAJ\emrijuajipërdoruesit
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Kredenciale hyrjeje përkatësie

## Action buttons

account-setup-button-cancel = Anuloje
    .accesskey = A
account-setup-button-manual-config = Formësojeni dorazi
    .accesskey = d
account-setup-button-stop = Ndale
    .accesskey = N
account-setup-button-retest = Riprovoje
    .accesskey = R
account-setup-button-continue = Vazhdo
    .accesskey = V
account-setup-button-done = U bë
    .accesskey = b

## Notifications

account-setup-looking-up-settings = Po kërkohet për formësim…
account-setup-looking-up-settings-guess = Po kërkohet për formësim: Po provohen emra shërbyesish të zakonshëm…
account-setup-looking-up-settings-half-manual = Po kërkohet për formësim: Po provohet shërbyes…
account-setup-looking-up-disk = Po kërkohet për formësim: instalim { -brand-short-name }…
account-setup-looking-up-isp = Po kërkohet për formësim: Furnizues email-i…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Po kërkohet për formësim: Bazë të dhënash ISP-sh e Mozilla-s…
account-setup-looking-up-mx = Po kërkohet për formësim: përkatësi poste ardhëse…
account-setup-looking-up-exchange = Po kërkohet për formësim: shërbyes Exchange…
account-setup-checking-password = Po kontrollohet fjalëkalimi…
account-setup-installing-addon = Po shkarkohet dhe instalohet shtesa…
account-setup-success-half-manual = Rregullimet vijues i gjetën duke provuar shërbyesin e dhënë:
account-setup-success-guess = Formësim i gjetur duke provuar emra shërbyesish të zakonshëm.
account-setup-success-guess-offline = S’jeni i lidhur në internet. Hamendësuam pak rregullime, por lypset të jepni parametrat e saktë.
account-setup-success-password = Fjalëkalimi OK
account-setup-success-addon = Shtesa u instalua me sukses
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Formësim i gjetur në bazë të dhënash ISP e Mozilla-s.
account-setup-success-settings-disk = Formësim i gjetur në instalimin e { -brand-short-name }.
account-setup-success-settings-isp = Formësim i gjetur te shërbimi email.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Formësim i gjetur për një shërbyes Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Ujdisje fillestare
account-setup-step2-image =
    .title = Po ngarkohet…
account-setup-step3-image =
    .title = U gjet formësim
account-setup-step4-image =
    .title = Gabim lidhjeje
account-setup-step5-image =
    .title = Llogaria u krijua
account-setup-selection-help = S’jeni të sigurt ç’të përzgjidhni?
account-setup-selection-error = Ju duhet ndihmë?
account-setup-documentation-help = Dokumentim ujdisjeje
account-setup-forum-help = Forum asistence
account-setup-privacy-help = Rregulla privatësie
account-setup-getting-started = Si t’ia fillohet

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Formësim i gatshëm
       *[other] Formësime të gatshëm
    }
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Mbajini dosjet dhe email-et tuaj të njëkohësuar në shërbyesin tuaj
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Mbajini dosjet dhe email-et në kompjuterin tuaj
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-incoming-title = Ardhëse
account-setup-outgoing-title = Ikëse
account-setup-username-title = Emër përdoruesi
account-setup-exchange-title = Shërbyes
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Pa Fshehtëzim
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Përdor shërbyesin dërgues SMTP ekzistues
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Marrës: { $incoming }, Dërgues: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Mirëfilltësimi dështoi. Ose kredencialet e dhëna s’janë të sakta, ose për hyrjen lypset një emër përdoruesi më vete. Ky emër përdoruesi zakonisht është ai i përdorur për përkatësinë tuaj Windows, me ose pa përkatësinë (për shembull, dhiashyte ose AD\\dhiashyte)
account-setup-credentials-wrong = Mirëfilltësimi dështoi. Ju lutemi,, kontrolloni emrin e përdoruesi dhe fjalëkalimin
account-setup-find-settings-failed = { -brand-short-name } s’arriti të gjejë rregullimet për llogarinë tuaj email
account-setup-exchange-config-unverifiable = Formësimi s’u verifikua dot. Nëse emri juaj i përdoruesit dhe fjalëkalimi janë të saktë, gjasat janë që përgjegjësi i shërbyesit të ketë çaktivizuar për llogarinë tuaj formësimin e përzgjedhur. Provoni përzgjedhjen e një protokolli tjetër.

## Manual configuration area

account-setup-manual-config-title = Rregullime shërbyesi
account-setup-incoming-server-legend = Shërbyes marrës
account-setup-protocol-label = Protokoll:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Strehëemër:
account-setup-port-label = Portë:
    .title = Për vetëpikasje, numrin e portës vëreni 0
account-setup-auto-description = { -brand-short-name } do të përpiqet të vetëpikasë vlerat për fushat që janë lënë të zbrazëta.
account-setup-ssl-label = Siguri lidhjeje:
account-setup-outgoing-server-legend = Shërbyes dërgues

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Vetëzbuloje
ssl-no-authentication-option = Pa mirëfilltësim
ssl-cleartext-password-option = Fjalëkalim normal
ssl-encrypted-password-option = Fjalëkalim i fshehtëzuar

## Incoming/Outgoing SSL options

ssl-noencryption-option = Asnjë
account-setup-auth-label = Metodë mirëfilltësimi:
account-setup-username-label = Emër përdoruesi:
account-setup-advanced-setup-button = Formësim i mëtejshëm
    .accesskey = e

## Warning insecure server dialog

account-setup-insecure-title = Kujdes!
account-setup-insecure-incoming-title = Rregullime për shërbyesin marrës:
account-setup-insecure-outgoing-title = Rregullime për shërbyesin dërgues:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> s’përdor fshehtëzim.
account-setup-warning-cleartext-details = Shërbyesit e pasigurt të postës nuk përdorin lidhje të fshehtëzuara që të mbrojnë fjalëkalimet tuaj dhe të dhëna private. Duke u lidhur te ky shërbyes, mund të ekspozoni fjalëkalimin tuaj dhe të dhëna private.
account-setup-insecure-server-checkbox = I kuptoj rreziqet
    .accesskey = u
account-setup-insecure-description = { -brand-short-name }-i ju lejon të mbërrini te posta juaj duke përdorur formësime të gatshme. Sidoqoftë, lidhur me këto lidhje të pasakta, do të duhej të lidheshit me përgjegjësin ose furnizuesin e shërbimit email. Për më tepër të dhëna, shihni <a data-l10n-name="thunderbird-faq-link">PBR për Thunderbird-in</a>.
insecure-dialog-cancel-button = Ndryshoni Rregullimet
    .accesskey = N
insecure-dialog-confirm-button = Ripohojeni
    .accesskey = R

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name }-i gjeti të dhëna ujdisjeje të llogarisë tuaj në { $domain }. Doni të vazhdohet dhe të parashtrohen kredencialet tuaja?
exchange-dialog-confirm-button = Kredenciale Hyrjesh
exchange-dialog-cancel-button = Anuloje

## Dismiss account creation dialog

exit-dialog-cancel-button = Vazhdoni Ujdisjen
    .accesskey = V
exit-dialog-confirm-button = Braktise Ujdisjen
    .accesskey = B

## Alert dialogs

account-setup-creation-error-title = Gabim në Krijim Llogarie
account-setup-error-server-exists = Shërbyesi marrës ekziston tashmë.
account-setup-confirm-advanced-title = Ripohoni Formësim të Mëtejshëm
account-setup-confirm-advanced-description = Ky dialog do të mbyllet dhe do të krijohet një llogari me rregullimet e tanishme, edhe nëse formësimi është i pasaktë. Doni të vazhdohet?

## Addon installation section

account-setup-addon-install-title = Instaloje
account-setup-addon-install-intro = Një shtojcë palësh të treta mund t’ju lejojë të përdorni llogarinë tuaj email në këtë shërbyes:
account-setup-addon-no-protocol = Ky shërbyes email-i mjerisht nuk mbulon protokolle të hapët. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Rregullime llogarie
account-setup-encryption-button = Fshehtëzim skaj-më-skaj
account-setup-signature-button = Shtoni një nënshkrim
account-setup-dictionaries-button = Shkarkoni fjalorë
account-setup-address-book-carddav-button = Lidheni me një libër adresash CardDAV
account-setup-address-book-ldap-button = Lidheni me një libër adresash LDAP
account-setup-calendar-button = Lidheni me një kalendar së largëti
account-setup-linked-services-title = Lidheni me shërbimet tuaja të lidhura
account-setup-button-finish = Përfundoje
    .accesskey = P
account-setup-address-books-button = Libra Adresash
account-setup-calendars-button = Kalendarë
account-setup-connect-link = Lidhe

## Calendar synchronization dialog

calendar-dialog-cancel-button = Anuloje
    .accesskey = A
account-setup-calendar-name-label = Emër
account-setup-calendar-name-input =
    .placeholder = Kalendari im
account-setup-calendar-color-label = Ngjyrë
account-setup-calendar-refresh-label = Rifreskoje
account-setup-calendar-refresh-manual = Dorazi
account-setup-calendar-read-only = Vetëm lexim
    .accesskey = L
account-setup-calendar-offline-support = Asistencë Jo Në Internet
    .accesskey = o
