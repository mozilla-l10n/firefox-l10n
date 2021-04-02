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
experimental-features-web-gpu-description2 = Toto nové API poskytuje podporu na nízkej úrovni pri výpočtoch a grafickom vykresľovaní pomocou <a data-l10n-name="wikipedia">grafického procesora (GPU)</a> zariadenia alebo počítača používateľa. <a data-l10n-name="spec">Špecifikácia</a> sa však stále vyvíja. Ďalšie informácie nájdete v <a data-l10n-name="bugzilla">bugzille, bug 1602129</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-avif =
    .label = Médiá: AVIF
experimental-features-media-avif-description = Ak je táto funkcia povolená, aplikácia { -brand-short-name } podporuje formát obrazového súboru AV1 (AVIF). Toto je formát súboru statického obrázka, ktorý využíva možnosti algoritmov kompresie videa AV1 na zmenšenie veľkosti obrázka. Ďalšie informácie nájdete v <a data-l10n-name="bugzilla">bugzille, bug 1443863</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-inputmode =
    .label = Web API: inputmode
# "inputmode" and "contenteditable" are technical terms and shouldn't be translated.
experimental-features-web-api-inputmode-description = Naša implementácia globálneho atribútu <a data-l10n-name="mdn-inputmode"> inputmode </a> bola aktualizovaná podľa <a data-l10n-name="whatwg"> špecifikácie WHATWG </a>, ale stále musíme urobiť ďalšie zmeny, napríklad sprístupniť ho pre upraviteľný obsah definovaný pomocou atribútu “contenteditable”. Ďalšie informácie nájdete v <a data-l10n-name="bugzilla">bugzille, bug 1205133</a>.
experimental-features-devtools-color-scheme-simulation =
    .label = Nástroje pre vývojárov: Simulácia farebnej schémy
experimental-features-devtools-color-scheme-simulation-description = Pridáva možnosť simulovať rôzne farebné schémy, čo vám umožňuje testovať media queries <a data-l10n-name="mdn-preferscolorscheme">@prefers-color-scheme</a>. Použitie tejto media query umožní vašej šablóne so štýlmi reagovať na to, či používateľ uprednostňuje svetlé alebo tmavé používateľské rozhranie. Táto funkcia umožňuje otestovať váš kód bez toho, aby ste museli meniť nastavenia v prehliadači (alebo operačnom systéme, ak prehliadač dodržiava nastavenie farebnej schémy v celom systéme). Ďalšie informácie nájdete v bugzille <a data-l10n-name="bugzilla1">bug 1550804</a> a <a data-l10n-name="bugzilla2">bug 1137699</a>.
experimental-features-devtools-compatibility-panel =
    .label = Nástroje pre vývojárov: panel Kompatibilita
experimental-features-devtools-compatibility-panel-description = Bočný panel nástroja Prieskumník stránky, ktorý zobrazuje podrobné informáce o kompatibilite vašej aplikácie s rôznymi prehliadačmi. Ďalšie informácie nájdete v časti <a data-l10n-name="bugzilla">bugzille, bug 1584464</a>.
# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Cookies: SameSite=Lax v predvolenom nastavení
experimental-features-cookie-samesite-lax-by-default2-description = Ak nie je špecifikovaný atribút “SameSite”, štandardne sa pre súbory cookie použije hodnota “SameSite=Lax”. Súčasný stav neobmedzeného používania cookies je nutné po zapnutí tejto voľby explicitne určiť v kóde stránky nastavením hodnoty “SameSite=None”.
# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Cookies: SameSite=none vyžaduje atribút secure
experimental-features-cookie-samesite-none-requires-secure2-description = Súbory cookie s atribútom “SameSite=None” vyžadujú atribút secure. Táto funkcia vyžaduje zapnúť voľbu “Cookies: SameSite=Lax v predvolenom nastavení”.
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Nástroje pre vývojárov: ladenie skriptov typu worker
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = Povolí experimentálnu podporu pre skripty typu worker v paneli Ladenie. Táto funkcia môže spomaliť Nástroje pre vývojárov a zvýšiť spotrebu pamäte.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Povoľte projekt Warp, ktorý má zlepšiť výkon JavaScriptu a využitie pamäte.
# Fission is the name of the feature and should not be translated.
experimental-features-fission =
    .label = Fission (izolácia stránok)
experimental-features-fission-description = Fission (izolácia stránok) je experimentálna funkcia v aplikácii { -brand-short-name }, ktorá poskytuje ďalšiu vrstvu obrany proti bezpečnostným chybám. Izolovaním každého webu do samostatného procesu Fission sťažuje škodlivým webovým serverom prístup k informáciám z iných stránok, ktoré navštevujete. Toto je veľká architektonická zmena v aplikácii { -brand-short-name } a oceníme, ak ju budete testovať a hlásiť akékoľvek problémy, na ktoré narazíte. Ďalšie informácie nájdete na stránkach <a data-l10n-name="wiki">wiki</a>.
# Support for having multiple Picture-in-Picture windows open simultaneously
experimental-features-multi-pip =
    .label = Podpora viacerých obrazov v obraze
experimental-features-multi-pip-description = Experimentálna podpora umožňujúca otvorenie viacerých okien obraz-v-obraze súčasne.
experimental-features-http3 =
    .label = Protokol HTTP/3
experimental-features-http3-description = Experimentálna podpora protokolu HTTP/3.
# Search during IME
experimental-features-ime-search =
    .label = Panel s adresou: zobrazovať výsledky počas zostavovania IME
experimental-features-ime-search-description = IME (Input Method Editor) je nástroj, ktorý vám umožňuje zadávať zložité symboly, napríklad tie, ktoré sa používajú vo východoázijských alebo indických písaných jazykoch, pomocou štandardnej klávesnice. Povolením tohto experimentu zostane panel s adresou otvorený a zobrazia sa výsledky vyhľadávania a návrhy, zatiaľ čo na zadávanie textu sa používa editor IME. Upozorňujeme, že editor IME môže zobrazovať panel, ktorý prekrýva výsledky panela s adresou, preto sa táto predvoľba odporúča iba pre editor IME, ktorý tento typ panela nepoužíva.
