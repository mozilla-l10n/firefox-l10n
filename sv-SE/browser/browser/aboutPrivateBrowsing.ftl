# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Öppna ett privat fönster
    .accesskey = p
about-private-browsing-search-placeholder = Sök på nätet
about-private-browsing-search-btn =
    .title = Sök på webben
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Sök med { $engine } eller ange en adress
about-private-browsing-handoff-no-engine =
    .title = Sök eller ange adress
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Sök med { $engine } eller ange en adress
about-private-browsing-handoff-text-no-engine = Sök eller ange adress
about-private-browsing-not-private = Du är för närvarande inte i ett privat fönster.
about-private-browsing-hide-activity = Dölj din aktivitet och plats, var du än surfar
about-private-browsing-get-privacy = Få integritetsskydd överallt där du surfar
about-private-browsing-hide-activity-1 = Dölj surfaktivitet och plats med { -mozilla-vpn-brand-name }. Ett klick skapar en säker anslutning, även på offentligt Wi-Fi.
about-private-browsing-prominent-cta = Håll dig privat med { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Hämta { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Privat surfning när du är på språng
about-private-browsing-focus-promo-text = Vår dedikerade mobilapp för privat surfning rensar din historik och kakor varje gång.
about-private-browsing-focus-promo-header-c = Sekretess på nästa nivå för mobila enheter
about-private-browsing-focus-promo-text-c = { -focus-brand-name } rensar din historik varje gång, samtidigt som annonser och spårare blockeras.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } är din standardsökmotor i privata fönster
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] För att välja en annan sökmotor, gå till <a data-l10n-name="link-options">Inställningar</a>
       *[other] För att välja en annan sökmotor, gå till <a data-l10n-name="link-options">Inställningar</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Stäng
about-private-browsing-promo-close-button =
    .title = Stäng

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Privat surffrihet med ett klick
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Behåll i Dock
       *[other] Fäst i aktivitetsfältet
    }
about-private-browsing-pin-promo-title = Inga sparade kakor eller historik, direkt från ditt skrivbord. Surfa som om ingen tittar.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Förhindra skräppost i inkorgen med e-postalias
about-private-browsing-relay-promo-title = Dölj din riktiga adress med ett e-postalias när du registrerar dig, handlar eller delar den online.
about-private-browsing-relay-promo-link-text = Testa e-postalias

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } tar hand om kakbanners åt dig
about-private-browsing-cookie-banners-promo-body = Vi vägrar nu automatiskt många kakbanners så att du spåras mindre och kan gå tillbaka till störningsfri surfning.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Lämna inga spår på den här enheten
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } raderar dina kakor, historik och webbplatsdata när du stänger alla dina privata fönster.
about-private-browsing-felt-privacy-v1-info-link = Vem kan kanske se min aktivitet?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Om du stänger alla dina privata fönster raderas dina kakor, din historik och dina webbplatsdata.
about-private-browsing-nova-info-link = Vem kan fortfarande se min aktivitet?
about-private-browsing-private-window-basics-link = Grunderna i privata fönster
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } är utformat för att skydda din integritet när du surfar, med inbyggda spårningsskydd. Om du stänger det här fönstret raderas historiken, kakor och webbplatsdata för att hålla din surfning privat från andra som använder den här enheten.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Du är privat
about-private-browsing-nova-info-subheader2 = Vi raderar alla sökningar och inloggningar när du stänger alla dina privata fönster. { -brand-short-name }:s inbyggda skydd finns också här, som att blockera spårare.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Grunderna i privata fönster
about-private-browsing-spotlight-basics-subtitle = Privata fönster hjälper till att dölja din surfning för andra som använder den här enheten. Det gör dig inte anonym och rensar inte heller alla dina data.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Bra att veta
about-private-browsing-spotlight-basics-activity-seen = Viss aktivitet kan fortfarande ses av webbplatser, sökmotorer, internetleverantörer eller din arbetsgivare.
about-private-browsing-spotlight-basics-bookmarks-downloads = Bokmärken och nedladdningar stannar på enheten och kan visas i adressfältet.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Fler integritetsskydd
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } varnar dig automatiskt om skadlig programvara och vilseledande webbplatser.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } ber automatiskt deltagande webbplatser att inte sälja eller dela dina personuppgifter.
about-private-browsing-spotlight-basics-vpn = Använd inbyggt VPN för att göra din plats svårare att spåra.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Byt till Strikt i inställningarna för starkare spårningsskydd.
about-private-browsing-spotlight-basics-learn-more = Läs mer
