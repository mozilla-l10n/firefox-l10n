# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Nastavena <b>standardní</b> úroveň ochrany
protection-header-details-strict = Nastavena <b>přísná</b> úroveň ochrany
protection-header-details-custom = Nastavena <b>vlastní</b> úroveň ochrany
protection-report-page-title = Ochrana soukromí
protection-report-content-title = Ochrana soukromí
etp-card-title = Rozšířená ochrana proti sledování
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dnes
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graf s celkovým počtem všech typů sledujících prvků, které byly tento týden zablokovány.
social-tab-title = Sledující prvky sociálních sítí
social-tab-contant = Sociální sítě umisťují na ostatní stránky sledující prvky, pomocí kterých mohou zjistit, co na internetu sledujete. Tím získávají informace o vašich zájmech i bez toho, abyste na dané sítí něco sdíleli s ostatními. <a data-l10n-name="learn-more-link">Zjistit více</a>
cookie-tab-title = Sledovací cookies
tracker-tab-title = Sledující obsah
fingerprinter-tab-title = Vytváření otisku prohlížeče
fingerprinter-tab-content = Sběrem informací o vašem prohlížeči a počítači lze vytvořit unikátní otisk a ten pak použít k vašemu sledování napříč různými a nijak nesouvisejícími servery a webovými stránkami. <a data-l10n-name="learn-more-link">Zjistit více</a>
cryptominer-tab-title = Těžba kryptoměn
cryptominer-tab-content = Těžba kryptoměn využívá výpočetní výkon vašeho počítače k získávání digitálních měn. Běžící skripty vybíjí vaši baterii a zpomalují váš počítač. <a data-l10n-name="learn-more-link">Zjistit více</a>
lockwise-title = Už žádná zapomenutá hesla
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } bezpečně uchovává vaše hesla ve vašem prohlížeči.
lockwise-header-content-logged-in = Bezpečně uchovává a synchronizuje vaše hesla na všech vašich zařízeních.
open-about-logins-button = Otevřít v aplikaci { -brand-short-name }
manage-devices = Správa zařízení
monitor-link = Jak to funguje
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] sledovaná e-mailová adresa.
        [few] sledované e-mailové adresy.
       *[other] sledovaných e-mailových adres.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] známý únik dat, který obsahuje vaše data.
        [few] známé úniky dat, které obsahují vaše data.
       *[other] známých úniků dat, které obsahují vaše data.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [one] heslo ve všech únicích dat.
        [few] hesla ve všech únicích dat.
       *[other] hesel ve všech únicích dat.
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

