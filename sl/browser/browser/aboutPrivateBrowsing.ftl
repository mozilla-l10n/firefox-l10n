# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Odpri zasebno okno
    .accesskey = Z
about-private-browsing-search-placeholder = Iskanje po spletu
about-private-browsing-search-btn =
    .title = Išči po spletu
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Iščite z iskalnikom { $engine } ali vnesite naslov
about-private-browsing-handoff-no-engine =
    .title = Iskanje ali naslov strani
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Iščite z iskalnikom { $engine } ali vnesite naslov
about-private-browsing-handoff-text-no-engine = Iskanje ali naslov strani
about-private-browsing-not-private = Trenutno niste v zasebnem oknu.
about-private-browsing-hide-activity = Skrijte svojo dejavnost in lokacijo povsod, kjer brskate
about-private-browsing-get-privacy = Zaščitite svojo zasebnost, kjerkoli brskate
about-private-browsing-hide-activity-1 = Skrijte svojo dejavnost in lokacijo z { -mozilla-vpn-brand-name }. Z enim klikom vzpostavite varno povezavo, celo na javnih omrežjih Wi-Fi.
about-private-browsing-prominent-cta = Ohranite svojo zasebnost z { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Prenesite { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Prenosno zasebno brskanje
about-private-browsing-focus-promo-text = Naša namenska aplikacija za zasebno brskanje po vsakem brskanju počisti zgodovino in piškotke.
about-private-browsing-focus-promo-header-c = Zasebnost višjega razreda za mobilne naprave
about-private-browsing-focus-promo-text-c = { -focus-brand-name } vsakič počisti vašo zgodovino ter zavrača oglase in sledilce.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } je vaš privzeti iskalnik v zasebnih oknih
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Če želite izbrati drug iskalnik, pojdite v <a data-l10n-name="link-options">Možnosti</a>
       *[other] Če želite izbrati drug iskalnik, pojdite v <a data-l10n-name="link-options">Nastavitve</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Zapri
about-private-browsing-promo-close-button =
    .title = Zapri

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Do svobode zasebnega brskanja z enim klikom
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Obdrži v Docku
       *[other] Pripni v opravilno vrstico
    }
about-private-browsing-pin-promo-title = Brez shranjenih piškotkov ali zgodovine, neposredno z namizja. Brskajte, kot da nihče ne gleda.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Obranite se neželene pošte z e-poštnimi maskami
about-private-browsing-relay-promo-title = Ob prijavi, nakupovanju ali deljenju vsebine prek spleta prikrijte svoj pravi naslov z e-poštno masko.
about-private-browsing-relay-promo-link-text = Preizkusite e-poštne maske

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } se ukvarja s piškotki namesto vas
about-private-browsing-cookie-banners-promo-body = Številne pasice s piškotki zdaj samodejno zavrnemo, tako da vas razbremenimo sledilcev in vam omogočimo nemoteno brskanje.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Ne pustite sledi na tej napravi
about-private-browsing-felt-privacy-v1-info-body = Ko zaprete vsa zasebna okna, { -brand-short-name } izbriše piškotke, zgodovino in podatke o spletnih mestih.
about-private-browsing-felt-privacy-v1-info-link = Kdo bi lahko videl mojo dejavnost?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Ob zaprtju vseh zasebnih oken se izbrišejo piškotki, zgodovina in podatki strani.
about-private-browsing-nova-info-link = Kdo bi lahko kljub temu videl mojo dejavnost?
about-private-browsing-private-window-basics-link = Osnove zasebnih oken
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } je zasnovan tako, da med brskanjem ščiti vašo zasebnost z vgrajenimi zaščitami pred sledenjem. Ko zaprete to okno, se zgodovina, piškotki in podatki strani izbrišejo, s čimer vaše brskanje ostane skrito pred drugimi uporabniki te naprave.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Zgodovina brskanja se ne bo shranila
about-private-browsing-nova-info-subheader2 = Ko boste zaprli vsa zasebna okna, bomo izbrisali vsa iskanja in prijave. Vgrajene zaščite { -brand-short-name(sklon: "rodilnik") }, na primer blokiranje sledilcev, so aktivne tudi tukaj.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Osnove zasebnih oken
about-private-browsing-spotlight-basics-subtitle = Zasebna okna omogočajo, da skrijete svoje brskanje pred drugimi uporabniki iste naprave. Ne zagotavljajo pa anonimnosti in ne izbrišejo popolnoma vseh vaših podatkov.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Dobro je vedeti
about-private-browsing-spotlight-basics-activity-seen = Spletna mesta, iskalniki, ponudniki internetnih storitev ali vaš delodajalec lahko vseeno vidijo del vaše dejavnosti.
about-private-browsing-spotlight-basics-bookmarks-downloads = Ustvarjeni zaznamki in prenesene datoteke ostanejo na vaši napravi in se lahko prikažejo v naslovni vrstici.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Več orodij za zaščito zasebnosti
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } vas samodejno opozarja na zlonamerno programsko opremo in zavajajoča spletna mesta.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } samodejno poziva sodelujoča spletna mesta, naj vaših osebnih podatkov ne prodajajo ali delijo.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = V nastavitvah izberite Strogo za robustnejšo zaščito pred sledenjem.
about-private-browsing-spotlight-basics-learn-more = Več o tem
