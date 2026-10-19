# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Åbn et privat vindue
    .accesskey = p
about-private-browsing-search-placeholder = Søg på nettet
about-private-browsing-search-btn =
    .title = Søg på nettet
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Søg med { $engine } eller indtast en adresse
about-private-browsing-handoff-no-engine =
    .title = Søg eller indtast en adresse
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Søg med { $engine } eller indtast en adresse
about-private-browsing-handoff-text-no-engine = Søg eller indtast adresse
about-private-browsing-not-private = Du befinder dig ikke i et privat vindue.
about-private-browsing-hide-activity = Skjul din aktivitet og din placering
about-private-browsing-get-privacy = Få beskyttet dine private oplysninger overalt på nettet
about-private-browsing-hide-activity-1 = Skjul din placering og din aktivitet på nettet med { -mozilla-vpn-brand-name }. Med ét klik får du en sikker forbindelse, selv på offentlige netværk.
about-private-browsing-prominent-cta = Beskyt dit privatliv med { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Hent { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Privat browsing på farten
about-private-browsing-focus-promo-text = Vores browser dedikeret til at beskytte dit privatliv sletter automatisk din historik og dine cookies.
about-private-browsing-focus-promo-header-c = Privatliv på næste niveau for mobilen
about-private-browsing-focus-promo-text-c = { -focus-brand-name } rydder din historik hver gang, og blokerer samtidig reklamer og sporings-mekanismer.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } er din standard-søgetjeneste i private vinduer
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Vælg en anden søgetjeneste ved at gå til <a data-l10n-name="link-options">indstillinger</a>
       *[other] Vælg en anden søgetjeneste ved at gå til <a data-l10n-name="link-options">indstillinger</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Luk
about-private-browsing-promo-close-button =
    .title = Luk

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Privat browsing-frihed med et enkelt klik
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fastgør til proceslinjen
    }
about-private-browsing-pin-promo-title = Ingen gemte cookies eller historik, direkte fra dit skrivebord. Brug nettet uden tilskuere.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Hjælp med at forhindre spam i indbakken med mail-masker
about-private-browsing-relay-promo-title = Skjul din rigtige mailadresse med en mail-maske, når du tilmelder dig, handler eller deler den online.
about-private-browsing-relay-promo-link-text = Prøv mail-masker

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } tager sig af cookie-bannere for dig
about-private-browsing-cookie-banners-promo-body = Vi afviser nu automatisk mange cookie-bannere, så du bliver sporet mindre og kan bruge nettet uden forstyrrelser.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Efterlad ingen spor på denne enhed
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } sletter dine cookies, din historik og webstedsdata, når du lukker alle dine private vinduer.
about-private-browsing-felt-privacy-v1-info-link = Hvem kan muligvis se min aktivitet?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Når du lukker alle dine private vinduer, så slettes dine cookies, din historik samt webstedsdata.
about-private-browsing-nova-info-link = Hvem kan muligvis stadig se min aktivitet?
about-private-browsing-private-window-basics-link = Grundlæggende om private vinduer
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } beskytter dit privatliv, mens du browser med indbygget beskyttelse mod sporing. Når du lukker dette vindue, slettes historik, cookies og webstedsdata så andre, der bruger denne enhed, ikke kan finde spor efter din browsing.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Din browserhistorik slettes
about-private-browsing-nova-info-subheader2 = Når du lukker alle dine private vinduer, slettes alle søgninger og logins. { -brand-short-name }s indbyggede beskyttelse er også aktiveret her, fx. blokering af sporings-mekanismer.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Grundlæggende om private vinduer
about-private-browsing-spotlight-basics-subtitle = Private vinduer hjælper med at holde din browsing privat for andre på denne enhed. De gør dig ikke anonym eller sletter alle dine data.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Værd at vide
about-private-browsing-spotlight-basics-activity-seen = Visse aktiviteter kan muligvis stadig ses af websteder, søgetjenester, internetudbydere eller din arbejdsgiver.
about-private-browsing-spotlight-basics-bookmarks-downloads = Bogmærker og filhentninger forbliver på din enhed og kan ses i adressefeltet.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Mere beskyttelse af privatliv
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } advarer dig automatisk om malware og vildledende websteder.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } beder automatisk deltagende websteder om ikke at sælge eller dele dine personlige data.
about-private-browsing-spotlight-basics-vpn = Brug indbygget VPN for at gøre din placering sværere at spore.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Skift til Striks i indstillingerne for stærkere beskyttelse mod sporing.
about-private-browsing-spotlight-basics-learn-more = Læs mere
