# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Otvori privatni prozor
    .accesskey = p
about-private-browsing-search-placeholder = Pretraži web
about-private-browsing-info-title = Nalaziš se u privatnom prozoru
about-private-browsing-search-btn =
    .title = Pretraži web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Traži pomoću { $engine } ili upiši adresu
about-private-browsing-handoff-no-engine =
    .title = Traži ili upiši adresu
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Traži pomoću { $engine } ili upiši adresu
about-private-browsing-handoff-text-no-engine = Traži ili upiši adresu
about-private-browsing-not-private = Trenutačno nisi u privatnom prozoru.
about-private-browsing-info-description-private-window = Privatni prozor: { -brand-short-name } čisti tvoju povijest pretraživanja i pregledavanja kada zatvoriš sve privatne prozore. Ovo te ne čini anonimnim.
about-private-browsing-info-description-simplified = { -brand-short-name } čisti tvoju povijest pretraživanja i pregledavanja kada zatvoriš sve privatne prozore, ali ovo te ne čini anonimnim.
about-private-browsing-learn-more-link = Saznaj više

about-private-browsing-hide-activity = Sakrij svoju aktivnost i lokaciju, gdje god da pregledavaš
about-private-browsing-get-privacy = Zaštiti svoju privatnost gdje god da surfaš
about-private-browsing-hide-activity-1 = Sakrij svoju aktivnost pregledavanja pomoću { -mozilla-vpn-brand-name }-a. Jedan klik stvara sigurnu vezu, čak i na javnom WiFi-ju.
about-private-browsing-prominent-cta = Sačuvaj privatnost uz { -mozilla-vpn-brand-name }

## The following strings will be used for experiments in Fx99 and Fx100

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } je tvoj zadani pretraživač u privatnim prozorima
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Za odabir jedne druge tražilice, idi na <a data-l10n-name="link-options">Mogućnosti</a>
       *[other] Za odabir jedne druge tražilice, idi na <a data-l10n-name="link-options">Postavke</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Zatvori

## Strings used in a “pin promotion” message, which prompts users to pin a private window

