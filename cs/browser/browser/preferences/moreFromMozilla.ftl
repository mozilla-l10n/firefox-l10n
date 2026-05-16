# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used in the about:preferences moreFromMozilla page

more-from-moz-title =
    { -vendor-short-name.case-status ->
        [with-cases] Více od { -vendor-short-name(case: "gen") }
       *[no-cases] Více od organizace { -vendor-short-name }
    }
more-from-moz-page-header =
    .heading =
        { -vendor-short-name.case-status ->
            [with-cases] Více od { -vendor-short-name(case: "gen") }
           *[no-cases] Více od organizace { -vendor-short-name }
        }
more-from-moz-category =
    .tooltiptext =
        { -vendor-short-name.case-status ->
            [with-cases] Více od { -vendor-short-name(case: "gen") }
           *[no-cases] Více od organizace { -vendor-short-name }
        }
more-from-moz-subtitle =
    { -vendor-short-name.case-status ->
        [with-cases] Podívejte se na další produkty { -vendor-short-name(case: "gen") }, které podporují zdravý internet.
       *[no-cases] Podívejte se na další produkty společnosti { -vendor-short-name }, které podporují zdravý internet.
    }
more-from-moz-firefox-mobile-title = { -brand-product-name } pro mobily
more-from-moz-firefox-mobile-description = Mobilní prohlížeč, který klade důraz na vaše soukromí.
more-from-moz-firefox-mobile-title-1 = { -brand-product-name } pro mobily
more-from-moz-firefox-mobile =
    .label = { -brand-product-name } pro mobily
    .description = Mobilní prohlížeč, pro který je vaše soukromí na prvním místě.
more-from-moz-mozilla-vpn-title = { -mozilla-vpn-brand-name }
more-from-moz-mozilla-vpn-description = Objevte přidanou vrstvu anonymního prohlížení a ochrany.
more-from-moz-qr-code-box-firefox-mobile-title = Pro stažení do svého mobilního zařízení namiřte fotoaparát na QR kód. Poté klepněte na odkaz, který se objeví.
more-from-moz-qr-code-box-firefox-mobile-button = Nebo si odkaz nechte do mobilu poslat e-mailem
more-from-moz-qr-code-firefox-mobile-img =
    .alt =
        { -brand-product-name.case-status ->
            [with-cases] QR kód pro stažení { -brand-product-name(case: "gen") } pro mobily
           *[no-cases] QR kód pro stažení aplikace { -brand-product-name } pro mobily
        }
more-from-moz-button-mozilla-vpn-2 = Získat VPN
more-from-moz-learn-more-link = Zjistit více
more-from-moz-title2 =
    { -vendor-short-name.case-status ->
        [with-cases] Více od { -vendor-short-name(case: "gen") }
       *[no-cases] Více od organizace { -vendor-short-name }
    }
    .title =
        { -vendor-short-name.case-status ->
            [with-cases] Více od { -vendor-short-name(case: "gen") }
           *[no-cases] Více od organizace { -vendor-short-name }
        }

## These strings are for the Firefox Relay card in about:preferences moreFromMozilla page

more-from-moz-firefox-relay-title = { -relay-brand-name }
more-from-moz-firefox-relay-description = Chraňte svou e-mailovou schránku a svou identitu pomocí bezplatného maskování e-mailů.
more-from-moz-firefox-relay-button = Získat { -relay-brand-short-name(case: "acc") }

## These strings are for the Mozilla Monitor card in about:preferences moreFromMozilla page

more-from-moz-mozilla-monitor-title = { -mozmonitor-brand-name }
more-from-moz-mozilla-monitor-us-description = Automaticky si vezměte zpět své odhalené osobní údaje.
more-from-moz-mozilla-monitor-global-description = Dostávejte upozornění na narušení bezpečnosti vašich údajů.
more-from-moz-mozilla-monitor-button = Získat { -monitor-brand-short-name(case: "acc") }

## These strings are for the Solo card in about:preferences moreFromMozilla page

more-from-moz-solo-title = { -solo-ai-brand-name } AI
more-from-moz-solo-description = Okamžitě si vytvořte webové stránky a zdarma připojte vlastní doménu.
more-from-moz-solo-button = Vyzkoušet { -solo-ai-brand-name }
more-from-moz-solo-title-2 = Tvůrce webových stránek { -solo-ai-brand-name }

## These strings are for the MDN card in about:preferences moreFromMozilla page

more-from-moz-mdn-description = Naučte se vyvíjet webové stránky pomocí bezplatných, komplexních průvodců a referencí.
more-from-moz-mdn-button = Naučit se vývoj webových aplikací
more-from-moz-mdn-title2 = { -mdn-brand-name }

## These strings are for the Thunderbird card in about:preferences moreFromMozilla page

more-from-moz-thunderbird-title = { -thunderbird-brand-name }
more-from-moz-thunderbird-description = E-mail, kalendář a kontakty zdarma – uspořádané podle vašich představ.
more-from-moz-thunderbird-button = Získat { -thunderbird-brand-short-name }

## These strings are for the Mozilla New Products card in about:preferences moreFromMozilla page

more-from-moz-new-products-title = Nové produkty společnosti { -vendor-short-name }
more-from-moz-new-products-description = Objevte nejnovější produkty od společnosti { -vendor-short-name }.
more-from-moz-new-products-button = Podívejte se na nové produkty

## These strings are for the config-based (SRD) moreFromMozilla page using
## moz-promo, moz-fieldset (.label/.description), and moz-box-link (.label).

more-from-moz-firefox-mobile-qr-promo =
    .message = Naskenujte kód fotoaparátem svého telefonu nebo tabletu a stáhněte si aplikaci. Jakmile se odkaz zobrazí, klepněte na něj.
more-from-moz-firefox-mobile-email-link = Pošlete odkaz ke stažení na svůj telefon

## Product card strings for the config-based path. Each entry provides both
## .label (title) and .description for a moz-fieldset inside a moz-card.

more-from-moz-mozilla-monitor-card =
    .label = { -mozmonitor-brand-name }
    .description = Zjistěte pomocí bezplatné kontroly, kde na Internetu došlo k úniku vašich osobních údajů.
more-from-moz-mozilla-vpn-card =
    .label = { -mozilla-vpn-brand-name }
    .description = Získejte dodatečnou ochranu pro všechny aplikace — nejen pro prohlížeč. Chraňte svá data na veřejných Wi-Fi sítích i v nezabezpečených sítích.
more-from-moz-firefox-relay-card =
    .label = { -relay-brand-name }
    .description = Chraňte svou schránku před nevyžádanou poštou pomocí bezplatného maskování e-mailové adresy.
more-from-moz-mdn-card =
    .label = { -mdn-brand-name }
    .description = Naučte se vytvářet webové stránky pomocí bezplatných návodů a příruček.
more-from-moz-thunderbird-card =
    .label = { -thunderbird-brand-name }
    .description = Přístup k e-mailům, kalendářům a kontaktům v jedné rychlé aplikaci.
more-from-moz-mozilla-monitor-box-link =
    .label = Získat { -monitor-brand-short-name(case: "acc") }
more-from-moz-mozilla-vpn-box-link =
    .label = Získejte { -mozilla-vpn-brand-name(case: "acc") }
more-from-moz-firefox-relay-box-link =
    .label = Získat { -relay-brand-short-name(case: "acc") }
more-from-moz-mdn-box-link =
    .label = Přístup k MDN
more-from-moz-thunderbird-box-link =
    .label = Získat { -thunderbird-brand-short-name }
more-from-moz-solo-box-link =
    .label = Vyzkoušet { -solo-ai-brand-name }
more-from-moz-new-products-box-link =
    .label = Podívejte se na nové produkty
