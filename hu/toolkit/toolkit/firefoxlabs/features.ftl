# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Média: JPEG XL
experimental-features-media-jxl-description = A funkció engedélyezésével a { -brand-short-name } támogatni fogja a JPEG XL (JXL) formátumot. Ez egy továbbfejlesztett képfájlformátum, amely támogatja a veszteségmentes átmenetet a hagyományos JPEG-fájlokból. További részletekért lásd a <a data-l10n-name="bugzilla">1539075-ös számú jegyet</a>.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = A Warp engedélyezése, amely javítja a JavaScript teljesítményét és a memóriahasználatot.
# Search during IME
experimental-features-ime-search =
    .label = Címsor: az eredmények megjelenítése az IME összeállítása alatt
experimental-features-ime-search-description = Az IME (bemenetimód-szerkesztő) egy olyan eszköz, amellyel összetett szimbólumokat írhat be szabványos billentyűzetről, például olyanokat, melyek kelet-ázsiai vagy indoárja írt nyelvekben használatosak. A kísérlet engedélyezésével a címsáv panel nyitva marad, és keresési találatok és javaslatokat fog kapni, ha szövegbevitelre használja az IME-t. Ne feledje, hogy az IME olyan panelt jeleníthet meg, amely lefedi a címsáv találatait, ezért ez a beállítás csak akkor javasolt, ha nem ezt a típusú panelt használja.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Kép a képben: automatikus megnyitás lapváltáskor
experimental-features-auto-pip-description = A Kép a képben mód engedélyezése az aktív videókon lapváltáskor.
experimental-features-group-developer-tools =
    .label = Fejlesztői eszközök
experimental-features-group-webpage-display =
    .label = Weboldal megjelenítése
experimental-features-group-customize-browsing =
    .label = Szabja testre a böngészést
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Jelszavak az oldalsávban
experimental-features-contextual-password-manager-description = Férjen hozzá a jelszavaihoz közvetlenül az oldalsávból. Nincs többé keresgélés vagy jelszó-visszaállítás, amikor megpróbál bejelentkezni. A funkció használatához válassza a jelszavakat az oldalsávban. Ezután lépjen be az általános beállításokba, és a böngésző elrendezése alatt válassza az oldalsáv megjelenítése lehetőséget. Ezután szabja testre az oldalsávot a jelszavak kiválasztásával. Ha kipróbálja, <a data-l10n-name="connect">ossza meg velünk a véleményét</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Válasszon egyéni háttérképet vagy színt az Új lap oldalhoz
experimental-features-custom-wallpaper-description = Töltse fel a saját háttérképét, vagy válasszon egy egyéni háttérszínt az Új lap oldalhoz.
# Link Previews with AI
experimental-features-link-previews =
    .label = Hivatkozás-előnézetek
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Ha többet szeretne megtudni a weboldalról, még mielőtt rákattintana, vigye az egeret a hivatkozás fölé, és nyomja meg a Shift (⇧) és az Option (⌥) vagy az Alt billentyűket. Az előnézetek olyan részleteket tartalmazhatnak, mint a cím és az olvasási idő. Néhány weboldal esetén a mesterséges intelligencia el tudja olvasni az oldal szövegét is, és kulcspontokat generál. Az MI angol szöveg olvasására és előállítására van optimalizálva. Az adatvédelem érdekében az MI helyben fut a számítógépén. <a data-l10n-name="connect">Visszajelzés megosztása</a>
       *[other] Ha többet szeretne megtudni a weboldalról, még mielőtt rákattintana, vigye az egeret a hivatkozás fölé, és nyomja meg a Shift + Alt billentyűkombinációt. Az előnézetek olyan részleteket tartalmazhatnak, mint a cím és az olvasási idő. Néhány weboldal esetén a mesterséges intelligencia el tudja olvasni az oldal szövegét is, és kulcspontokat generál. Az MI angol szöveg olvasására és előállítására van optimalizálva. Az adatvédelem érdekében az MI helyben fut a számítógépén. <a data-l10n-name="connect">Visszajelzés megosztása</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Ha többet szeretne megtudni a webhelyről, még mielőtt kattintana, vigye az egeret a hivatkozás fölé, és nyomja meg a Shift (⇧) + Option (⌥) vagy Alt billentyűkombinációt. Az előnézetek olyan részleteket tartalmazhatnak, mint a cím és az olvasási idő. <a data-l10n-name="connect">Visszajelzés megosztása</a>
       *[other] Ha többet szeretne megtudni a webhelyről, még mielőtt kattintana, vigye az egeret a hivatkozás fölé, és nyomja meg a Shift + Alt billentyűkombinációt. Az előnézetek olyan részleteket tartalmazhatnak, mint a cím és az olvasási idő. <a data-l10n-name="connect">Visszajelzés megosztása</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Témaszakaszok és követés/blokkolás az Új lap oldal történeteihez
experimental-features-newtab-sections-follow-block-description = Szervezze a történeteket az Új lap oldalon témacsoportokba (Sport, Étel, Szórakozás és egyebek) a strukturáltabb és könnyen áttekinthető élmény érdekében. Használja az új Követés és Blokkolás vezérlőket a látott tartalmak testreszabásához. <a data-l10n-name="connect">Visszajelzés megosztása</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Webhelyek hozzáadása a tálcához
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Nyissa meg a gyakran felkeresett webhelyeket webalkalmazásként a tálcáról. Keresse a „Lap hozzáadása a tálcához” ikont a címsáv jobb oldalán, hogy a webhelyet egy letisztult ablakban nyissa meg, a { -brand-product-name } összes védelmével együtt. <a data-l10n-name="connect">Visszajelzés megosztása</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Listák a { -firefox-home-brand-name }on
experimental-features-newtab-widget-lists-description = Tartsa fejben a teendőit amikor megnyit egy új lapot. Csomagolólistáktól a bevásárlólistákig, tervezzen a { -brand-product-name } segítségével. <a data-l10n-name="connect">Visszajelzés</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Időzítő a { -firefox-home-brand-name }on
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = Listák és időzítők a { -firefox-home-brand-name }on
