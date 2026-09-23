# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Een privévenster openen
    .accesskey = p
about-private-browsing-search-placeholder = Zoeken op het web
about-private-browsing-search-btn =
    .title = Zoeken op het web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Met { $engine } zoeken of voer adres in
about-private-browsing-handoff-no-engine =
    .title = Voer zoekterm of adres in
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Met { $engine } zoeken of voer adres in
about-private-browsing-handoff-text-no-engine = Voer zoekterm of adres in
about-private-browsing-not-private = U bevindt zich momenteel niet in een privévenster.
about-private-browsing-hide-activity = Verberg uw activiteit en locatie, overal waar u surft
about-private-browsing-get-privacy = Ontvang privacybescherming overal waar u surft
about-private-browsing-hide-activity-1 = Verberg uw surfactiviteiten en locatie met { -mozilla-vpn-brand-name }. Met één klik maakt u een veilige verbinding, zelfs op openbare wifi.
about-private-browsing-prominent-cta = Blijf privé met { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = { -focus-brand-name } downloaden
about-private-browsing-focus-promo-header = { -focus-brand-name }: privénavigatie onderweg
about-private-browsing-focus-promo-text = Onze speciale mobiele app voor privénavigatie wist elke keer uw geschiedenis en cookies.
about-private-browsing-focus-promo-header-c = Privacy op mobiel op het volgende niveau
about-private-browsing-focus-promo-text-c = { -focus-brand-name } wist elke keer uw geschiedenis, terwijl advertenties en trackers worden geblokkeerd.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } is uw standaardzoekmachine in privévensters
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Ga naar <a data-l10n-name="link-options">Opties</a> om een andere zoekmachine te selecteren
       *[other] Ga naar <a data-l10n-name="link-options">Voorkeuren</a> om een andere zoekmachine te selecteren
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Sluiten
about-private-browsing-promo-close-button =
    .title = Sluiten

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = De vrijheid van privénavigatie in één klik
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] In Dock zetten
       *[other] Aan taakbalk vastzetten
    }
about-private-browsing-pin-promo-title = Geen opgeslagen cookies of geschiedenis, rechtstreeks vanaf uw bureaublad. Surf alsof niemand kijkt.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Help spam in uw Postvak IN te voorkomen met e-mailmaskers
about-private-browsing-relay-promo-title = Verberg uw echte adres met een e-mailmasker wanneer u zich inschrijft, winkelt of online iets deelt.
about-private-browsing-relay-promo-link-text = E-mailmaskers proberen

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } rekent voor u af met cookiebanners
about-private-browsing-cookie-banners-promo-body = Veel cookiebanners worden nu automatisch geweigerd, zodat u minder gevolgd kunt worden en terug kunt naar afleidingsvrij navigeren.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Laat geen sporen achter op dit apparaat
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } verwijdert uw cookies, geschiedenis en websitegegevens wanneer u al uw privévensters sluit.
about-private-browsing-felt-privacy-v1-info-link = Wie kan mijn activiteit zien?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Door al uw privévensters te sluiten, worden uw cookies, geschiedenis en websitegegevens verwijderd.
about-private-browsing-nova-info-link = Wie kan mijn activiteit nog zien?
about-private-browsing-private-window-basics-link = Basisprincipes van privévensters
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } is ontworpen om uw privacy te beschermen terwijl u navigeert, met ingebouwde bescherming tegen volgen. Door dit venster te sluiten worden de geschiedenis, cookies en websitegegevens gewist om uw navigatie privé te houden voor anderen die dit apparaat gebruiken.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Uw activiteit wordt niet vastgelegd
about-private-browsing-nova-info-subheader2 = We wissen elke zoekopdracht en aanmelding wanneer u al uw privévensters sluit. De ingebouwde bescherming van { -brand-short-name } is hier ook aanwezig, net als het blokkeren van trackers.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Basisprincipes van privévensters
about-private-browsing-spotlight-basics-subtitle = Privévensters helpen uw navigatie op dit apparaat privé te houden ten opzichte van anderen. Ze maken u niet anoniem en wissen niet al uw gegevens.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Wat u moet weten
about-private-browsing-spotlight-basics-activity-seen = Sommige activiteit kan nog steeds worden gezien door websites, zoekmachines, internetproviders of uw werkgever.
about-private-browsing-spotlight-basics-bookmarks-downloads = Bladwijzers en downloads blijven op uw apparaat staan en kunnen in de adresbalk verschijnen.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Meer privacybeschermingen
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } waarschuwt u automatisch voor malware en misleidende websites.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } vraagt deelnemende websites automatisch om uw persoonlijke gegevens niet te verkopen of te delen.
about-private-browsing-spotlight-basics-vpn = Gebruik de ingebouwde VPN om uw locatie moeilijker te traceren te maken.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Schakel over naar Streng in de instellingen voor sterkere bescherming tegen volgen.
about-private-browsing-spotlight-basics-learn-more = Meer info
