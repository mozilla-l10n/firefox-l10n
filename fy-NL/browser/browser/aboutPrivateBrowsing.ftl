# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = In priveefinster iepenje
    .accesskey = p
about-private-browsing-search-placeholder = Sykje op it web
about-private-browsing-search-btn =
    .title = Sykje op it web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Mei { $engine } sykje of fier adres yn
about-private-browsing-handoff-no-engine =
    .title = Fier sykterm of adres yn
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Mei { $engine } sykje of fier adres yn
about-private-browsing-handoff-text-no-engine = Fier sykterm of adres yn
about-private-browsing-not-private = Jo binne op dit stuit net yn in priveefinster.
about-private-browsing-hide-activity = Ferbergje jo aktiviteit en lokaasje, oeral wêr’t jo sneupe
about-private-browsing-get-privacy = Untfang privacybeskerming oeral wêr’t jo sneupe
about-private-browsing-hide-activity-1 = Ferbergje jo sneupaktiviteiten en lokaasje mei { -mozilla-vpn-brand-name }. Mei ien klik meitsje jo in feilige ferbining, sels op iepenbiere wifi.
about-private-browsing-prominent-cta = Bliuw privee mei { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = { -focus-brand-name } downloade
about-private-browsing-focus-promo-header = { -focus-brand-name }: priveenavigaasje ûnderweis
about-private-browsing-focus-promo-text = Us spesjale mobile app foar priveenavigaasje wisket elke kear jo skiednis en cookies.
about-private-browsing-focus-promo-header-c = Privacy op mobyl op it folgjende nivo
about-private-browsing-focus-promo-text-c = { -focus-brand-name } wisket elke kear jo skiednis, wylst advertinsjes en trackers blokkearre wurde.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } is jo standertsykmasine yn priveefinsters
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Gean nei <a data-l10n-name="link-options">Opsjes</a> om in oare sykmasine te selektearjen
       *[other] Gean nei <a data-l10n-name="link-options">Foarkarren</a> om in oare sykmasine te selektearjen
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Slute
about-private-browsing-promo-close-button =
    .title = Slute

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = De frijheid fan priveenavigaasje mei ien klik
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Yn Dock hâlde
       *[other] Oan taakbalke fêstsette
    }
about-private-browsing-pin-promo-title = Gjin bewarre cookies of skiednis, streekrjocht fan jo buroblêd ôf. Blêdzje as oft net ien sjocht.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Help spam yn jo Postfek YN foar te kommen mei e-mailmaskers
about-private-browsing-relay-promo-title = Ferbergje jo echte adres mei in e-mailmasker as jo jo ynskriuwe, winkelje of online wat diele.
about-private-browsing-relay-promo-link-text = E-mailmaskers probearje

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } rekkenet foar jo ôf mei cookiebanners
about-private-browsing-cookie-banners-promo-body = In protte cookiebanners wurde no automatysk wegere, sadat jo minder folge wurde kinne en werom kinne nei ôfliedingsfrij navigearje.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Lit gjin spoaren efter op dit apparaat
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } wisket jo cookies, skiednis en websitegegevens as jo al jo priveefinsters slute.
about-private-browsing-felt-privacy-v1-info-link = Wa kin myn aktiviteit sjen?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Troch al jo priveefinsters te sluten, wurde jo cookies, skiednis en websitegegevens fuortsmiten.
about-private-browsing-nova-info-link = Wa kin myn aktiviteit noch sjen?
about-private-browsing-private-window-basics-link = Basisprinsipen fan priveefinsters
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } is ûntwurpen om jo privacy te beskermjen wylst jo sneupe, mei ynboude beskerming tsjin folgjen. As jo dit finster slute, wurde de skiednis, cookies en websitegegevens wiske om jo navigearjen privee te hâlden foar oaren dy’t dit apparaat brûke.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Jo aktiviteit wurdt net fêstlein
about-private-browsing-nova-info-subheader2 = Wy wiskje elke sykopdracht en oanmelding as jo al jo priveefinster slute. De ynboude beskermingen fan { -brand-short-name } binne hjir ek oanwêzich, lykas it blokkearjen fan trackers.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Basisprinsipen fan priveefinsters
about-private-browsing-spotlight-basics-subtitle = Priveefinsters helpe jo navigaasje privee te hâlden foar oaren op dit apparaat. Se meitsje jo net anonym en wiskje al jo gegevens net.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Wat jo witte moatte
about-private-browsing-spotlight-basics-activity-seen = Guon aktiviteit kin noch sjoen wurde troch websites, sykmasinen, ynternetproviders of jo wurkjouwer.
about-private-browsing-spotlight-basics-bookmarks-downloads = Blêdwizers en downloads bliuwe op jo apparaat en kinne yn de adresbalke ferskine.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Mear privacybeskermingen
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } warskôget jo automatysk foar malware en misliedende websites.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } freget automatysk dielnimmende websites om jo persoanlike gegevens net te ferkeapjen of te dielen.
about-private-browsing-spotlight-basics-vpn = Brûk de ynboude VPN om jo lokaasje dreger te trasearjen te meitsjen.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Skeakelje oer nei Strang yn de ynstellingen foar sterkere beskerming tsjin folgjen.
about-private-browsing-spotlight-basics-learn-more = Mear ynfo
