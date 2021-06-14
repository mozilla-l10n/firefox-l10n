# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Ujdisje Llogarie

## Header

account-setup-title = Ujdisni Adresën Tuaj Email Ekzistuese
account-setup-description =
    Që të përdoret adresa juaj e tanishme email, plotësoni kredencialet tuaja.<br/>
    { -brand-product-name }-i do të kërkojë automatikisht për një formësim funksional dhe të rekomanduar shërbyesi.

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
account-setup-privacy-footnote = Kredencialet tuaja do të përdoren në përputhje me <a data-l10n-name="privacy-policy-link">rregullat tona të privatësisë</a> dhe do të depozitohen lokalisht vetëm në kompjuterin tuaj.
account-setup-selection-help = S’jeni të sigurt ç’të përzgjidhni?
account-setup-selection-error = Ju duhet ndihmë?
account-setup-documentation-help = Dokumentim ujdisjeje
account-setup-forum-help = Forum asistence

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
account-setup-result-exchange-description = Microsoft Exchange Server
account-setup-incoming-title = Ardhëse
account-setup-outgoing-title = Ikëse
account-setup-username-title = Emër përdoruesi
account-setup-exchange-title = Shërbyes
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Pa Fshehtëzim

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Mirëfilltësimi dështoi. Ose kredencialet e dhëna s’janë të sakta, ose për hyrjen lypset një emër përdoruesi më vete. Ky emër përdoruesi zakonisht është ai i përdorur për përkatësinë tuaj Windows, me ose pa përkatësinë (për shembull, dhiashyte ose AD\\dhiashyte)
account-setup-credentials-wrong = Mirëfilltësimi dështoi. Ju lutemi,, kontrolloni emrin e përdoruesi dhe fjalëkalimin
account-setup-find-settings-failed = { -brand-short-name } s’arriti të gjejë rregullimet për llogarinë tuaj email
account-setup-exchange-config-unverifiable = Formësimi s’u verifikua dot. Nëse emri juaj i përdoruesit dhe fjalëkalimi janë të saktë, gjasat janë që përgjegjësi i shërbyesit të ketë çaktivizuar për llogarinë tuaj formësimin e përzgjedhur. Provoni përzgjedhjen e një protokolli tjetër.

## Manual configuration area

account-setup-manual-config-title = Rregullime shërbyesi
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Vetëzbuloje

## Incoming/Outgoing SSL options

ssl-noencryption-option = Asnjë
account-setup-advanced-setup-button = Formësim i mëtejshëm
    .accesskey = e

## Warning insecure server dialog

account-setup-insecure-server-checkbox = I kuptoj rreziqet
    .accesskey = u

## Warning Exchange confirmation dialog


## Alert dialogs


## Addon installation section

