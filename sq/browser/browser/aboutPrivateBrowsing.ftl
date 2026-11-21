# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Hapni Dritare Private
    .accesskey = H
about-private-browsing-search-placeholder = Kërkoni në Web
about-private-browsing-search-btn =
    .title = Kërkoni në Web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Kërkoni me { $engine } ose jepni adresë
about-private-browsing-handoff-no-engine =
    .title = Bëni kërkim, ose jepni adresë
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Kërkoni me { $engine } ose jepni adresë
about-private-browsing-handoff-text-no-engine = Bëni kërkim, ose jepni adresë
about-private-browsing-not-private = Hëpërhë s'gjendeni në dritare private.
about-private-browsing-hide-activity = Fshihni veprimtarinë dhe vendndodhjen tuaj, kudo ku shfletoni
about-private-browsing-get-privacy = Përfitoni mbrojtje të privatësisë, kudo ku shfletoni
about-private-browsing-hide-activity-1 = Fshihni me { -mozilla-vpn-brand-name }-in veprimtari shfletimi dhe vendndodhje. Një klikim krijon një lidhje të siguruar, madje edhe në Wi-Fi publik.
about-private-browsing-prominent-cta = Jini privat, me { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Shkarko { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Shfletim privat në lëvizje
about-private-browsing-focus-promo-text = Aplikacioni ynë enkas për shfletim privat në celular spastron historikun dhe cookie-t tuaja çdo herë.
about-private-browsing-focus-promo-header-c = Privatësi e një shkalle më sipër në celular
about-private-browsing-focus-promo-text-c = { -focus-brand-name } spastron historikun tuaj çdo herë, teksa bllokon reklama dhe gjurmues.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } është motori juaj parazgjedhje i kërkimeve në Dritare Private
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Që të përzgjidhni një tjetër motor kërkimesh, shkoni te <a data-l10n-name="link-options">Mundësitë</a>
       *[other] Që të përzgjidhni një tjetër motor kërkimesh, shkoni te <a data-l10n-name="link-options">Parapëlqimet</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Mbylle
about-private-browsing-promo-close-button =
    .title = Mbylle

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Liri shfletimi privat me një klikim
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Mbaje në Panel
       *[other] Fiksoje te paneli
    }
about-private-browsing-pin-promo-title = Pa ruajtje cookie-sh apo historiku, drejt e nga desktopi juaj. Shfletoni si të mos mbikëqyrë njeri.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Ndihmoni të parandalohen mesazhe të padëshiruar, me maska email-i
about-private-browsing-relay-promo-title = Fshihni adresën tuaj të njëmendtë me një maskë email-i, kur regjistrojeni diku, blini apo ndani gjëra në interne.
about-private-browsing-relay-promo-link-text = Provoni maska email-i

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = Me banderola cookie-sh merret { -brand-short-name }-i për ju
about-private-browsing-cookie-banners-promo-body = Tani ne hedhim poshtë automatikisht mjaft banderola cookie-sh, që t’ju ndjekin më pak dhe t’i riktheheni shfletimit pa shpërqendrim.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Mos lini gjurmë në këtë pajisje
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } fshin cookie-t, historikun dhe të dhëna sajti tuajat, kur mbyllni krejt dritaret tuaja private.
about-private-browsing-felt-privacy-v1-info-link = Cilët mund të jenë në gjendje të shohin veprimtarinë time?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Mbyllja e krejt Dritareve tuaja Private fshin cookie-t tuaja, historikun dhe të dhëna sajtesh.
about-private-browsing-nova-info-link = Cilët mundet të jenë ende të aftë të shohin veprimtarinë time?
about-private-browsing-private-window-basics-link = Gjëra elementare Dritaresh Private
about-private-browsing-private-window-redesign-subheader = { -brand-short-name }-i është hartuar të mbrojë privatësinë tuaj teksa shfletoni, me mbrojtje të brendshme nga gjurmimi. Mbyllja e kësaj dritareje do të fshijë historikun e saj, cookie-t dhe të dhëna sajtesh, për ta mbajtur shfletimin tuaj privat kundrejt të tjerësh që përdorin këtë pajisje.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Gjëra elementare Dritaresh Private
about-private-browsing-spotlight-basics-subtitle = Dritaret Private ndihmojnë ta mbani shfletimin tuaj privat nga të tjerë në këtë pajisje. Ato s’ju bëjnë anonim, apo të spastrojnë krejt të dhënat tuaja.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Ç’duhet të dihet
about-private-browsing-spotlight-basics-activity-seen = Ca veprimtari mundet ende të shihet nga sajte, motorë kërkimesh, shërbime internet, apo punëdhënësi juaj.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Më tepër mbrojtje privatësie
about-private-browsing-spotlight-basics-vpn = Përdorni VPN të brendshme, për ta bërë më të zorshme gjetjen e vendndodhjes tuaj.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Kaloni te Strikte, te rregullimet, për mbrojtje më të fuqishme kundër gjurmimit.
about-private-browsing-spotlight-basics-learn-more = Mësoni më tepër
