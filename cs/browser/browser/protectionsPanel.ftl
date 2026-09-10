# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Přísná
    .label = Přísná
protections-popup-footer-protection-label-custom = Vlastní
    .label = Vlastní
protections-popup-footer-protection-label-standard = Standardní
    .label = Standardní

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Více informací o rozšířené ochraně proti sledování
protections-panel-etp-on-header = Rozšířená ochrana proti sledování je zapnuta
protections-panel-etp-off-header = Rozšířená ochrana proti sledování je vypnuta

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Rozšířená ochrana proti sledování: zapnutá na stránce { $host }
    .description = Zapnutá pro tuto stránku
    .label = Rozšířená ochrana proti sledování
protections-panel-etp-toggle-off =
    .aria-label = Rozšířená ochrana proti sledování: vypnutá na stránce { $host }
    .description = Vypnutá pro tuto stránku
    .label = Rozšířená ochrana proti sledování

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Proč?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blokování těchto prvků může ovlivnit fungování webové stránky. Bez sledovacích prvků nemusí některá tlačítka nebo formuláře správně fungovat.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Všechny sledovací prvky na této stránce byly načteny, protože ochrana proti sledování je vypnutá.

##

protections-panel-no-trackers-found =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } na této stránce nenalezl žádné známé sledovací prvky.
        [feminine] { -brand-short-name } na této stránce nenalezla žádné známé sledovací prvky.
        [neuter] { -brand-short-name } na této stránce nenalezlo žádné známé sledovací prvky.
       *[other] Aplikace { -brand-short-name } na této stránce nenalezla žádné známé sledovací prvky.
    }
protections-panel-content-blocking-tracking-protection = Sledující obsah
protections-panel-content-blocking-socialblock = Sledující prvky sociálních sítí
protections-panel-content-blocking-cryptominers-label = Těžba kryptoměn
protections-panel-content-blocking-fingerprinters-label = Otisk prohlížeče

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Zablokováno
protections-panel-not-blocking-label = Povoleno
protections-panel-not-found-label = Nenalezeno

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blokuje sledování obsahu, když jste na tomto webu, pokud to nepovolíte.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Povolit { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Sledovací prvky a obsah { $trackername } jsou zablokované
smartblock-placeholder-desc =
    { -brand-full-name.case-status ->
        [with-cases] Nastavení { -brand-short-name(case: "gen") } zablokovalo sledování tohoto obsahu na různých webech nebo jeho použití pro reklamy.
       *[no-cases] Nastavení aplikace { -brand-short-name } zablokovalo sledování tohoto obsahu na různých webech nebo jeho použití pro reklamy.
    }
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Povolit na { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Obsah z blokovaného vloženého prvku

##

protections-panel-settings-label = Nastavení ochrany
protections-panel-protectionsdashboard-label = Přehled ochrany soukromí
protections-panel-cross-site-tracking-cookies = Tyto cookies slouží k vašemu sledování napříč webovými stránkami a sběru dat o tom, co na internetu děláte. Používají je třetí strany jako jsou reklamní systémy nebo analytické společnosti.
protections-panel-cryptominers = Těžba kryptoměn využívá výpočetní výkon vašeho počítače k získávání digitálních měn. Běžící skripty vybíjí vaši baterii a zpomalují váš počítač.
protections-panel-fingerprinters = Sběrem informací o vašem prohlížeči a počítači lze vytvořit unikátní otisk a ten pak použít k vašemu sledování napříč různými a nijak nesouvisejícími weby.
protections-panel-tracking-content = Webové stránky mohou načítat externí reklamy, videa a další obsah, který obsahuje sledovací kód. Po zablokování sledujícího obsahu se stránky načítají rychleji, ale některá tlačítka nebo formuláře nemusí správně fungovat.
protections-panel-social-media-trackers = Sociální sítě umisťují na ostatní stránky sledovací prvky, pomocí kterých mohou sledovat, co na internetu děláte, vidíte a co si pouštíte. To umožňuje společnostem, které tato sociální média vlastní, dozvědět se o vás víc než jen to, co sdílíte na svých profilech.
protections-panel-description-shim-allowed = Některé níže označené sledovací prvky byly na této stránce částečně povoleny, protože jste s nimi interagovali.
protections-panel-description-shim-allowed-learn-more = Zjistit více
protections-panel-shim-allowed-indicator =
    .tooltiptext = Sledovací prvky částečně povoleny
protections-panel-content-blocking-manage-settings =
    .label = Nastavení ochrany
    .accesskey = N
protections-panel-cookie-banner-blocker-header = Blokování lišt cookie
protections-panel-cookie-banner-handling-enabled = Zapnuto pro tento web
protections-panel-cookie-banner-handling-disabled = Vypnuto pro tento web
protections-panel-cookie-banner-handling-undetected = Server není aktuálně podporován
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokování lišt cookie
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Vypnout blokování lišť cookie pro { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Zapnout blokování lišt cookie pro tento web?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } smaže cookies tohoto webu a stránku znovu načte. Vymazání všech cookies může způsobit vaše odhlášení nebo třeba vyprázdnění nákupního koše.
protections-panel-cookie-banner-blocker-view-turn-on-description = Po zapnutí se { -brand-short-name } pokusí automaticky odmítat lišty cookie na této stránce.
protections-panel-cookie-banner-view-cancel-label =
    .label = Zrušit
protections-panel-cookie-banner-view-turn-off-label =
    .label = Vypnout
protections-panel-cookie-banner-view-turn-on-label =
    .label = Zapnout
protections-panel-report-broken-site =
    .label = Nahlásit nefunkční stránku
    .title = Nahlášení nefunkční stránky

## Protections panel info message

cfr-protections-panel-header = Nenechte se při prohlížení sledovat
cfr-protections-panel-body = { -brand-short-name } vás chrání před nejběžnějšími sledovacími prvky, které sbírají informace o tom, co děláte na internetu.
cfr-protections-panel-link-text = Zjistit více
