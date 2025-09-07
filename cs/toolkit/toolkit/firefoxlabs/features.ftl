# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Média: JPEG XL
experimental-features-media-jxl-description =
    { -brand-short-name.case-status ->
        [with-cases] Zapne ve { -brand-short-name(case: "loc") } podporu pro formát JPEG XL (JXL). Toto je vylepšený formát obrazového souboru, který podporuje bezztrátový přechod z tradičních JPEG souborů. Podrobnosti najdete v <a data-l10n-name="bugzilla">bugu 1539075</a>.
       *[no-cases] Zapne v aplikaci { -brand-short-name } podporu pro formát JPEG XL (JXL). Toto je vylepšený formát obrazového souboru, který podporuje bezztrátový přechod z tradičních JPEG souborů. Podrobnosti najdete v <a data-l10n-name="bugzilla">bugu 1539075</a>.
    }
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Povolí projekt Warp, který má zlepšit výkon JavaScriptu a jeho využívání paměti.
# Search during IME
experimental-features-ime-search =
    .label = Adresní řádek: zobrazovat výsledky při použití IME
experimental-features-ime-search-description = IME (Input Method Editor) je nástroj pro zadávání komplexních symbolů, jako jsou znaky východoasijských nebo indických jazyků, pomocí běžné klávesnice. Po zapnutí tohoto experimentu bude panel adresního řádku zobrazovat výsledky vyhledávání a návrhy našeptávače i při použití IME pro zadávání textu. Protože IME může zakrýt výsledky adresního řádku, doporučujeme tuto předvolbu použít jen s IME, který toto nedělá.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Obraz v obraze: automatické otevírání při přepnutí panelu
experimental-features-auto-pip-description = Povolí obraz v obraze u aktivních videí při přepínání panelů.
experimental-features-group-developer-tools =
    .label = Vývojářské nástroje
experimental-features-group-webpage-display =
    .label = Zobrazení webové stránky
experimental-features-group-customize-browsing =
    .label = Přizpůsobte si své prohlížení
experimental-features-group-productivity =
    .label = Produktivita
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Hesla v postranní liště
experimental-features-contextual-password-manager-description = Přístup k heslům přímo z postranní lišty. Už žádné hledání nebo resetování hesel při pokusu o přihlášení. Chcete-li tuto funkci použít, vyberte v postranní liště položku Hesla. Poté přejděte do obecných nastavení a v části Rozložení prohlížeče vyberte možnost Zobrazit postranní lištu. Poté si přizpůsobte postranní lištu výběrem hesel. Pokud to vyzkoušíte, <a data-l10n-name="connect">dejte nám vědět, co si o tom myslíte</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Vyberte vlastní tapetu nebo barvu nového panelu
experimental-features-custom-wallpaper-description = Nahrajte vlastní tapetu nebo si vyberte vlastní barvu pozadí nového panelu.
# Link Previews with AI
experimental-features-link-previews =
    .label = Náhledy odkazů
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Pokud se chcete o webové stránce dozvědět více než na ni klepnete, najeďte na odkaz a stiskněte Shift plus volbu (⌥) nebo Alt. Náhledy mohou obsahovat detaily jako nadpis a čas čtení. U některých webových stránek může umělá inteligence číst i text stránky a generovat klíčové body. Umělá inteligence je optimalizována pro čtení a generování anglického textu. Aby bylo upřednostněno vaše soukromí, umělá inteligence běží lokálně na vašem počítači<a data-l10n-name="connect">Sdílet zpětnou vazbu</a>
       *[other] Pokud se chcete o webové stránce dozvědět více než na ni klepnete, najeďte na odkaz a stiskněte Shift + Alt. Náhledy mohou obsahovat detaily jako nadpis a čas čtení. U některých webových stránek může umělá inteligence číst i text stránky a generovat klíčové body. Umělá inteligence je optimalizována pro čtení a generování anglického textu. Aby bylo upřednostněno vaše soukromí, umělá inteligence běží lokálně na vašem počítači<a data-l10n-name="connect">Sdílet zpětnou vazbu</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Pokud se chcete o webové stránce dozvědět více než na ni klepnete, najeďte na odkaz a stiskněte Shift (⇧) plus Option (⌥) nebo Alt. Náhledy mohou obsahovat detaily jako nadpis a čas čtení. <a data-l10n-name="connect">Sdílet zpětnou vazbu</a>
       *[other] Pokud se chcete o webové stránce dozvědět více než na ni klepnete, najeďte na odkaz a stiskněte Shift + Alt. Náhledy mohou obsahovat detaily jako nadpis a čas čtení. <a data-l10n-name="connect">Sdílet zpětnou vazbu</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Sekce témat a sledování/blokování pro příběhy na novém panelu
experimental-features-newtab-sections-follow-block-description = Články na novém panelu si můžete uspořádat do tematických sekcí (Sport, Jídlo, Zábava a další), abyste je měli lépe strukturované a snadno je našli. Použijte naše nové ovládací prvky Sledovat a Blokovat a přizpůsobte si tím, jaký obsah má být zobrazen. <a data-l10n-name="connect">Sdílet zpětnou vazbu</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Přidání webových stránek na panel úloh
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description =
    { -brand-product-name.case-status ->
        [with-cases] Otevřete často navštěvované weby jako webovou aplikaci z panelu úloh. Hledejte ikonu “Přidat panel na panel úloh” vpravo na adresním řádku, abyste daný web spustili ve zjednodušeném okně se všemi ochranami { -brand-product-name(case: "gen") }. <a data-l10n-name="connect">Sdílet zpětnou vazbu</a>
       *[no-cases] Otevřete často navštěvované weby jako webovou aplikaci z panelu úloh. Hledejte ikonu “Přidat panel na panel úloh” vpravo na adresním řádku, abyste daný web spustili ve zjednodušeném okně se všemi ochranami { -brand-product-name(case: "gen") }. <a data-l10n-name="connect">Sdílet zpětnou vazbu</a>
    }

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Seznamy na { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description =
    { -brand-product-name.case-status ->
        [with-cases] Při otevření nového panelu mějte seznam úkolů vždy na očích. Od balicích seznamů až po nákupní seznamy - své plány si připravte ve { -brand-product-name(case: "gen") }. <a data-l10n-name="connect">Sdílet zpětnou vazbu</a>
       *[no-cases] Při otevření nového panelu mějte seznam úkolů vždy na očích. Od balicích seznamů až po nákupní seznamy - své plány si připravte v aplikaci { -brand-product-name }. <a data-l10n-name="connect">Sdílet zpětnou vazbu</a>
    }
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Časovač na { -firefox-home-brand-name }
