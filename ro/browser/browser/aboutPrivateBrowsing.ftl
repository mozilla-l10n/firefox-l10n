# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Deschide o fereastră privată
    .accesskey = P
about-private-browsing-search-placeholder = Caută pe web
about-private-browsing-search-btn =
    .title = Caută pe web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Caută cu { $engine } sau introdu adresa
about-private-browsing-handoff-no-engine =
    .title = Caută sau introdu adresa
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Caută cu { $engine } sau introdu adresa
about-private-browsing-handoff-text-no-engine = Caută sau introdu adresa
about-private-browsing-not-private = În prezent nu ești într-o fereastră privată.
about-private-browsing-hide-activity = Ascundeți activitatea și locația, oriunde veți naviga
about-private-browsing-get-privacy = Beneficiați de protecții pentru confidențialitate oriunde veți naviga
about-private-browsing-hide-activity-1 = Ascundeți activitatea de navigare și locația cu { -mozilla-vpn-brand-name }. Un clic creează o conexiune sigură, chiar și pe rețelele Wi-Fi publice.
about-private-browsing-prominent-cta = Păstrați-vă datele private cu { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Descarcă { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Navigare privată la îndemână
about-private-browsing-focus-promo-text = Aplicația noastră mobilă dedicată pentru navigare privată va șterge istoricul și cookie-urile de fiecare dată.
about-private-browsing-focus-promo-header-c = Confidențialitate de nivel înalt pe mobil
about-private-browsing-focus-promo-text-c = { -focus-brand-name } îți șterge istoricul de fiecare dată, blocând reclamele și elementele de urmărire.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } este motorul tău de căutare implicit în ferestrele private
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Pentru a selecta un alt motor de căutare, mergi la <a data-l10n-name="link-options">Opțiuni</a>
       *[other] Pentru a selecta un alt motor de căutare, mergi la <a data-l10n-name="link-options">Preferințe</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Închide
about-private-browsing-promo-close-button =
    .title = Închide

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Libertate de navigare privată cu un singur clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Păstrează în Dock
       *[other] Fixează în bara de activități
    }
about-private-browsing-pin-promo-title = Fără cookie-uri sau istoric salvate, chiar de pe desktop. Răsfoiește ca și cum nimeni nu te privește.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Previne mesajele nedorite din căsuța poștală cu o mască de e-mail
about-private-browsing-relay-promo-title = Ascunde-ți adresa reală cu o mască de e-mail când te înregistrezi, faci cumpărături sau o distribui online.
about-private-browsing-relay-promo-link-text = Încercă măștile de e-mail

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } se ocupă de bannerele despre cookie-uri pentru tine
about-private-browsing-cookie-banners-promo-body = Vom refuza acum în mod automat bannerele despre cookie-uri, ca să fiți urmărit mai puțin și să aveți o navigare fără distrageri.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Nu lăsa urme pe acest dispozitiv
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } șterge cookie-urile, istoricul și datele site-urilor când închideți toate ferestrele private.
about-private-browsing-felt-privacy-v1-info-link = Cine ar putea să îmi vadă activitatea?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Închiderea tuturor ferestrelor private șterge cookie-urile, istoricul și datele site-ului.
about-private-browsing-nova-info-link = Cine ar putea să-mi vadă în continuare activitatea?
about-private-browsing-private-window-basics-link = Noțiuni de bază despre ferestrele private
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } este conceput pentru a-ți proteja confidențialitatea în timpul navigării, cu protecții încorporate împotriva urmăririi. Închiderea acestei ferestre va șterge istoricul, cookie-urile și datele site-urilor pentru a-ți păstra navigarea privată de alte persoane care utilizează acest dispozitiv.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Navigarea ta nu este înregistrată
about-private-browsing-nova-info-subheader2 = Vom șterge toate căutările și autentificările când închizi toate ferestrele private. Protecțiile încorporate din { -brand-short-name } sunt și aici, cum ar fi blocarea elementelor de urmărire.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Noțiuni de bază despre ferestrele private
about-private-browsing-spotlight-basics-subtitle = Ferestrele private ajută la păstrarea confidențialității navigării tale față de alte persoane de pe acest dispozitiv. Nu te fac anonim(ă) și nu îți șterg toate datele.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Ce trebuie să știi
about-private-browsing-spotlight-basics-activity-seen = Este posibil ca o parte din activitate să fie văzută în continuare de site-uri, motoare de căutare, furnizori de internet sau angajator.
about-private-browsing-spotlight-basics-bookmarks-downloads = Marcajele și descărcările rămân pe dispozitiv și pot apărea în bara de adrese.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Mai multe protecții pentru confidențialitate
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } te avertizează automat cu privire la softurile malițioase și site-urile înșelătoare.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } solicită automat site-urilor participante să nu îți vândă sau să nu îți partajeze datele cu caracter personal.
about-private-browsing-spotlight-basics-vpn = Folosește VPN-ul încorporat pentru a-ți face locația mai greu de urmărit.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Comută la Strict în setări pentru o protecție mai puternică împotriva urmăririi.
about-private-browsing-spotlight-basics-learn-more = Află mai multe
