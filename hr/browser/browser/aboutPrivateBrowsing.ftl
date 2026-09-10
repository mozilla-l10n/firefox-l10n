# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Otvori privatni prozor
    .accesskey = p
about-private-browsing-search-placeholder = Pretraži web
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
about-private-browsing-hide-activity = Sakrij svoju aktivnost i lokaciju gdje god pregledavaš
about-private-browsing-get-privacy = Zaštiti svoju privatnost gdje god pregledavaš
about-private-browsing-hide-activity-1 = Sakrij svoju aktivnost pregledavanja i mjesto pomoću { -mozilla-vpn-brand-name }. Jedan klik stvara sigurnu vezu, čak i putem javne WiFi mreže.
about-private-browsing-prominent-cta = Sačuvaj privatnost uz { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Preuzmi { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Privatno pregledavanje na putu
about-private-browsing-focus-promo-text = Naša mobilna aplikacija za privatno pregledavanje svaki put briše tvoju povijest i kolačiće.
about-private-browsing-focus-promo-header-c = Nova razina privatnosti na mobilnim uređajima
about-private-browsing-focus-promo-text-c = { -focus-brand-name } briše tvoju povijest svaki put te blokira oglase i programe za praćenje.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } je tvoj standardna tražilica u privatnim prozorima
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Za odabir druge tražilice, idi na <a data-l10n-name="link-options">Mogućnosti</a>
       *[other] Za odabir druge tražilice, idi na <a data-l10n-name="link-options">Postavke</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Zatvori
about-private-browsing-promo-close-button =
    .title = Zatvori

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Sloboda privatnog pregledavanja jednim pritiskom
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Dodaj u Dock
       *[other] Prikvači na programsku traku
    }
about-private-browsing-pin-promo-title = Bez spremljenih kolačića ili povijesti, izravno s tvoje radne površine. Pregledavaj kao da nitko ne gleda.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } se brine o dijalozima kolačića umjesto tebe
about-private-browsing-cookie-banners-promo-body = Sada automatski odbijamo mnoge dijaloge kolačića što smanjuje praćenje tvojih radnji na internetu i omogućuje pregledavanje bez ometanja.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Ne ostavljaj tragove na ovom uređaju.
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } briše kolačiće, povijest i podatke web-stranica kada zatvoriš sve svoje privatne prozore.
about-private-browsing-felt-privacy-v1-info-link = Tko može vidjeti moju aktivnost?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Zatvaranjem svih privatnih prozora brišete kolačiće, povijest i podatke web stranica.
about-private-browsing-nova-info-link = Tko bi još uvijek mogao vidjeti moju aktivnost?
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Nepoznati ste
about-private-browsing-nova-info-subheader2 = Obrisat ćemo svaku pretragu i prijavu kada zatvorite privatne prozore. Ugrađene zaštite { -brand-short-name }a su ovdje također uključene, poput blokiranja praćenja.
