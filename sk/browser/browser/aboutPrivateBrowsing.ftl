# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Otvoriť súkromné okno
    .accesskey = S
about-private-browsing-search-placeholder = Hľadať
about-private-browsing-search-btn =
    .title = Vyhľadávanie na webe
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Vyhľadávajte cez { $engine } alebo zadajte webovú adresu
about-private-browsing-handoff-no-engine =
    .title = Zadajte adresu alebo výraz vyhľadávania
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Vyhľadávajte cez { $engine } alebo zadajte webovú adresu
about-private-browsing-handoff-text-no-engine = Zadajte adresu alebo výraz vyhľadávania
about-private-browsing-not-private = Práve nie ste v súkromnom prehliadaní
about-private-browsing-hide-activity = Skryte svoju aktivitu a polohu, nech ste kdekoľvek
about-private-browsing-get-privacy = Získajte ochranu súkromia všade, kde prehliadate
about-private-browsing-hide-activity-1 = Skryte svoju aktivitu a polohu pri prehliadaní pomocou služby { -mozilla-vpn-brand-name }. Jedným kliknutím vytvoríte zabezpečené pripojenie, dokonca aj na verejných sieťach Wi‑Fi.
about-private-browsing-prominent-cta = Ochráňte svoje súkromie so službou { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Nainštalujte si { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: súkromné prehliadanie na cestách
about-private-browsing-focus-promo-text = Naša mobilná aplikácia zameraná na maximálnu ochranu súkromia vymaže vašu históriu a súbory cookie po každom prehliadaní.
about-private-browsing-focus-promo-header-c = Ochrana súkromia ďalšej úrovne na mobilnom zariadení
about-private-browsing-focus-promo-text-c = { -focus-brand-name } blokuje reklamy a sledovacie prvky, a zakaždým vymaže vašu históriu prehliadania.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = V súkromnom prehliadaní je vašim predvoleným vyhľadávačom { $engineName }
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Ak chcete vybrať iný vyhľadávač, prejdite do <a data-l10n-name="link-options">Možností</a>
       *[other] Ak chcete vybrať iný vyhľadávač, prejdite do <a data-l10n-name="link-options">Možností</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Zavrieť
about-private-browsing-promo-close-button =
    .title = Zavrieť

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Sloboda súkromného prehliadania na jedno kliknutie
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Ponechať v Docku
       *[other] Pripnúť na panel úloh
    }
about-private-browsing-pin-promo-title = Žiadne uložené súbory cookie alebo história prehliadania z vášho počítača. Prehliadajte tak, aby sa nikto nepozeral.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Pomôžte predchádzať nevyžiadanej pošte vo vašej e‑mailovej schránke pomocou e‑mailových masiek
about-private-browsing-relay-promo-title = Skryte svoju skutočnú adresu pomocou e‑mailovej masky pri registráciách, nakupovaní alebo zdieľaní online.
about-private-browsing-relay-promo-link-text = Vyskúšajte e‑mailové masky

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } sa za vás postará o bannery k súborom cookie
about-private-browsing-cookie-banners-promo-body = Teraz automaticky odmietame množstvo žiadostí o povolenie používania súborov cookie, aby ste mohli byť menej sledovaní a mohli sa vrátiť k prehliadaniu bez rozptyľovania.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Nezanechávajte na tomto zariadení žiadne stopy
about-private-browsing-felt-privacy-v1-info-body = Keď zatvoríte všetky súkromné okná, { -brand-short-name } odstráni vaše súbory cookie, históriu prehliadania a údaje stránok.
about-private-browsing-felt-privacy-v1-info-link = Kto však môže vidieť moju aktivitu?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Zatvorením všetkých súkromných okien sa vymažú súbory cookie, história a údaje stránok.
about-private-browsing-nova-info-link = Kto by mohol stále vidieť moju aktivitu?
about-private-browsing-private-window-basics-link = Základné informácie o súkromnom okne
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } je navrhnutý tak, aby chránil vaše súkromie počas prehliadania pomocou vstavaných ochranných prvkov pred sledovaním. Zatvorením tohto okna sa vymaže jeho história, súbory cookie a údaje stránok, aby sa vaše prehliadanie zachovalo v súkromí pred ostatnými používateľmi tohto zariadenia.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = História vášho prehliadania nebude zaznamenaná
about-private-browsing-nova-info-subheader2 = Po zatvorení všetkých súkromných okien sa vymažú všetky vyhľadávania a prihlásenia. Vstavané ochrany { -brand-short-name(case: "gen") } sú tu tiež zapnuté, napríklad blokovanie sledovacích prvkov.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Základné informácie o súkromnom okne
about-private-browsing-spotlight-basics-subtitle = Súkromné okná pomáhajú skryť vašu aktivitu pri prehliadaní pred ostatnými používateľmi tohto zariadenia. Nezaručujú však anonymitu ani nevymažú všetky vaše údaje.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Čo by ste mali vedieť
about-private-browsing-spotlight-basics-activity-seen = Niektoré vaše aktivity môžu naďalej vidieť webové stránky, vyhľadávače, poskytovatelia internetu alebo váš zamestnávateľ.
about-private-browsing-spotlight-basics-bookmarks-downloads = Záložky a stiahnuté súbory zostanú vo vašom zariadení a môžu sa zobrazovať v paneli s adresou.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Ďalšie funkcie na ochranu súkromia
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } vás automaticky upozorní na malvér a podvodné stránky.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } automaticky žiada zapojené stránky, aby vaše osobné údaje nepredávali ani nezdieľali.
about-private-browsing-spotlight-basics-vpn = Vstavaná sieť VPN sťaží sledovanie vašej polohy.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Ak chcete účinnejšiu ochranu pred sledovaním, vyberte v nastaveniach možnosť Prísna.
about-private-browsing-spotlight-basics-learn-more = Ďalšie informácie
