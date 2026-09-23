# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Åpne et privat vindu
    .accesskey = Å
about-private-browsing-search-placeholder = Søk på nettet
about-private-browsing-search-btn =
    .title = Søk på nettet
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Søk med { $engine } eller skriv inn adresse
about-private-browsing-handoff-no-engine =
    .title = Søk eller skriv inn adresse
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Søk med { $engine } eller skriv inn adresse
about-private-browsing-handoff-text-no-engine = Søk eller skriv inn adresse
about-private-browsing-not-private = Du er for tiden ikke i et privat vindu.
about-private-browsing-hide-activity = Skjul aktiviteten og plasseringen din, hvor enn du surfer
about-private-browsing-get-privacy = Få personvernbeskyttelse overalt der du surfer
about-private-browsing-hide-activity-1 = Skjul nettleseraktivitet og plasseringen din med { -mozilla-vpn-brand-name }. Ett klikk skaper en sikker tilkobling, selv på offentlig Wi-Fi.
about-private-browsing-prominent-cta = Hold deg privat med { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Last ned { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Privat nettlesing mens du er på farten
about-private-browsing-focus-promo-text = Vår dedikerte mobilapp for privat nettlesing sletter historikken og infokapslene hver gang.
about-private-browsing-focus-promo-header-c = Personvern på neste nivå på mobile enheter
about-private-browsing-focus-promo-text-c = { -focus-brand-name } sletter historikken din hver gang mens du blokkerer annonser og sporere.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } er standard søkemotor i private vindu
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] For å velge en annen søkemotor, gå til <a data-l10n-name="link-options">Innstillinger</a>.
       *[other] For å velge en annen søkemotor, gå til <a data-l10n-name="link-options">Innstillinger</a>.
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Lukk
about-private-browsing-promo-close-button =
    .title = Lukk

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Privat nettlesingsfrihet med ett klikk
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fest til oppgavelinjen
    }
about-private-browsing-pin-promo-title = Ingen lagrede infokapsler eller historikk, rett fra skrivebordet. Surf som om ingen ser på.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Bidra til å forhindre uønsket e-post (spam) i innboksen med e-postalias
about-private-browsing-relay-promo-title = Skjul den ekte e-postadressen din med et e-postalias når du registrerer deg, handler eller deler den på nettet.
about-private-browsing-relay-promo-link-text = Prøv e-postalias

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } tar seg av infokapselbannere for deg
about-private-browsing-cookie-banners-promo-body = Vi nekter nå automatisk mange infokapselbannere, slik at du kan spores mindre og gå tilbake til distraksjonsfri surfing.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Etterlat ingen spor på denne enheten
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } sletter infokapsler, historikk og nettstedsdata når du lukker alle dine private vinduer.
about-private-browsing-felt-privacy-v1-info-link = Hvem kan ha mulighet til å se aktiviteten min?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Når du lukker alle private vinduer, slettes infokapslene, historikken og nettstedsdataene dine.
about-private-browsing-nova-info-link = Hvem kan fortsatt se aktiviteten min?
about-private-browsing-private-window-basics-link = Grunnleggende om private vinduer
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } er utviklet for å beskytte personvernet ditt mens du surfer, med innebygd beskyttelse mot sporing. Når du lukker dette vinduet, slettes historikken, infokapslene og nettstedsdataene, slik at surfingen din holdes privat for andre som bruker denne enheten.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Du etterlater ingen spor
about-private-browsing-nova-info-subheader2 = Vi sletter alle søk og innlogginger når du lukker alle dine private vinduer. { -brand-short-name } sin innebygde beskyttelse er også aktiv her, for eksempel blokkering av sporere.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Grunnleggende om private vinduer
about-private-browsing-spotlight-basics-subtitle = Private vinduer bidrar til å holde surfingen din privat for andre som bruker denne enheten. De gjør deg ikke anonym og sletter ikke alle dataene dine.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Hva du bør vite
about-private-browsing-spotlight-basics-activity-seen = Noe aktivitet kan fortsatt bli sett av nettsteder, søkemotorer, internettleverandører eller arbeidsgiveren din.
about-private-browsing-spotlight-basics-bookmarks-downloads = Bokmerker og nedlastinger forblir på enheten din og kan vises i adressefeltet.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Mer personvernbeskyttelse
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } varsler deg automatisk om skadelig programvare og villedende nettsteder.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } ber automatisk deltakende nettsteder om ikke å selge eller dele dine personopplysninger.
about-private-browsing-spotlight-basics-vpn = Bruk innebygd VPN for å gjøre det vanskeligere å spore posisjonen din.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Bytt til «Streng» i innstillingene for sterkere sporingsbeskyttelse.
about-private-browsing-spotlight-basics-learn-more = Les mer
