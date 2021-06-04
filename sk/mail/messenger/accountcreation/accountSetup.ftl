# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Nastavenie účtu

## Header

account-setup-title = Nastavenie existujúcej e-mailovej adresy
account-setup-description =
    Ak chcete použiť svoju existujúcu e-mailovú adresu, vyplňte svoje prihlasovacie údaje.<br/>
    { -brand-product-name } automaticky vyhľadá funkčnú a odporúčanú konfiguráciu servera.

## Form fields

account-setup-name-label = Vaše celé meno
    .accesskey = V
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Ján Novák
account-setup-name-info-icon =
    .title = Vaše meno tak ako bude zobrazené ostatným
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-mailová adresa
    .accesskey = E
account-setup-email-input =
    .placeholder = jan.novak@example.com
account-setup-email-info-icon =
    .title = Vaša existujúca e-mailová adresa
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Heslo
    .accesskey = H
    .title = Voliteľné, bude použité len na overenie používateľského mena
account-provisioner-button = Získať novú e-mailovú adresu
    .accesskey = n
account-setup-password-toggle =
    .title = Zobraziť/skryť heslo
account-setup-remember-password = Zapamätať si heslo
    .accesskey = Z
account-setup-exchange-label = Vaše prihlasovacie údaje
    .accesskey = V
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = VAŠA_DOMÉNA\používateľské_meno
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Prihlásenie k doméne

## Action buttons

account-setup-button-cancel = Zrušiť
    .accesskey = Z
account-setup-button-manual-config = Nastaviť manuálne
    .accesskey = m
account-setup-button-stop = Zastaviť
    .accesskey = Z
account-setup-button-retest = Znova otestovať nastavenie
    .accesskey = n
account-setup-button-continue = Pokračovať
    .accesskey = P
account-setup-button-done = Hotovo
    .accesskey = H

## Notifications

account-setup-looking-up-settings = Vyhľadáva sa konfigurácia…
account-setup-looking-up-settings-guess = Vyhľadáva sa konfigurácia: skúšajú sa bežné názvy serverov…
account-setup-looking-up-settings-half-manual = Vyhľadáva sa konfigurácia: prebieha testovanie servera…
account-setup-looking-up-disk = Vyhľadáva sa konfigurácia: v inštalácii { -brand-short-name }u…
account-setup-looking-up-isp = Vyhľadáva sa konfigurácia: u poskytovateľa e-mailu…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Vyhľadáva sa konfigurácia: v databáze Mozilla ISP…
account-setup-looking-up-mx = Vyhľadáva sa konfigurácia: v doméne prichádzajúcej pošty…
account-setup-looking-up-exchange = Vyhľadáva sa konfigurácia: na serveri Exchange…
account-setup-checking-password = Overuje sa heslo…
account-setup-installing-addon = Sťahuje a inštaluje sa doplnok…
account-setup-success-half-manual = Nasledujúce nastavenia sa našli sondovaním na danom serveri:
account-setup-success-guess = Konfigurácia bola nájdená vyskúšaním bežných názvov serverov.
account-setup-success-guess-offline = Práve ste v režime offline. Niektoré nastavenia sme sa pokúsili odhadnúť, ale korektné hodnoty budete musieť vložiť sami.
account-setup-success-password = Heslo je v poriadku
account-setup-success-addon = Doplnok bol úspešne nainštalovaný
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Konfigurácia bola nájdená v databáze Mozilla ISP.
account-setup-success-settings-disk = Konfigurácia bola nájdená v inštalácii { -brand-short-name }u.
account-setup-success-settings-isp = Konfigurácia bola nájdená u poskytovateľa e-mailu.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Konfigurácia bola nájdená na serveri Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Úvodné nastavenie
account-setup-step2-image =
    .title = Načítava sa…
account-setup-step3-image =
    .title = Konfigurácia bola nájdená
account-setup-step4-image =
    .title = Chyba pripojenia
account-setup-privacy-footnote = Vaše prihlasovacie údaje budú použité v súlade s našimi <a data-l10n-name="privacy-policy-link">pravidlami ochrany osobných údajov</a> a budú uložené iba lokálne vo vašom počítači.
account-setup-selection-help = Neviete, čo zvoliť?
account-setup-selection-error = Potrebujete pomoc?
account-setup-documentation-help = Dokumentácia k nastaveniu
account-setup-forum-help = Fórum podpory

## Results area

account-setup-protocol-title = Zvoľte protokol
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Udržuje vaše priečinky a e-maily synchronizované so serverom
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Ponecháva vaše priečinky a e-maily v počítači
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange Server
account-setup-incoming-title = Prichádzajúca
account-setup-outgoing-title = Odchádzajúca
account-setup-username-title = Používateľské meno
account-setup-exchange-title = Server
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Bez zabezpečenia
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Použiť existujúci server pre odosielanie pošty (SMTP)
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Server prichádzajúcej pošty: { $incoming }, server odchádzajúcej pošty: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Overenie zlyhalo. Buď sú zadané prihlasovacie údaje nesprávne, alebo sa na prihlásenie vyžaduje samostatné používateľské meno. Týmto menom je zvyčajne vaše prihlásenie do domény systému Windows, s uvedením domény alebo bez nej (napríklad jannovak alebo DOMENA\jannovak)
account-setup-credentials-wrong = Overenie zlyhalo. Skontrolujte používateľské meno a heslo
account-setup-find-settings-failed = { -brand-short-name }u sa nepodarilo nájsť nastavenia pre váš e-mailový účet
account-setup-exchange-config-unverifiable = Konfiguráciu sa nepodarilo overiť. Ak sú vaše používateľské meno a heslo správne, je pravdepodobné, že správca servera zakázal vybratú konfiguráciu vášho účtu. Skúste zvoliť iný protokol.

## Manual configuration area

account-setup-manual-config-title = Nastavenia servera
account-setup-incoming-server-legend = Server prichádzajúcej pošty
account-setup-protocol-label = Protokol:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Server:
account-setup-port-label = Port:
    .title = Nastavením hodnoty 0 zvolíte automatickú detekciu portu
account-setup-auto-description = { -brand-short-name } sa pokúsi automaticky zistiť polia, ktoré zostávajú nevyplnené.
account-setup-ssl-label = Zabezpečenie pripojenia:
account-setup-outgoing-server-legend = Server odchádzajúcej pošty

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Autodetekcia
ssl-no-authentication-option = Žiadne overenia totožnosti
ssl-cleartext-password-option = Normálne heslo
ssl-encrypted-password-option = Zašifrované heslo

## Incoming/Outgoing SSL options

ssl-noencryption-option = Žiadne
account-setup-auth-label = Metóda overenia:
account-setup-username-label = Používateľské meno:
account-setup-advanced-setup-button = Pokročilé nastavenie
    .accesskey = P

## Warning insecure server dialog

account-setup-insecure-title = Upozornenie!
account-setup-insecure-incoming-title = Nastavenia pre prichádzajúcu poštu:
account-setup-insecure-outgoing-title = Nastavenia pre odchádzajúcu poštu:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = Server <b>{ $server }</b> nepoužíva šifrovanie.
account-setup-warning-cleartext-details = Nezabezpečené poštové servery nepoužívajú šifrované pripojenia na ochranu hesiel a súkromných informácií. Pri pripojení k tomuto serveru je možné vaše heslo a citlivé údaje prečítať treťou stranou.
account-setup-insecure-server-checkbox = Rozumiem rizikám
    .accesskey = R
account-setup-insecure-description = { -brand-short-name } vám môže umožniť získať vaše e-mailové správy použitím poskytnutej konfigurácie. Avšak mali by ste kontaktovať vášho poskytovateľa e-mailovej schránky alebo správcu systému a požiadať ho o údaje k neplatným pripojeniam. Ďalšie informácie nájdete na stránke <a data-l10n-name="thunderbird-faq-link">Thunderbird - Často kladené otázky</a>.
insecure-dialog-cancel-button = Zmeniť nastavenia
    .accesskey = Z
insecure-dialog-confirm-button = Potvrdiť
    .accesskey = P

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } našiel informácie o nastavení vášho účtu na serveri { $domain }. Chcete pokračovať a odoslať svoje prihlasovacie údaje?
exchange-dialog-confirm-button = Prihlásiť sa
exchange-dialog-cancel-button = Zrušiť

## Alert dialogs

account-setup-creation-error-title = Chyba pri vytváraní účtu
account-setup-error-server-exists = Server pre prichádzajúcu poštu už existuje.
account-setup-confirm-advanced-title = Potvrdenie pokročilého nastavenia
account-setup-confirm-advanced-description = Toto dialógové okno bude zatvorené a účet s týmito nastaveniami bude vytvorený a to aj v prípade, že konfigurácia nie je správna. Chcete pokračovať?

## Addon installation section

account-setup-addon-install-title = Nainštalovať
account-setup-addon-install-intro = Doplnok tretej strany vám umožňuje prístup k vašej e-mailovej adrese na tomto serveri:
account-setup-addon-no-protocol = Tento e-mailový server bohužiaľ nepodporuje otvorené protokoly. { account-setup-addon-install-intro }
