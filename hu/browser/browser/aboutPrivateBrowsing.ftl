# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Privát ablak megnyitása
    .accesskey = P
about-private-browsing-search-placeholder = Keresés a weben
about-private-browsing-search-btn =
    .title = Keresés a weben
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Keressen a(z) { $engine } keresővel vagy adjon meg egy címet
about-private-browsing-handoff-no-engine =
    .title = Keressen, vagy adjon meg címet
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Keressen a(z) { $engine } keresővel vagy adjon meg egy címet
about-private-browsing-handoff-text-no-engine = Keressen, vagy adjon meg címet
about-private-browsing-not-private = Jelenleg nem privát ablakot használ.
about-private-browsing-hide-activity = Rejtse el tevékenységét és tartózkodási helyét, bárhol is böngésszen
about-private-browsing-get-privacy = Szerezzen adatvédelmet, bárhol is böngésszen
about-private-browsing-hide-activity-1 = Rejtse el a böngészési tevékenységét és a tartózkodási helyét a { -mozilla-vpn-brand-name } használatával. Egy kattintással biztonságos kapcsolatot hozhat létre, még nyilvános Wi-Fin is.
about-private-browsing-prominent-cta = Maradjon privát a { -mozilla-vpn-brand-name } használatával
about-private-browsing-focus-promo-cta = A { -focus-brand-name } letöltése
about-private-browsing-focus-promo-header = { -focus-brand-name }: Privát böngészés útközben
about-private-browsing-focus-promo-text = A dedikált privát mobilböngésző alkalmazásunk minden alkalommal törli az előzményeket és a sütiket.
about-private-browsing-focus-promo-header-c = Magasabb szintű adatvédelem mobilon
about-private-browsing-focus-promo-text-c = A { -focus-brand-name } minden egyes alkalommal törli az előzményeket, miközben blokkolja a reklámokat és a követőket.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = A(z) { $engineName } az alapértelmezett keresőszolgáltatás a privát ablakokban
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Másik keresőszolgáltatás kiválasztásához ugorjon a <a data-l10n-name="link-options">Beállításokhoz</a>
       *[other] Másik keresőszolgáltatás kiválasztásához ugorjon a <a data-l10n-name="link-options">Beállításokhoz</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Bezárás
about-private-browsing-promo-close-button =
    .title = Bezárás

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = A privát böngészés szabadsága egyetlen kattintással
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Dokkban tartás
       *[other] Rögzítés a tálcára
    }
about-private-browsing-pin-promo-title = Nincsenek mentett sütik vagy előzmények, közvetlenül az asztaláról. Böngésszen úgy, mintha senki sem nézné.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Segítsen megakadályozni a kéretlen leveleket az e-mail-maszkokkal
about-private-browsing-relay-promo-title = Rejtse el a valódi címét egy e-mail-maszkkal, amikor regisztrál, vásárol vagy online tartalmat oszt meg.
about-private-browsing-relay-promo-link-text = Próbálja ki az e-mail-maszkokat

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = A { -brand-short-name } gondoskodik a sütibannerekről Ön helyett
about-private-browsing-cookie-banners-promo-body = Mostantól számos sütibannert automatikusan elutasítunk, így kevesebbet nyomkövetést kap, és visszatérhet a figyelemelterelés nélküli böngészéshez.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Ne hagyjon nyomot ezen az eszközön
about-private-browsing-felt-privacy-v1-info-body = A { -brand-short-name } törli a sütiket, előzményeket és oldaladatokat, amikor bezárja az összes privát ablakot.
about-private-browsing-felt-privacy-v1-info-link = Ki láthatja a tevékenységemet?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Az összes privát ablak bezárása törli a sütijeit, előzményeit és oldaladatait.
about-private-browsing-nova-info-link = Ki láthatja továbbra is a tevékenységemet?
about-private-browsing-private-window-basics-link = Privát ablak alapjai
about-private-browsing-private-window-redesign-subheader = A { -brand-short-name } a beépített követés elleni védelmének köszönhetően megvédi a magánszféráját. Az ablak bezárása törli az előzményeket, a sütiket és a weboldaladatokat, így a böngészést bizalmasan tartja a többiektől, akik ezt az eszközt használják.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = A böngészési előzményei törölve lesznek
about-private-browsing-nova-info-subheader2 = Az összes keresést és bejelentkezést törölni fogjuk, ha bezárja az összes privát ablakot. A { -brand-short-name } beépített védelme, például a nyomkövetők blokkolása, itt is be van kapcsolva.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Privát ablak alapjai
about-private-browsing-spotlight-basics-subtitle = A privát ablakok segítenek elrejteni a böngészési tevékenységét az eszköz többi felhasználói elől. Azonban nem teszik névtelenné, és nem törlik az összes adatát.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Mit érdemes tudni
about-private-browsing-spotlight-basics-activity-seen = Bizonyos tevékenységei továbbra is láthatók lehetnek a webhelyek, a keresőszolgáltatások, az internetszolgáltatója vagy a munkáltatója számára.
about-private-browsing-spotlight-basics-bookmarks-downloads = A könyvjelzők és a letöltések az eszközön maradnak, és megjelenhetnek a címsorban.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = További adatvédelmi funkciók
about-private-browsing-spotlight-basics-malware-alerts = A { -brand-short-name } automatikusan értesíti a rosszindulatú és megtévesztő webhelyekről.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = A { -brand-short-name } automatikusan megkéri a résztvevő oldalakat, hogy ne adják el vagy osszák meg a személyes adatait.
about-private-browsing-spotlight-basics-vpn = A beépített VPN-nel nehezebben követhető a tartózkodási helye.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Váltson Szigorú módra a beállításokban az erősebb követés elleni védelem érdekében.
about-private-browsing-spotlight-basics-learn-more = További tudnivalók
