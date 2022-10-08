# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: podpora Masonry Layout
experimental-features-css-masonry-description = Povolí podporu pre experimentálnu funkciu CSS Masonry Layout. Ďalšie informácie nájdete v <a data-l10n-name="explainer">v podrobnom popise funkcie</a>. Ak chcete poskytnúť spätnú väzbu, komentujte ju <a data-l10n-name="w3c-issue">na GitHube </a> alebo v <a data-l10n-name="bug">bugzille</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = Web API: WebGPU
experimental-features-web-gpu-description2 = Toto nové API poskytuje podporu na nízkej úrovni pri výpočtoch a grafickom vykresľovaní pomocou <a data-l10n-name="wikipedia">grafického procesora (GPU)</a> zariadenia alebo počítača používateľa. <a data-l10n-name="spec">Špecifikácia</a> sa však stále vyvíja. Ďalšie informácie nájdete v bugzille, <a data-l10n-name="bugzilla">bug 1602129</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Médiá: JPEG XL
experimental-features-media-jxl-description = Ak je táto funkcia povolená, aplikácia { -brand-short-name } podporuje formát JPEG XL (JXL). Toto je vylepšený formát obrazového súboru, ktorý podporuje bezstratový prechod z tradičných súborov JPEG. Ďalšie informácie nájdete v bugzille, <a data-l10n-name="bugzilla">bug 1539075</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: podpora Constructable Stylesheets
experimental-features-css-constructable-stylesheets-description = Pridanie konštruktora k rozhraniu <a data-l10n-name="mdn-cssstylesheet">CSSStyleSheet</a>, ako aj celý rad súvisiacich zmien, umožňuje priame vytváranie nových šablón štýlov bez nutnosti pridania hárku štýlov do HTML. Takto je oveľa jednoduchšie vytvárať opakovane použiteľné šablóny štýlov na použitie s <a data-l10n-name="mdn-shadowdom">Shadow DOM</a>. Ďalšie informácie nájdete v bugzille, <a data-l10n-name="bugzilla">bug 1520690</a>.

experimental-features-devtools-compatibility-panel =
    .label = Nástroje pre vývojárov: panel Kompatibilita
experimental-features-devtools-compatibility-panel-description = Bočný panel nástroja Prieskumník stránky, ktorý zobrazuje podrobné informácie o kompatibilite vašej aplikácie s rôznymi prehliadačmi. Ďalšie informácie nájdete v bugzille, <a data-l10n-name="bugzilla">bug 1584464</a>.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Cookies: SameSite=Lax v predvolenom nastavení
experimental-features-cookie-samesite-lax-by-default2-description = Ak nie je špecifikovaný atribút “SameSite”, štandardne sa pre súbory cookie použije hodnota “SameSite=Lax”. Súčasný stav neobmedzeného používania cookies je nutné po zapnutí tejto voľby explicitne určiť v kóde stránky nastavením hodnoty “SameSite=None”.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Cookies: SameSite=none vyžaduje atribút secure
experimental-features-cookie-samesite-none-requires-secure2-description = Súbory cookie s atribútom “SameSite=None” vyžadujú atribút secure. Táto funkcia vyžaduje zapnúť voľbu “Cookies: SameSite=Lax v predvolenom nastavení”.

# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = Vyrovnávacia pamäť spustenia pre about:home
experimental-features-abouthome-startup-cache-description = Vyrovnávacia pamäť pre úvodný dokument about:home, ktorý sa predvolene načítava pri štarte. Účelom vyrovnávacej pamäte je zlepšiť výkon pri štarte.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-schemeful =
    .label = Súbory cookie: správanie Schemeful SameSite
experimental-features-cookie-samesite-schemeful-description = Zaobchádzajte so súbormi cookie z tej istej domény, ale s rôznymi schémami (napr. http://example.com a https://example.com), ako s cookies tretích strán. Zvyšuje bezpečnosť, ale potenciálne vedie k rozbitiu stránok.

# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Nástroje pre vývojárov: ladenie skriptov typu worker
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = Povolí experimentálnu podporu pre skripty typu worker v paneli Ladenie. Táto funkcia môže spomaliť Nástroje pre vývojárov a zvýšiť spotrebu pamäte.

# WebRTC global mute toggle controls
experimental-features-webrtc-global-mute-toggles =
    .label = Prepínač globálneho stlmenia WebRTC
experimental-features-webrtc-global-mute-toggles-description = Pridá do indikátora globálneho zdieľania WebRTC ovládacie prvky, ktoré umožňujú používateľom globálne stlmiť kanál mikrofónu a kamery.

# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Povoľte projekt Warp, ktorý má zlepšiť výkon JavaScriptu a využitie pamäte.

# Search during IME
experimental-features-ime-search =
    .label = Panel s adresou: zobrazovať výsledky počas zostavovania IME
experimental-features-ime-search-description = IME (Input Method Editor) je nástroj, ktorý vám umožňuje zadávať zložité symboly, napríklad tie, ktoré sa používajú vo východoázijských alebo indických písaných jazykoch, pomocou štandardnej klávesnice. Povolením tohto experimentu zostane panel s adresou otvorený a zobrazia sa výsledky vyhľadávania a návrhy, zatiaľ čo na zadávanie textu sa používa editor IME. Upozorňujeme, že editor IME môže zobrazovať panel, ktorý prekrýva výsledky panela s adresou, preto sa táto predvoľba odporúča iba pre editor IME, ktorý tento typ panela nepoužíva.

experimental-features-accessibility-cache =
    .label = Vyrovnávacia pamäť pre zjednodušenie ovládania
experimental-features-accessibility-cache-description = Ukladá všetky informácie o prístupnosti zo všetkých dokumentov v hlavnom procese { -brand-short-name(case: "gen") }. To zlepšuje výkon čítačiek obrazovky a iných aplikácií, ktoré používajú rozhrania API na zjednodušenie ovládania.
