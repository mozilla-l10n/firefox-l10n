# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } během minulého týdne zablokoval
        [feminine] { -brand-short-name } během minulého týdne zablokovala
        [neuter] { -brand-short-name } během minulého týdne zablokovalo
       *[other] Aplikace { -brand-short-name } během minulého týdne zablokovala
    } { $count ->
        [one] { $count } sledovací prvek
        [few] { $count } sledovací prvky
       *[other] { $count } sledovacích prvků
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    { $count ->
        [one] byl zablokován <b>jeden</b> sledovací prvek
        [few] byly zablokovány <b>{ $count }</b> sledovací prvky
       *[other] bylo zablokováno <b>{ $count }</b> sledovacích prvků
    }.
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } nadále blokuje sledovací prvky v anonymních oknech, ale neukládá si informace, co bylo zablokováno.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Sledovací prvky zablokované tento týden
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Nastavena <b>standardní</b> úroveň ochrany
    .title = Nastavení soukromí
protection-report-header-details-strict = Nastavena <b>přísná</b> úroveň ochrany
    .title = Nastavení soukromí
protection-report-header-details-custom = Nastavena <b>vlastní</b> úroveň ochrany
    .title = Nastavení soukromí
protection-report-page-title = Ochrana soukromí
protection-report-content-title = Ochrana soukromí
etp-card-title = Rozšířená ochrana proti sledování
etp-card-content = Sledovací prvky sbírají informace, co a kde na internetu děláte, jaké máte návyky a co vás zajímá. { -brand-short-name } blokuje mnoho takových prvků i dalších škodlivých skriptů.
protection-report-etp-card-content-custom-not-blocking =
    Všechny ochrany jsou v tuto chvíli vypnuté. V nastavení { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] aplikace { -brand-short-name }
    } vyberte, které sledovací prvky chcete blokovat.
protection-report-manage-protections = Nastavení
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dnes
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graf s celkovým počtem všech typů sledovacích prvků, které byly tento týden zablokovány.
social-tab-title = Sledující prvky sociálních sítí
social-tab-contant = Sociální sítě umisťují na ostatní stránky sledovací prvky, pomocí kterých mohou zjistit, co na internetu sledujete. Tím získávají informace o vašich zájmech i bez toho, abyste na dané sítí něco sdíleli s ostatními. <a data-l10n-name="learn-more-link">Zjistit více</a>
cookie-tab-title = Sledovací cookies
cookie-tab-content = Tyto cookies slouží k vašemu sledování napříč webovými stránkami a sběru dat o tom, co na internetu děláte. Používají je třetí strany jako jsou reklamní systémy nebo analytické společnosti. Blokování sledovacích cookies třetích stran omezí množství reklam, které o vás vědí příliš mnoho podrobností. <a data-l10n-name="learn-more-link">Zjistit více</a>
tracker-tab-title = Sledující obsah
tracker-tab-description = Webové stránky mohou načítat externí reklamy, videa a další obsah, který obsahuje sledovací kód. Po zablokování sledujícího obsahu se stránky načítají rychleji, ale některá tlačítka nebo formuláře nemusí správně fungovat. <a data-l10n-name="learn-more-link">Zjistit více</a>
fingerprinter-tab-title = Vytváření otisku prohlížeče
fingerprinter-tab-content = Sběrem informací o vašem prohlížeči a počítači lze vytvořit unikátní otisk a ten pak použít k vašemu sledování napříč různými a nijak nesouvisejícími servery a webovými stránkami. <a data-l10n-name="learn-more-link">Zjistit více</a>
cryptominer-tab-title = Těžba kryptoměn
cryptominer-tab-content = Těžba kryptoměn využívá výpočetní výkon vašeho počítače k získávání digitálních měn. Běžící skripty vybíjí vaši baterii a zpomalují váš počítač. <a data-l10n-name="learn-more-link">Zjistit více</a>
mobile-app-title = Blokování sledujících reklam napříč zařízeními
mobile-app-card-content = Používejte mobilní prohlížeč s vestavěnou ochranou proti sledujícím reklamám.
mobile-app-links = Prohlížeč { -brand-product-name } pro <a data-l10n-name="android-mobile-inline-link">Android</a> a <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Už žádná zapomenutá hesla
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } bezpečně uchovává vaše hesla ve vašem prohlížeči.
lockwise-header-content-logged-in = Bezpečně uchovává a synchronizuje vaše hesla na všech vašich zařízeních.
protection-report-view-logins-button = Zobrazit přihlašovací údaje
    .title = Zobrazit uložené přihlašovací údaje
lockwise-no-logins-content = Stáhněte si aplikaci <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> a mějte svá hesla všude s sebou.
lockwise-mobile-app-title = Vezměte si svá hesla všude s sebou
lockwise-no-logins-card-content = Používejte hesla uložená ve { -brand-short-name(case: "loc") } na jakémkoliv zařízení.
lockwise-app-links = { -lockwise-brand-name } pro <a data-l10n-name="lockwise-android-inline-link">Android</a> a <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored = Bezpečně uložené přihlašovací údaje <a data-l10n-name="lockwise-how-it-works">Jak to funguje</a>
turn-on-sync = Zapnout { -sync-brand-short-name(case: "acc") }…
    .title = Otevře nastavení synchronizace
manage-connected-devices = Správa zařízení…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Spojeno s jedním dalším zařízením.
        [few] Spojeno se { $count } dalšími zařízeními.
       *[other] Spojeno s { $count } dalšími zařízeními.
    }
monitor-title = Pozor na úniky dat
monitor-link = Jak to funguje
monitor-header-content-no-account = { -monitor-brand-name } zkotrolujte, zda byly vaše údaje součástí nějakého známého úniku dat, a může vás i upozornit, pokud se vyskytnou nějakém novém.
monitor-header-content-signed-in = { -monitor-brand-name } vás upozorní, pokud se nějaké vaše údaje objeví ve známém úniku dat.
monitor-sign-up = Nastavit upozornění na úniky dat
auto-scan = Automaticky skenováno: dnes
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails = Počet sledovaných e-mailových adres
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found = Počet známých úniků dat, které obsahují vaše údaje
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found = Počet vašich hesel vyzrazených ve všech únicích
full-report-link = Zobrazit kompletní přehled ve <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name(case: "loc") }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning = Počet přihlašovacích údajů, které byly ohroženy nějakým únikem dat. Z bezpečnostních důvodů doporučujeme taková hesla změnit. <a data-l10n-name="lockwise-link">Zobrazit uložené přihlašovací údaje</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sledující prvky sociálních sítí
    .aria-label =
        { $count ->
            [one] Jeden sledující prvek sociálních sítí
            [few] { $count } sledující prvky sociálních sítí
           *[other] { $count } sledujících prvků sociálních sítí
        }  ({ $percentage } %)
bar-tooltip-cookie =
    .title = Sledovací cookies
    .aria-label =
        { $count ->
            [one] Jedna sledovací cookie
            [few] { $count } sledovacích cookies
           *[other] { $count } sledovacích cookies
        } ({ $percentage } %)
bar-tooltip-tracker =
    .title = Sledující obsah
    .aria-label =
        { $count ->
            [one] Jeden prvek
            [few] { $count } prvky
           *[other] { $count } prvků
        }  sledujícího obsahu ({ $percentage } %)
bar-tooltip-fingerprinter =
    .title = Vytváření otisku prohlížeče
    .aria-label =
        { $count ->
            [one] Jeden pokus o vytvoření otisku prohlížeče
            [few] { $count } pokusy o vytvoření otisku prohlížeče
           *[other] { $count } pokusů o vytvoření otisku prohlížeče
        }  ({ $percentage } %)
bar-tooltip-cryptominer =
    .title = Těžba kryptoměn
    .aria-label =
        { $count ->
            [one] Jeden pokus o těžbu kryptoměn
            [few] { $count } pokusy o těžbu kryptoměn
           *[other] { $count } pokusů o těžbu kryptoměn
        } ({ $percentage }%)
