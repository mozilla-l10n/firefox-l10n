# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Opna huliðsglugga
    .accesskey = p
about-private-browsing-search-placeholder = Leita á vefnum
about-private-browsing-search-btn =
    .title = Leita á vefnum
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Leitaðu með { $engine } eða settu inn vistfang
about-private-browsing-handoff-no-engine =
    .title = Leitaðu eða settu inn vistfang
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Leitaðu með { $engine } eða settu inn vistfang
about-private-browsing-handoff-text-no-engine = Leitaðu eða settu inn vistfang
about-private-browsing-not-private = Þú ert ekki í huliðsglugga.
about-private-browsing-hide-activity = Feldu virkni þína og staðsetningu, hvar sem þú vafrar
about-private-browsing-get-privacy = Fáðu persónuvernd hvar sem þú vafrar
about-private-browsing-hide-activity-1 = Feldu vafravirkni og staðsetningu með { -mozilla-vpn-brand-name }. Einn smellur útbýr örugga tengingu, jafnvel á þráðlausum Wi-Fi almenningsnetum.
about-private-browsing-prominent-cta = Haltu þig til hlés með { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Sækja { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Huliðsvafur á ferðinni
about-private-browsing-focus-promo-text = Huliðsvafurforritið okkar fyrir farsíma hreinsar feril þinn og vefkökur eftir hvert skipti.
about-private-browsing-focus-promo-header-c = Næsta stig persónuverndar í farsímum
about-private-browsing-focus-promo-text-c = { -focus-brand-name } hreinsar ferilinn þinn eftir hverja notkun, jafnframt því að loka á auglýsingar og rekjara.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } er sjálfgefna leitarvélin þín í huliðsgluggum
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Til að velja aðra leitarvél skaltu fara í <a data-l10n-name="link-options">Valkostir</a>
       *[other] Til að velja aðra leitarvél skaltu fara í <a data-l10n-name="link-options">Kjörstillingar</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Loka
about-private-browsing-promo-close-button =
    .title = Loka

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Persónulegt frelsi við vafur - með einum smelli
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Halda í dokkunni
       *[other] Festa á verkefnastikuna
    }
about-private-browsing-pin-promo-title = Engar vistaðar vefkökur eða ferilskráning, beint af skjáborðinu þínu. Vafraðu eins og enginn sé að horfa.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Komdu í veg fyrir ruslpóst í pósthólfinu með tölvupósthulum
about-private-browsing-relay-promo-title = Feldu raunverulegt netfang þitt með tölvupósthulu þegar þú skráir þig, verslar eða deilir því á netinu.
about-private-browsing-relay-promo-link-text = Prófaðu tölvupósthulur

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } sér um vefkökuborða fyrir þig
about-private-browsing-cookie-banners-promo-body = Við höfnum nú sjálfkrafa mörgum vefkökuborðum svo síður sé fylgst með þér og þú getir vafrað án truflana.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Skilja engin ummerki eftir á þessu tæki
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } eyðir vefkökunum þínum, vafurferli og gögnum vefsvæðisins þegar þú lokar öllum huliðsgluggum þínum.
about-private-browsing-felt-privacy-v1-info-link = Hver gæti séð virknina mína?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Ef þú lokar öllum einkagluggum þínum, þá eyðir þú vefkökum, ferli og gögnum vefsvæða.
about-private-browsing-nova-info-link = Hver gæti samt séð virknina mína?
about-private-browsing-private-window-basics-link = Grunnatriði huliðsglugga
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } er hannað til að vernda friðhelgi þína á meðan þú vafrar, með innbyggðri rakningarvörn. Ef þessum glugga er lokað verður ferli hans, vefkökum og vefgögnum eytt til að halda vafrinu þínu leyndu fyrir öðrum sem nota þetta tæki.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Þú ert ekki á skrá
about-private-browsing-nova-info-subheader2 = Við munum eyða öllum leitum og innskráningum þegar þú lokar öllum einkagluggum þínum. Innbyggðar varnir { -brand-short-name } eru einnig virkjaðar hér, eins og að loka fyrir rakningarforrit.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Grunnatriði huliðsglugga
about-private-browsing-spotlight-basics-subtitle = Huliðsgluggar hjálpa til við að halda vafranum þínum leyndum fyrir öðrum á þessu tæki. Þeir gera þig ekki nafnlausan eða hreinsa öll gögnin þín.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Það sem þarf að vita
about-private-browsing-spotlight-basics-activity-seen = Vefsvæði, leitarvélar, internetþjónustuaðilar eða vinnuveitandi þinn gætu samt sem áður séð einhverja virkni.
about-private-browsing-spotlight-basics-bookmarks-downloads = Bókamerki og niðurhal verða áfram á tækinu þínu og geta birst í veffangastikunni.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Meiri persónuvernd
about-private-browsing-spotlight-basics-learn-more = Frekari upplýsingar
